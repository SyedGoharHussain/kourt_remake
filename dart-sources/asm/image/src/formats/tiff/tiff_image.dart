// lib: , url: package:image/src/formats/tiff/tiff_image.dart

// class id: 1050107, size: 0x8
class :: {
}

// class id: 456, size: 0xa4, field offset: 0x8
class TiffImage extends Object {

  late int colorMapRed; // offset: 0x98
  late int colorMapGreen; // offset: 0x9c
  late int colorMapBlue; // offset: 0xa0
  late int tilesY; // offset: 0x78
  late int tilesX; // offset: 0x74

  _ TiffImage(/* No info */) {
    // ** addr: 0xa1c268, size: 0x1960
    // 0xa1c268: EnterFrame
    //     0xa1c268: stp             fp, lr, [SP, #-0x10]!
    //     0xa1c26c: mov             fp, SP
    // 0xa1c270: AllocStack(0x70)
    //     0xa1c270: sub             SP, SP, #0x70
    // 0xa1c274: r7 = Instance_TiffPhotometricType
    //     0xa1c274: add             x7, PP, #0x45, lsl #12  ; [pp+0x45648] Obj!TiffPhotometricType@d31641
    //     0xa1c278: ldr             x7, [x7, #0x648]
    // 0xa1c27c: r6 = Instance_TiffFormat
    //     0xa1c27c: add             x6, PP, #0x45, lsl #12  ; [pp+0x45650] Obj!TiffFormat@d316c1
    //     0xa1c280: ldr             x6, [x6, #0x650]
    // 0xa1c284: r5 = Instance_TiffImageType
    //     0xa1c284: add             x5, PP, #0x45, lsl #12  ; [pp+0x45658] Obj!TiffImageType@d31421
    //     0xa1c288: ldr             x5, [x5, #0x658]
    // 0xa1c28c: r4 = false
    //     0xa1c28c: add             x4, NULL, #0x30  ; false
    // 0xa1c290: r3 = Sentinel
    //     0xa1c290: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa1c294: r0 = 1
    //     0xa1c294: mov             x0, #1
    // 0xa1c298: stur            x1, [fp, #-8]
    // 0xa1c29c: stur            x2, [fp, #-0x10]
    // 0xa1c2a0: CheckStackOverflow
    //     0xa1c2a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1c2a4: cmp             SP, x16
    //     0xa1c2a8: b.ls            #0xa1db20
    // 0xa1c2ac: StoreField: r1->field_b = rZR
    //     0xa1c2ac: stur            xzr, [x1, #0xb]
    // 0xa1c2b0: StoreField: r1->field_13 = rZR
    //     0xa1c2b0: stur            xzr, [x1, #0x13]
    // 0xa1c2b4: StoreField: r1->field_1b = r7
    //     0xa1c2b4: stur            w7, [x1, #0x1b]
    // 0xa1c2b8: StoreField: r1->field_1f = r0
    //     0xa1c2b8: stur            x0, [x1, #0x1f]
    // 0xa1c2bc: StoreField: r1->field_27 = r0
    //     0xa1c2bc: stur            x0, [x1, #0x27]
    // 0xa1c2c0: StoreField: r1->field_2f = r0
    //     0xa1c2c0: stur            x0, [x1, #0x2f]
    // 0xa1c2c4: StoreField: r1->field_37 = r0
    //     0xa1c2c4: stur            x0, [x1, #0x37]
    // 0xa1c2c8: StoreField: r1->field_3f = r6
    //     0xa1c2c8: stur            w6, [x1, #0x3f]
    // 0xa1c2cc: StoreField: r1->field_43 = r5
    //     0xa1c2cc: stur            w5, [x1, #0x43]
    // 0xa1c2d0: StoreField: r1->field_47 = r4
    //     0xa1c2d0: stur            w4, [x1, #0x47]
    // 0xa1c2d4: StoreField: r1->field_4b = r0
    //     0xa1c2d4: stur            x0, [x1, #0x4b]
    // 0xa1c2d8: StoreField: r1->field_53 = r3
    //     0xa1c2d8: stur            w3, [x1, #0x53]
    // 0xa1c2dc: StoreField: r1->field_57 = r3
    //     0xa1c2dc: stur            w3, [x1, #0x57]
    // 0xa1c2e0: StoreField: r1->field_5b = rZR
    //     0xa1c2e0: stur            xzr, [x1, #0x5b]
    // 0xa1c2e4: StoreField: r1->field_63 = rZR
    //     0xa1c2e4: stur            xzr, [x1, #0x63]
    // 0xa1c2e8: StoreField: r1->field_73 = r3
    //     0xa1c2e8: stur            w3, [x1, #0x73]
    // 0xa1c2ec: StoreField: r1->field_77 = r3
    //     0xa1c2ec: stur            w3, [x1, #0x77]
    // 0xa1c2f0: StoreField: r1->field_7b = r0
    //     0xa1c2f0: stur            x0, [x1, #0x7b]
    // 0xa1c2f4: StoreField: r1->field_83 = rZR
    //     0xa1c2f4: stur            xzr, [x1, #0x83]
    // 0xa1c2f8: StoreField: r1->field_8b = rZR
    //     0xa1c2f8: stur            xzr, [x1, #0x8b]
    // 0xa1c2fc: StoreField: r1->field_97 = r3
    //     0xa1c2fc: stur            w3, [x1, #0x97]
    // 0xa1c300: StoreField: r1->field_9b = r3
    //     0xa1c300: stur            w3, [x1, #0x9b]
    // 0xa1c304: StoreField: r1->field_9f = r3
    //     0xa1c304: stur            w3, [x1, #0x9f]
    // 0xa1c308: r16 = <int, TiffEntry>
    //     0xa1c308: add             x16, PP, #0x45, lsl #12  ; [pp+0x45660] TypeArguments: <int, TiffEntry>
    //     0xa1c30c: ldr             x16, [x16, #0x660]
    // 0xa1c310: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xa1c314: stp             lr, x16, [SP]
    // 0xa1c318: r0 = Map._fromLiteral()
    //     0xa1c318: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xa1c31c: ldur            x1, [fp, #-8]
    // 0xa1c320: StoreField: r1->field_7 = r0
    //     0xa1c320: stur            w0, [x1, #7]
    //     0xa1c324: ldurb           w16, [x1, #-1]
    //     0xa1c328: ldurb           w17, [x0, #-1]
    //     0xa1c32c: and             x16, x17, x16, lsr #2
    //     0xa1c330: tst             x16, HEAP, lsr #32
    //     0xa1c334: b.eq            #0xa1c33c
    //     0xa1c338: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa1c33c: r0 = InputBuffer()
    //     0xa1c33c: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa1c340: mov             x1, x0
    // 0xa1c344: ldur            x2, [fp, #-0x10]
    // 0xa1c348: stur            x0, [fp, #-0x18]
    // 0xa1c34c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa1c34c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa1c350: r0 = InputBuffer.from()
    //     0xa1c350: bl              #0xa1b314  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0xa1c354: ldur            x1, [fp, #-0x10]
    // 0xa1c358: r0 = readUint16()
    //     0xa1c358: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xa1c35c: mov             x2, x0
    // 0xa1c360: r0 = _ConstMap len:197
    //     0xa1c360: add             x0, PP, #0x31, lsl #12  ; [pp+0x31a68] Map<String, int>(197)
    //     0xa1c364: ldr             x0, [x0, #0xa68]
    // 0xa1c368: stur            x2, [fp, #-0x30]
    // 0xa1c36c: LoadField: r3 = r0->field_f
    //     0xa1c36c: ldur            w3, [x0, #0xf]
    // 0xa1c370: DecompressPointer r3
    //     0xa1c370: add             x3, x3, HEAP, lsl #32
    // 0xa1c374: stur            x3, [fp, #-0x28]
    // 0xa1c378: ldur            x5, [fp, #-8]
    // 0xa1c37c: r7 = 0
    //     0xa1c37c: mov             x7, #0
    // 0xa1c380: ldur            x6, [fp, #-0x10]
    // 0xa1c384: ldur            x4, [fp, #-0x18]
    // 0xa1c388: stur            x7, [fp, #-0x20]
    // 0xa1c38c: CheckStackOverflow
    //     0xa1c38c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1c390: cmp             SP, x16
    //     0xa1c394: b.ls            #0xa1db28
    // 0xa1c398: cmp             x7, x2
    // 0xa1c39c: b.ge            #0xa1d11c
    // 0xa1c3a0: mov             x1, x6
    // 0xa1c3a4: r0 = readUint16()
    //     0xa1c3a4: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xa1c3a8: ldur            x1, [fp, #-0x10]
    // 0xa1c3ac: stur            x0, [fp, #-0x38]
    // 0xa1c3b0: r0 = readUint16()
    //     0xa1c3b0: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xa1c3b4: ldur            x1, [fp, #-0x10]
    // 0xa1c3b8: stur            x0, [fp, #-0x40]
    // 0xa1c3bc: r0 = readUint32()
    //     0xa1c3bc: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xa1c3c0: mov             x3, x0
    // 0xa1c3c4: ldur            x2, [fp, #-0x40]
    // 0xa1c3c8: stur            x3, [fp, #-0x50]
    // 0xa1c3cc: cmp             x2, #0xd
    // 0xa1c3d0: b.gt            #0xa1c3d8
    // 0xa1c3d4: tbz             x2, #0x3f, #0xa1c3f4
    // 0xa1c3d8: ldur            x4, [fp, #-0x10]
    // 0xa1c3dc: LoadField: r0 = r4->field_1b
    //     0xa1c3dc: ldur            x0, [x4, #0x1b]
    // 0xa1c3e0: add             x1, x0, #4
    // 0xa1c3e4: StoreField: r4->field_1b = r1
    //     0xa1c3e4: stur            x1, [x4, #0x1b]
    // 0xa1c3e8: ldur            x3, [fp, #-8]
    // 0xa1c3ec: r5 = 3
    //     0xa1c3ec: mov             x5, #3
    // 0xa1c3f0: b               #0xa1d0fc
    // 0xa1c3f4: ldur            x4, [fp, #-0x10]
    // 0xa1c3f8: r6 = const [Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType', Instance of 'IfdValueType']
    //     0xa1c3f8: add             x6, PP, #0x45, lsl #12  ; [pp+0x45668] List<IfdValueType>(14)
    //     0xa1c3fc: ldr             x6, [x6, #0x668]
    // 0xa1c400: r5 = const [0, 0x1, 0x1, 0x2, 0x4, 0x8, 0x1, 0x1, 0x2, 0x4, 0x8, 0x4, 0x8, 0x4]
    //     0xa1c400: add             x5, PP, #0x31, lsl #12  ; [pp+0x31a10] List<int>(14)
    //     0xa1c404: ldr             x5, [x5, #0xa10]
    // 0xa1c408: mov             x1, x2
    // 0xa1c40c: r0 = 14
    //     0xa1c40c: mov             x0, #0xe
    // 0xa1c410: cmp             x1, x0
    // 0xa1c414: b.hs            #0xa1db30
    // 0xa1c418: ArrayLoad: r0 = r6[r2]  ; Unknown_4
    //     0xa1c418: add             x16, x6, x2, lsl #2
    //     0xa1c41c: ldur            w0, [x16, #0xf]
    // 0xa1c420: DecompressPointer r0
    //     0xa1c420: add             x0, x0, HEAP, lsl #32
    // 0xa1c424: stur            x0, [fp, #-0x48]
    // 0xa1c428: ArrayLoad: r1 = r5[r2]  ; Unknown_4
    //     0xa1c428: add             x16, x5, x2, lsl #2
    //     0xa1c42c: ldur            w1, [x16, #0xf]
    // 0xa1c430: DecompressPointer r1
    //     0xa1c430: add             x1, x1, HEAP, lsl #32
    // 0xa1c434: r2 = LoadInt32Instr(r1)
    //     0xa1c434: sbfx            x2, x1, #1, #0x1f
    //     0xa1c438: tbz             w1, #0, #0xa1c440
    //     0xa1c43c: ldur            x2, [x1, #7]
    // 0xa1c440: mul             x1, x3, x2
    // 0xa1c444: cmp             x1, #4
    // 0xa1c448: b.le            #0xa1c460
    // 0xa1c44c: mov             x1, x4
    // 0xa1c450: r0 = readUint32()
    //     0xa1c450: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xa1c454: mov             x6, x0
    // 0xa1c458: ldur            x0, [fp, #-0x10]
    // 0xa1c45c: b               #0xa1c474
    // 0xa1c460: mov             x0, x4
    // 0xa1c464: LoadField: r1 = r0->field_1b
    //     0xa1c464: ldur            x1, [x0, #0x1b]
    // 0xa1c468: add             x2, x1, #4
    // 0xa1c46c: StoreField: r0->field_1b = r2
    //     0xa1c46c: stur            x2, [x0, #0x1b]
    // 0xa1c470: mov             x6, x1
    // 0xa1c474: ldur            x5, [fp, #-8]
    // 0xa1c478: ldur            x4, [fp, #-0x18]
    // 0xa1c47c: ldur            x3, [fp, #-0x38]
    // 0xa1c480: ldur            x1, [fp, #-0x50]
    // 0xa1c484: ldur            x2, [fp, #-0x48]
    // 0xa1c488: stur            x6, [fp, #-0x40]
    // 0xa1c48c: r0 = TiffEntry()
    //     0xa1c48c: bl              #0xa20f1c  ; AllocateTiffEntryStub -> TiffEntry (size=0x2c)
    // 0xa1c490: mov             x3, x0
    // 0xa1c494: ldur            x2, [fp, #-0x38]
    // 0xa1c498: stur            x3, [fp, #-0x60]
    // 0xa1c49c: StoreField: r3->field_7 = r2
    //     0xa1c49c: stur            x2, [x3, #7]
    // 0xa1c4a0: ldur            x0, [fp, #-0x48]
    // 0xa1c4a4: StoreField: r3->field_f = r0
    //     0xa1c4a4: stur            w0, [x3, #0xf]
    // 0xa1c4a8: ldur            x0, [fp, #-0x50]
    // 0xa1c4ac: StoreField: r3->field_13 = r0
    //     0xa1c4ac: stur            x0, [x3, #0x13]
    // 0xa1c4b0: ldur            x4, [fp, #-0x18]
    // 0xa1c4b4: StoreField: r3->field_27 = r4
    //     0xa1c4b4: stur            w4, [x3, #0x27]
    // 0xa1c4b8: ldur            x0, [fp, #-0x40]
    // 0xa1c4bc: StoreField: r3->field_1b = r0
    //     0xa1c4bc: stur            x0, [x3, #0x1b]
    // 0xa1c4c0: ldur            x5, [fp, #-8]
    // 0xa1c4c4: LoadField: r6 = r5->field_7
    //     0xa1c4c4: ldur            w6, [x5, #7]
    // 0xa1c4c8: DecompressPointer r6
    //     0xa1c4c8: add             x6, x6, HEAP, lsl #32
    // 0xa1c4cc: stur            x6, [fp, #-0x58]
    // 0xa1c4d0: r0 = BoxInt64Instr(r2)
    //     0xa1c4d0: sbfiz           x0, x2, #1, #0x1f
    //     0xa1c4d4: cmp             x2, x0, asr #1
    //     0xa1c4d8: b.eq            #0xa1c4e4
    //     0xa1c4dc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1c4e0: stur            x2, [x0, #7]
    // 0xa1c4e4: mov             x1, x6
    // 0xa1c4e8: mov             x2, x0
    // 0xa1c4ec: stur            x0, [fp, #-0x48]
    // 0xa1c4f0: r0 = _hashCode()
    //     0xa1c4f0: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xa1c4f4: mov             x2, x0
    // 0xa1c4f8: r0 = BoxInt64Instr(r2)
    //     0xa1c4f8: sbfiz           x0, x2, #1, #0x1f
    //     0xa1c4fc: cmp             x2, x0, asr #1
    //     0xa1c500: b.eq            #0xa1c50c
    //     0xa1c504: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1c508: stur            x2, [x0, #7]
    // 0xa1c50c: ldur            x1, [fp, #-0x58]
    // 0xa1c510: ldur            x2, [fp, #-0x48]
    // 0xa1c514: ldur            x3, [fp, #-0x60]
    // 0xa1c518: mov             x5, x0
    // 0xa1c51c: r0 = _set()
    //     0xa1c51c: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xa1c520: r0 = _ConstMap len:197
    //     0xa1c520: add             x0, PP, #0x31, lsl #12  ; [pp+0x31a68] Map<String, int>(197)
    //     0xa1c524: ldr             x0, [x0, #0xa68]
    // 0xa1c528: LoadField: r1 = r0->field_1b
    //     0xa1c528: ldur            w1, [x0, #0x1b]
    // 0xa1c52c: DecompressPointer r1
    //     0xa1c52c: add             x1, x1, HEAP, lsl #32
    // 0xa1c530: cmp             w1, NULL
    // 0xa1c534: b.ne            #0xa1c540
    // 0xa1c538: mov             x1, x0
    // 0xa1c53c: r0 = _createIndex()
    //     0xa1c53c: bl              #0x7acafc  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0xa1c540: ldur            x0, [fp, #-0x28]
    // 0xa1c544: r1 = _ConstMap len:197
    //     0xa1c544: add             x1, PP, #0x31, lsl #12  ; [pp+0x31a68] Map<String, int>(197)
    //     0xa1c548: ldr             x1, [x1, #0xa68]
    // 0xa1c54c: r2 = "ImageWidth"
    //     0xa1c54c: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d088] "ImageWidth"
    //     0xa1c550: ldr             x2, [x2, #0x88]
    // 0xa1c554: r0 = _getValueOrData()
    //     0xa1c554: bl              #0xe4f9b4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa1c558: mov             x1, x0
    // 0xa1c55c: ldur            x0, [fp, #-0x28]
    // 0xa1c560: cmp             w0, w1
    // 0xa1c564: b.ne            #0xa1c56c
    // 0xa1c568: r1 = Null
    //     0xa1c568: mov             x1, NULL
    // 0xa1c56c: ldur            x2, [fp, #-0x48]
    // 0xa1c570: cmp             w2, w1
    // 0xa1c574: b.eq            #0xa1c5b0
    // 0xa1c578: and             w16, w2, w1
    // 0xa1c57c: branchIfSmi(r16, 0xa1c634)
    //     0xa1c57c: tbz             w16, #0, #0xa1c634
    // 0xa1c580: r16 = LoadClassIdInstr(r2)
    //     0xa1c580: ldur            x16, [x2, #-1]
    //     0xa1c584: ubfx            x16, x16, #0xc, #0x14
    // 0xa1c588: cmp             x16, #0x3d
    // 0xa1c58c: b.ne            #0xa1c634
    // 0xa1c590: r16 = LoadClassIdInstr(r1)
    //     0xa1c590: ldur            x16, [x1, #-1]
    //     0xa1c594: ubfx            x16, x16, #0xc, #0x14
    // 0xa1c598: cmp             x16, #0x3d
    // 0xa1c59c: b.ne            #0xa1c634
    // 0xa1c5a0: LoadField: r16 = r2->field_7
    //     0xa1c5a0: ldur            x16, [x2, #7]
    // 0xa1c5a4: LoadField: r17 = r1->field_7
    //     0xa1c5a4: ldur            x17, [x1, #7]
    // 0xa1c5a8: cmp             x16, x17
    // 0xa1c5ac: b.ne            #0xa1c634
    // 0xa1c5b0: ldur            x1, [fp, #-0x60]
    // 0xa1c5b4: r0 = read()
    //     0xa1c5b4: bl              #0xa1e0a0  ; [package:image/src/formats/tiff/tiff_entry.dart] TiffEntry::read
    // 0xa1c5b8: cmp             w0, NULL
    // 0xa1c5bc: b.ne            #0xa1c5c8
    // 0xa1c5c0: r0 = Null
    //     0xa1c5c0: mov             x0, NULL
    // 0xa1c5c4: b               #0xa1c604
    // 0xa1c5c8: r1 = LoadClassIdInstr(r0)
    //     0xa1c5c8: ldur            x1, [x0, #-1]
    //     0xa1c5cc: ubfx            x1, x1, #0xc, #0x14
    // 0xa1c5d0: mov             x16, x0
    // 0xa1c5d4: mov             x0, x1
    // 0xa1c5d8: mov             x1, x16
    // 0xa1c5dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa1c5dc: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa1c5e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa1c5e0: sub             lr, x0, #1, lsl #12
    //     0xa1c5e4: ldr             lr, [x21, lr, lsl #3]
    //     0xa1c5e8: blr             lr
    // 0xa1c5ec: mov             x2, x0
    // 0xa1c5f0: r0 = BoxInt64Instr(r2)
    //     0xa1c5f0: sbfiz           x0, x2, #1, #0x1f
    //     0xa1c5f4: cmp             x2, x0, asr #1
    //     0xa1c5f8: b.eq            #0xa1c604
    //     0xa1c5fc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1c600: stur            x2, [x0, #7]
    // 0xa1c604: cmp             w0, NULL
    // 0xa1c608: b.ne            #0xa1c614
    // 0xa1c60c: r1 = 0
    //     0xa1c60c: mov             x1, #0
    // 0xa1c610: b               #0xa1c620
    // 0xa1c614: r1 = LoadInt32Instr(r0)
    //     0xa1c614: sbfx            x1, x0, #1, #0x1f
    //     0xa1c618: tbz             w0, #0, #0xa1c620
    //     0xa1c61c: ldur            x1, [x0, #7]
    // 0xa1c620: ldur            x0, [fp, #-8]
    // 0xa1c624: StoreField: r0->field_b = r1
    //     0xa1c624: stur            x1, [x0, #0xb]
    // 0xa1c628: mov             x3, x0
    // 0xa1c62c: r5 = 3
    //     0xa1c62c: mov             x5, #3
    // 0xa1c630: b               #0xa1d0fc
    // 0xa1c634: ldur            x0, [fp, #-8]
    // 0xa1c638: r3 = _ConstMap len:197
    //     0xa1c638: add             x3, PP, #0x31, lsl #12  ; [pp+0x31a68] Map<String, int>(197)
    //     0xa1c63c: ldr             x3, [x3, #0xa68]
    // 0xa1c640: LoadField: r1 = r3->field_1b
    //     0xa1c640: ldur            w1, [x3, #0x1b]
    // 0xa1c644: DecompressPointer r1
    //     0xa1c644: add             x1, x1, HEAP, lsl #32
    // 0xa1c648: cmp             w1, NULL
    // 0xa1c64c: b.ne            #0xa1c658
    // 0xa1c650: mov             x1, x3
    // 0xa1c654: r0 = _createIndex()
    //     0xa1c654: bl              #0x7acafc  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0xa1c658: ldur            x0, [fp, #-0x28]
    // 0xa1c65c: r1 = _ConstMap len:197
    //     0xa1c65c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31a68] Map<String, int>(197)
    //     0xa1c660: ldr             x1, [x1, #0xa68]
    // 0xa1c664: r2 = "ImageLength"
    //     0xa1c664: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d090] "ImageLength"
    //     0xa1c668: ldr             x2, [x2, #0x90]
    // 0xa1c66c: r0 = _getValueOrData()
    //     0xa1c66c: bl              #0xe4f9b4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa1c670: mov             x1, x0
    // 0xa1c674: ldur            x0, [fp, #-0x28]
    // 0xa1c678: cmp             w0, w1
    // 0xa1c67c: b.ne            #0xa1c684
    // 0xa1c680: r1 = Null
    //     0xa1c680: mov             x1, NULL
    // 0xa1c684: ldur            x2, [fp, #-0x48]
    // 0xa1c688: cmp             w2, w1
    // 0xa1c68c: b.eq            #0xa1c6c8
    // 0xa1c690: and             w16, w2, w1
    // 0xa1c694: branchIfSmi(r16, 0xa1c74c)
    //     0xa1c694: tbz             w16, #0, #0xa1c74c
    // 0xa1c698: r16 = LoadClassIdInstr(r2)
    //     0xa1c698: ldur            x16, [x2, #-1]
    //     0xa1c69c: ubfx            x16, x16, #0xc, #0x14
    // 0xa1c6a0: cmp             x16, #0x3d
    // 0xa1c6a4: b.ne            #0xa1c74c
    // 0xa1c6a8: r16 = LoadClassIdInstr(r1)
    //     0xa1c6a8: ldur            x16, [x1, #-1]
    //     0xa1c6ac: ubfx            x16, x16, #0xc, #0x14
    // 0xa1c6b0: cmp             x16, #0x3d
    // 0xa1c6b4: b.ne            #0xa1c74c
    // 0xa1c6b8: LoadField: r16 = r2->field_7
    //     0xa1c6b8: ldur            x16, [x2, #7]
    // 0xa1c6bc: LoadField: r17 = r1->field_7
    //     0xa1c6bc: ldur            x17, [x1, #7]
    // 0xa1c6c0: cmp             x16, x17
    // 0xa1c6c4: b.ne            #0xa1c74c
    // 0xa1c6c8: ldur            x1, [fp, #-0x60]
    // 0xa1c6cc: r0 = read()
    //     0xa1c6cc: bl              #0xa1e0a0  ; [package:image/src/formats/tiff/tiff_entry.dart] TiffEntry::read
    // 0xa1c6d0: cmp             w0, NULL
    // 0xa1c6d4: b.ne            #0xa1c6e0
    // 0xa1c6d8: r0 = Null
    //     0xa1c6d8: mov             x0, NULL
    // 0xa1c6dc: b               #0xa1c71c
    // 0xa1c6e0: r1 = LoadClassIdInstr(r0)
    //     0xa1c6e0: ldur            x1, [x0, #-1]
    //     0xa1c6e4: ubfx            x1, x1, #0xc, #0x14
    // 0xa1c6e8: mov             x16, x0
    // 0xa1c6ec: mov             x0, x1
    // 0xa1c6f0: mov             x1, x16
    // 0xa1c6f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa1c6f4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa1c6f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa1c6f8: sub             lr, x0, #1, lsl #12
    //     0xa1c6fc: ldr             lr, [x21, lr, lsl #3]
    //     0xa1c700: blr             lr
    // 0xa1c704: mov             x2, x0
    // 0xa1c708: r0 = BoxInt64Instr(r2)
    //     0xa1c708: sbfiz           x0, x2, #1, #0x1f
    //     0xa1c70c: cmp             x2, x0, asr #1
    //     0xa1c710: b.eq            #0xa1c71c
    //     0xa1c714: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1c718: stur            x2, [x0, #7]
    // 0xa1c71c: cmp             w0, NULL
    // 0xa1c720: b.ne            #0xa1c72c
    // 0xa1c724: r1 = 0
    //     0xa1c724: mov             x1, #0
    // 0xa1c728: b               #0xa1c738
    // 0xa1c72c: r1 = LoadInt32Instr(r0)
    //     0xa1c72c: sbfx            x1, x0, #1, #0x1f
    //     0xa1c730: tbz             w0, #0, #0xa1c738
    //     0xa1c734: ldur            x1, [x0, #7]
    // 0xa1c738: ldur            x0, [fp, #-8]
    // 0xa1c73c: StoreField: r0->field_13 = r1
    //     0xa1c73c: stur            x1, [x0, #0x13]
    // 0xa1c740: mov             x3, x0
    // 0xa1c744: r5 = 3
    //     0xa1c744: mov             x5, #3
    // 0xa1c748: b               #0xa1d0fc
    // 0xa1c74c: ldur            x0, [fp, #-8]
    // 0xa1c750: r3 = _ConstMap len:197
    //     0xa1c750: add             x3, PP, #0x31, lsl #12  ; [pp+0x31a68] Map<String, int>(197)
    //     0xa1c754: ldr             x3, [x3, #0xa68]
    // 0xa1c758: LoadField: r1 = r3->field_1b
    //     0xa1c758: ldur            w1, [x3, #0x1b]
    // 0xa1c75c: DecompressPointer r1
    //     0xa1c75c: add             x1, x1, HEAP, lsl #32
    // 0xa1c760: cmp             w1, NULL
    // 0xa1c764: b.ne            #0xa1c770
    // 0xa1c768: mov             x1, x3
    // 0xa1c76c: r0 = _createIndex()
    //     0xa1c76c: bl              #0x7acafc  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0xa1c770: ldur            x0, [fp, #-0x28]
    // 0xa1c774: r1 = _ConstMap len:197
    //     0xa1c774: add             x1, PP, #0x31, lsl #12  ; [pp+0x31a68] Map<String, int>(197)
    //     0xa1c778: ldr             x1, [x1, #0xa68]
    // 0xa1c77c: r2 = "PhotometricInterpretation"
    //     0xa1c77c: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d0b0] "PhotometricInterpretation"
    //     0xa1c780: ldr             x2, [x2, #0xb0]
    // 0xa1c784: r0 = _getValueOrData()
    //     0xa1c784: bl              #0xe4f9b4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa1c788: mov             x1, x0
    // 0xa1c78c: ldur            x0, [fp, #-0x28]
    // 0xa1c790: cmp             w0, w1
    // 0xa1c794: b.ne            #0xa1c79c
    // 0xa1c798: r1 = Null
    //     0xa1c798: mov             x1, NULL
    // 0xa1c79c: ldur            x2, [fp, #-0x48]
    // 0xa1c7a0: cmp             w2, w1
    // 0xa1c7a4: b.eq            #0xa1c7e0
    // 0xa1c7a8: and             w16, w2, w1
    // 0xa1c7ac: branchIfSmi(r16, 0xa1c8cc)
    //     0xa1c7ac: tbz             w16, #0, #0xa1c8cc
    // 0xa1c7b0: r16 = LoadClassIdInstr(r2)
    //     0xa1c7b0: ldur            x16, [x2, #-1]
    //     0xa1c7b4: ubfx            x16, x16, #0xc, #0x14
    // 0xa1c7b8: cmp             x16, #0x3d
    // 0xa1c7bc: b.ne            #0xa1c8cc
    // 0xa1c7c0: r16 = LoadClassIdInstr(r1)
    //     0xa1c7c0: ldur            x16, [x1, #-1]
    //     0xa1c7c4: ubfx            x16, x16, #0xc, #0x14
    // 0xa1c7c8: cmp             x16, #0x3d
    // 0xa1c7cc: b.ne            #0xa1c8cc
    // 0xa1c7d0: LoadField: r16 = r2->field_7
    //     0xa1c7d0: ldur            x16, [x2, #7]
    // 0xa1c7d4: LoadField: r17 = r1->field_7
    //     0xa1c7d4: ldur            x17, [x1, #7]
    // 0xa1c7d8: cmp             x16, x17
    // 0xa1c7dc: b.ne            #0xa1c8cc
    // 0xa1c7e0: ldur            x1, [fp, #-0x60]
    // 0xa1c7e4: r0 = read()
    //     0xa1c7e4: bl              #0xa1e0a0  ; [package:image/src/formats/tiff/tiff_entry.dart] TiffEntry::read
    // 0xa1c7e8: cmp             w0, NULL
    // 0xa1c7ec: b.ne            #0xa1c7f8
    // 0xa1c7f0: r0 = Null
    //     0xa1c7f0: mov             x0, NULL
    // 0xa1c7f4: b               #0xa1c834
    // 0xa1c7f8: r1 = LoadClassIdInstr(r0)
    //     0xa1c7f8: ldur            x1, [x0, #-1]
    //     0xa1c7fc: ubfx            x1, x1, #0xc, #0x14
    // 0xa1c800: mov             x16, x0
    // 0xa1c804: mov             x0, x1
    // 0xa1c808: mov             x1, x16
    // 0xa1c80c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa1c80c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa1c810: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa1c810: sub             lr, x0, #1, lsl #12
    //     0xa1c814: ldr             lr, [x21, lr, lsl #3]
    //     0xa1c818: blr             lr
    // 0xa1c81c: mov             x2, x0
    // 0xa1c820: r0 = BoxInt64Instr(r2)
    //     0xa1c820: sbfiz           x0, x2, #1, #0x1f
    //     0xa1c824: cmp             x2, x0, asr #1
    //     0xa1c828: b.eq            #0xa1c834
    //     0xa1c82c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1c830: stur            x2, [x0, #7]
    // 0xa1c834: cmp             w0, NULL
    // 0xa1c838: b.ne            #0xa1c844
    // 0xa1c83c: r2 = 17
    //     0xa1c83c: mov             x2, #0x11
    // 0xa1c840: b               #0xa1c854
    // 0xa1c844: r1 = LoadInt32Instr(r0)
    //     0xa1c844: sbfx            x1, x0, #1, #0x1f
    //     0xa1c848: tbz             w0, #0, #0xa1c850
    //     0xa1c84c: ldur            x1, [x0, #7]
    // 0xa1c850: mov             x2, x1
    // 0xa1c854: cmp             x2, #0x11
    // 0xa1c858: b.ge            #0xa1c8ac
    // 0xa1c85c: ldur            x3, [fp, #-8]
    // 0xa1c860: r4 = const [Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType']
    //     0xa1c860: add             x4, PP, #0x45, lsl #12  ; [pp+0x45670] List<TiffPhotometricType>(17)
    //     0xa1c864: ldr             x4, [x4, #0x670]
    // 0xa1c868: mov             x1, x2
    // 0xa1c86c: r0 = 17
    //     0xa1c86c: mov             x0, #0x11
    // 0xa1c870: cmp             x1, x0
    // 0xa1c874: b.hs            #0xa1db34
    // 0xa1c878: ArrayLoad: r0 = r4[r2]  ; Unknown_4
    //     0xa1c878: add             x16, x4, x2, lsl #2
    //     0xa1c87c: ldur            w0, [x16, #0xf]
    // 0xa1c880: DecompressPointer r0
    //     0xa1c880: add             x0, x0, HEAP, lsl #32
    // 0xa1c884: StoreField: r3->field_1b = r0
    //     0xa1c884: stur            w0, [x3, #0x1b]
    //     0xa1c888: ldurb           w16, [x3, #-1]
    //     0xa1c88c: ldurb           w17, [x0, #-1]
    //     0xa1c890: and             x16, x17, x16, lsr #2
    //     0xa1c894: tst             x16, HEAP, lsr #32
    //     0xa1c898: b.eq            #0xa1c8a0
    //     0xa1c89c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xa1c8a0: r0 = Instance_TiffPhotometricType
    //     0xa1c8a0: add             x0, PP, #0x45, lsl #12  ; [pp+0x45648] Obj!TiffPhotometricType@d31641
    //     0xa1c8a4: ldr             x0, [x0, #0x648]
    // 0xa1c8a8: b               #0xa1c8c4
    // 0xa1c8ac: ldur            x3, [fp, #-8]
    // 0xa1c8b0: r0 = Instance_TiffPhotometricType
    //     0xa1c8b0: add             x0, PP, #0x45, lsl #12  ; [pp+0x45648] Obj!TiffPhotometricType@d31641
    //     0xa1c8b4: ldr             x0, [x0, #0x648]
    // 0xa1c8b8: r4 = const [Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType']
    //     0xa1c8b8: add             x4, PP, #0x45, lsl #12  ; [pp+0x45670] List<TiffPhotometricType>(17)
    //     0xa1c8bc: ldr             x4, [x4, #0x670]
    // 0xa1c8c0: StoreField: r3->field_1b = r0
    //     0xa1c8c0: stur            w0, [x3, #0x1b]
    // 0xa1c8c4: r5 = 3
    //     0xa1c8c4: mov             x5, #3
    // 0xa1c8c8: b               #0xa1d0fc
    // 0xa1c8cc: ldur            x3, [fp, #-8]
    // 0xa1c8d0: r0 = Instance_TiffPhotometricType
    //     0xa1c8d0: add             x0, PP, #0x45, lsl #12  ; [pp+0x45648] Obj!TiffPhotometricType@d31641
    //     0xa1c8d4: ldr             x0, [x0, #0x648]
    // 0xa1c8d8: r5 = _ConstMap len:197
    //     0xa1c8d8: add             x5, PP, #0x31, lsl #12  ; [pp+0x31a68] Map<String, int>(197)
    //     0xa1c8dc: ldr             x5, [x5, #0xa68]
    // 0xa1c8e0: r4 = const [Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType', Instance of 'TiffPhotometricType']
    //     0xa1c8e0: add             x4, PP, #0x45, lsl #12  ; [pp+0x45670] List<TiffPhotometricType>(17)
    //     0xa1c8e4: ldr             x4, [x4, #0x670]
    // 0xa1c8e8: LoadField: r1 = r5->field_1b
    //     0xa1c8e8: ldur            w1, [x5, #0x1b]
    // 0xa1c8ec: DecompressPointer r1
    //     0xa1c8ec: add             x1, x1, HEAP, lsl #32
    // 0xa1c8f0: cmp             w1, NULL
    // 0xa1c8f4: b.ne            #0xa1c900
    // 0xa1c8f8: mov             x1, x5
    // 0xa1c8fc: r0 = _createIndex()
    //     0xa1c8fc: bl              #0x7acafc  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0xa1c900: ldur            x0, [fp, #-0x28]
    // 0xa1c904: r1 = _ConstMap len:197
    //     0xa1c904: add             x1, PP, #0x31, lsl #12  ; [pp+0x31a68] Map<String, int>(197)
    //     0xa1c908: ldr             x1, [x1, #0xa68]
    // 0xa1c90c: r2 = "Compression"
    //     0xa1c90c: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d0a8] "Compression"
    //     0xa1c910: ldr             x2, [x2, #0xa8]
    // 0xa1c914: r0 = _getValueOrData()
    //     0xa1c914: bl              #0xe4f9b4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa1c918: mov             x1, x0
    // 0xa1c91c: ldur            x0, [fp, #-0x28]
    // 0xa1c920: cmp             w0, w1
    // 0xa1c924: b.ne            #0xa1c92c
    // 0xa1c928: r1 = Null
    //     0xa1c928: mov             x1, NULL
    // 0xa1c92c: ldur            x2, [fp, #-0x48]
    // 0xa1c930: cmp             w2, w1
    // 0xa1c934: b.eq            #0xa1c970
    // 0xa1c938: and             w16, w2, w1
    // 0xa1c93c: branchIfSmi(r16, 0xa1c9f4)
    //     0xa1c93c: tbz             w16, #0, #0xa1c9f4
    // 0xa1c940: r16 = LoadClassIdInstr(r2)
    //     0xa1c940: ldur            x16, [x2, #-1]
    //     0xa1c944: ubfx            x16, x16, #0xc, #0x14
    // 0xa1c948: cmp             x16, #0x3d
    // 0xa1c94c: b.ne            #0xa1c9f4
    // 0xa1c950: r16 = LoadClassIdInstr(r1)
    //     0xa1c950: ldur            x16, [x1, #-1]
    //     0xa1c954: ubfx            x16, x16, #0xc, #0x14
    // 0xa1c958: cmp             x16, #0x3d
    // 0xa1c95c: b.ne            #0xa1c9f4
    // 0xa1c960: LoadField: r16 = r2->field_7
    //     0xa1c960: ldur            x16, [x2, #7]
    // 0xa1c964: LoadField: r17 = r1->field_7
    //     0xa1c964: ldur            x17, [x1, #7]
    // 0xa1c968: cmp             x16, x17
    // 0xa1c96c: b.ne            #0xa1c9f4
    // 0xa1c970: ldur            x1, [fp, #-0x60]
    // 0xa1c974: r0 = read()
    //     0xa1c974: bl              #0xa1e0a0  ; [package:image/src/formats/tiff/tiff_entry.dart] TiffEntry::read
    // 0xa1c978: cmp             w0, NULL
    // 0xa1c97c: b.ne            #0xa1c988
    // 0xa1c980: r0 = Null
    //     0xa1c980: mov             x0, NULL
    // 0xa1c984: b               #0xa1c9c4
    // 0xa1c988: r1 = LoadClassIdInstr(r0)
    //     0xa1c988: ldur            x1, [x0, #-1]
    //     0xa1c98c: ubfx            x1, x1, #0xc, #0x14
    // 0xa1c990: mov             x16, x0
    // 0xa1c994: mov             x0, x1
    // 0xa1c998: mov             x1, x16
    // 0xa1c99c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa1c99c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa1c9a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa1c9a0: sub             lr, x0, #1, lsl #12
    //     0xa1c9a4: ldr             lr, [x21, lr, lsl #3]
    //     0xa1c9a8: blr             lr
    // 0xa1c9ac: mov             x2, x0
    // 0xa1c9b0: r0 = BoxInt64Instr(r2)
    //     0xa1c9b0: sbfiz           x0, x2, #1, #0x1f
    //     0xa1c9b4: cmp             x2, x0, asr #1
    //     0xa1c9b8: b.eq            #0xa1c9c4
    //     0xa1c9bc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1c9c0: stur            x2, [x0, #7]
    // 0xa1c9c4: cmp             w0, NULL
    // 0xa1c9c8: b.ne            #0xa1c9d4
    // 0xa1c9cc: r1 = 0
    //     0xa1c9cc: mov             x1, #0
    // 0xa1c9d0: b               #0xa1c9e0
    // 0xa1c9d4: r1 = LoadInt32Instr(r0)
    //     0xa1c9d4: sbfx            x1, x0, #1, #0x1f
    //     0xa1c9d8: tbz             w0, #0, #0xa1c9e0
    //     0xa1c9dc: ldur            x1, [x0, #7]
    // 0xa1c9e0: ldur            x0, [fp, #-8]
    // 0xa1c9e4: StoreField: r0->field_1f = r1
    //     0xa1c9e4: stur            x1, [x0, #0x1f]
    // 0xa1c9e8: mov             x3, x0
    // 0xa1c9ec: r5 = 3
    //     0xa1c9ec: mov             x5, #3
    // 0xa1c9f0: b               #0xa1d0fc
    // 0xa1c9f4: ldur            x0, [fp, #-8]
    // 0xa1c9f8: r3 = _ConstMap len:197
    //     0xa1c9f8: add             x3, PP, #0x31, lsl #12  ; [pp+0x31a68] Map<String, int>(197)
    //     0xa1c9fc: ldr             x3, [x3, #0xa68]
    // 0xa1ca00: LoadField: r1 = r3->field_1b
    //     0xa1ca00: ldur            w1, [x3, #0x1b]
    // 0xa1ca04: DecompressPointer r1
    //     0xa1ca04: add             x1, x1, HEAP, lsl #32
    // 0xa1ca08: cmp             w1, NULL
    // 0xa1ca0c: b.ne            #0xa1ca18
    // 0xa1ca10: mov             x1, x3
    // 0xa1ca14: r0 = _createIndex()
    //     0xa1ca14: bl              #0x7acafc  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0xa1ca18: ldur            x0, [fp, #-0x28]
    // 0xa1ca1c: r1 = _ConstMap len:197
    //     0xa1ca1c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31a68] Map<String, int>(197)
    //     0xa1ca20: ldr             x1, [x1, #0xa68]
    // 0xa1ca24: r2 = "BitsPerSample"
    //     0xa1ca24: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d098] "BitsPerSample"
    //     0xa1ca28: ldr             x2, [x2, #0x98]
    // 0xa1ca2c: r0 = _getValueOrData()
    //     0xa1ca2c: bl              #0xe4f9b4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa1ca30: mov             x1, x0
    // 0xa1ca34: ldur            x0, [fp, #-0x28]
    // 0xa1ca38: cmp             w0, w1
    // 0xa1ca3c: b.ne            #0xa1ca44
    // 0xa1ca40: r1 = Null
    //     0xa1ca40: mov             x1, NULL
    // 0xa1ca44: ldur            x2, [fp, #-0x48]
    // 0xa1ca48: cmp             w2, w1
    // 0xa1ca4c: b.eq            #0xa1ca88
    // 0xa1ca50: and             w16, w2, w1
    // 0xa1ca54: branchIfSmi(r16, 0xa1cb0c)
    //     0xa1ca54: tbz             w16, #0, #0xa1cb0c
    // 0xa1ca58: r16 = LoadClassIdInstr(r2)
    //     0xa1ca58: ldur            x16, [x2, #-1]
    //     0xa1ca5c: ubfx            x16, x16, #0xc, #0x14
    // 0xa1ca60: cmp             x16, #0x3d
    // 0xa1ca64: b.ne            #0xa1cb0c
    // 0xa1ca68: r16 = LoadClassIdInstr(r1)
    //     0xa1ca68: ldur            x16, [x1, #-1]
    //     0xa1ca6c: ubfx            x16, x16, #0xc, #0x14
    // 0xa1ca70: cmp             x16, #0x3d
    // 0xa1ca74: b.ne            #0xa1cb0c
    // 0xa1ca78: LoadField: r16 = r2->field_7
    //     0xa1ca78: ldur            x16, [x2, #7]
    // 0xa1ca7c: LoadField: r17 = r1->field_7
    //     0xa1ca7c: ldur            x17, [x1, #7]
    // 0xa1ca80: cmp             x16, x17
    // 0xa1ca84: b.ne            #0xa1cb0c
    // 0xa1ca88: ldur            x1, [fp, #-0x60]
    // 0xa1ca8c: r0 = read()
    //     0xa1ca8c: bl              #0xa1e0a0  ; [package:image/src/formats/tiff/tiff_entry.dart] TiffEntry::read
    // 0xa1ca90: cmp             w0, NULL
    // 0xa1ca94: b.ne            #0xa1caa0
    // 0xa1ca98: r0 = Null
    //     0xa1ca98: mov             x0, NULL
    // 0xa1ca9c: b               #0xa1cadc
    // 0xa1caa0: r1 = LoadClassIdInstr(r0)
    //     0xa1caa0: ldur            x1, [x0, #-1]
    //     0xa1caa4: ubfx            x1, x1, #0xc, #0x14
    // 0xa1caa8: mov             x16, x0
    // 0xa1caac: mov             x0, x1
    // 0xa1cab0: mov             x1, x16
    // 0xa1cab4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa1cab4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa1cab8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa1cab8: sub             lr, x0, #1, lsl #12
    //     0xa1cabc: ldr             lr, [x21, lr, lsl #3]
    //     0xa1cac0: blr             lr
    // 0xa1cac4: mov             x2, x0
    // 0xa1cac8: r0 = BoxInt64Instr(r2)
    //     0xa1cac8: sbfiz           x0, x2, #1, #0x1f
    //     0xa1cacc: cmp             x2, x0, asr #1
    //     0xa1cad0: b.eq            #0xa1cadc
    //     0xa1cad4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1cad8: stur            x2, [x0, #7]
    // 0xa1cadc: cmp             w0, NULL
    // 0xa1cae0: b.ne            #0xa1caec
    // 0xa1cae4: r1 = 0
    //     0xa1cae4: mov             x1, #0
    // 0xa1cae8: b               #0xa1caf8
    // 0xa1caec: r1 = LoadInt32Instr(r0)
    //     0xa1caec: sbfx            x1, x0, #1, #0x1f
    //     0xa1caf0: tbz             w0, #0, #0xa1caf8
    //     0xa1caf4: ldur            x1, [x0, #7]
    // 0xa1caf8: ldur            x0, [fp, #-8]
    // 0xa1cafc: StoreField: r0->field_27 = r1
    //     0xa1cafc: stur            x1, [x0, #0x27]
    // 0xa1cb00: mov             x3, x0
    // 0xa1cb04: r5 = 3
    //     0xa1cb04: mov             x5, #3
    // 0xa1cb08: b               #0xa1d0fc
    // 0xa1cb0c: ldur            x0, [fp, #-8]
    // 0xa1cb10: r3 = _ConstMap len:197
    //     0xa1cb10: add             x3, PP, #0x31, lsl #12  ; [pp+0x31a68] Map<String, int>(197)
    //     0xa1cb14: ldr             x3, [x3, #0xa68]
    // 0xa1cb18: LoadField: r1 = r3->field_1b
    //     0xa1cb18: ldur            w1, [x3, #0x1b]
    // 0xa1cb1c: DecompressPointer r1
    //     0xa1cb1c: add             x1, x1, HEAP, lsl #32
    // 0xa1cb20: cmp             w1, NULL
    // 0xa1cb24: b.ne            #0xa1cb30
    // 0xa1cb28: mov             x1, x3
    // 0xa1cb2c: r0 = _createIndex()
    //     0xa1cb2c: bl              #0x7acafc  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0xa1cb30: ldur            x0, [fp, #-0x28]
    // 0xa1cb34: r1 = _ConstMap len:197
    //     0xa1cb34: add             x1, PP, #0x31, lsl #12  ; [pp+0x31a68] Map<String, int>(197)
    //     0xa1cb38: ldr             x1, [x1, #0xa68]
    // 0xa1cb3c: r2 = "SamplesPerPixel"
    //     0xa1cb3c: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d0f8] "SamplesPerPixel"
    //     0xa1cb40: ldr             x2, [x2, #0xf8]
    // 0xa1cb44: r0 = _getValueOrData()
    //     0xa1cb44: bl              #0xe4f9b4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa1cb48: mov             x1, x0
    // 0xa1cb4c: ldur            x0, [fp, #-0x28]
    // 0xa1cb50: cmp             w0, w1
    // 0xa1cb54: b.ne            #0xa1cb5c
    // 0xa1cb58: r1 = Null
    //     0xa1cb58: mov             x1, NULL
    // 0xa1cb5c: ldur            x2, [fp, #-0x48]
    // 0xa1cb60: cmp             w2, w1
    // 0xa1cb64: b.eq            #0xa1cba0
    // 0xa1cb68: and             w16, w2, w1
    // 0xa1cb6c: branchIfSmi(r16, 0xa1cc24)
    //     0xa1cb6c: tbz             w16, #0, #0xa1cc24
    // 0xa1cb70: r16 = LoadClassIdInstr(r2)
    //     0xa1cb70: ldur            x16, [x2, #-1]
    //     0xa1cb74: ubfx            x16, x16, #0xc, #0x14
    // 0xa1cb78: cmp             x16, #0x3d
    // 0xa1cb7c: b.ne            #0xa1cc24
    // 0xa1cb80: r16 = LoadClassIdInstr(r1)
    //     0xa1cb80: ldur            x16, [x1, #-1]
    //     0xa1cb84: ubfx            x16, x16, #0xc, #0x14
    // 0xa1cb88: cmp             x16, #0x3d
    // 0xa1cb8c: b.ne            #0xa1cc24
    // 0xa1cb90: LoadField: r16 = r2->field_7
    //     0xa1cb90: ldur            x16, [x2, #7]
    // 0xa1cb94: LoadField: r17 = r1->field_7
    //     0xa1cb94: ldur            x17, [x1, #7]
    // 0xa1cb98: cmp             x16, x17
    // 0xa1cb9c: b.ne            #0xa1cc24
    // 0xa1cba0: ldur            x1, [fp, #-0x60]
    // 0xa1cba4: r0 = read()
    //     0xa1cba4: bl              #0xa1e0a0  ; [package:image/src/formats/tiff/tiff_entry.dart] TiffEntry::read
    // 0xa1cba8: cmp             w0, NULL
    // 0xa1cbac: b.ne            #0xa1cbb8
    // 0xa1cbb0: r0 = Null
    //     0xa1cbb0: mov             x0, NULL
    // 0xa1cbb4: b               #0xa1cbf4
    // 0xa1cbb8: r1 = LoadClassIdInstr(r0)
    //     0xa1cbb8: ldur            x1, [x0, #-1]
    //     0xa1cbbc: ubfx            x1, x1, #0xc, #0x14
    // 0xa1cbc0: mov             x16, x0
    // 0xa1cbc4: mov             x0, x1
    // 0xa1cbc8: mov             x1, x16
    // 0xa1cbcc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa1cbcc: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa1cbd0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa1cbd0: sub             lr, x0, #1, lsl #12
    //     0xa1cbd4: ldr             lr, [x21, lr, lsl #3]
    //     0xa1cbd8: blr             lr
    // 0xa1cbdc: mov             x2, x0
    // 0xa1cbe0: r0 = BoxInt64Instr(r2)
    //     0xa1cbe0: sbfiz           x0, x2, #1, #0x1f
    //     0xa1cbe4: cmp             x2, x0, asr #1
    //     0xa1cbe8: b.eq            #0xa1cbf4
    //     0xa1cbec: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1cbf0: stur            x2, [x0, #7]
    // 0xa1cbf4: cmp             w0, NULL
    // 0xa1cbf8: b.ne            #0xa1cc04
    // 0xa1cbfc: r1 = 0
    //     0xa1cbfc: mov             x1, #0
    // 0xa1cc00: b               #0xa1cc10
    // 0xa1cc04: r1 = LoadInt32Instr(r0)
    //     0xa1cc04: sbfx            x1, x0, #1, #0x1f
    //     0xa1cc08: tbz             w0, #0, #0xa1cc10
    //     0xa1cc0c: ldur            x1, [x0, #7]
    // 0xa1cc10: ldur            x0, [fp, #-8]
    // 0xa1cc14: StoreField: r0->field_2f = r1
    //     0xa1cc14: stur            x1, [x0, #0x2f]
    // 0xa1cc18: mov             x3, x0
    // 0xa1cc1c: r5 = 3
    //     0xa1cc1c: mov             x5, #3
    // 0xa1cc20: b               #0xa1d0fc
    // 0xa1cc24: ldur            x0, [fp, #-8]
    // 0xa1cc28: r3 = _ConstMap len:197
    //     0xa1cc28: add             x3, PP, #0x31, lsl #12  ; [pp+0x31a68] Map<String, int>(197)
    //     0xa1cc2c: ldr             x3, [x3, #0xa68]
    // 0xa1cc30: LoadField: r1 = r3->field_1b
    //     0xa1cc30: ldur            w1, [x3, #0x1b]
    // 0xa1cc34: DecompressPointer r1
    //     0xa1cc34: add             x1, x1, HEAP, lsl #32
    // 0xa1cc38: cmp             w1, NULL
    // 0xa1cc3c: b.ne            #0xa1cc48
    // 0xa1cc40: mov             x1, x3
    // 0xa1cc44: r0 = _createIndex()
    //     0xa1cc44: bl              #0x7acafc  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0xa1cc48: ldur            x0, [fp, #-0x28]
    // 0xa1cc4c: r1 = _ConstMap len:197
    //     0xa1cc4c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31a68] Map<String, int>(197)
    //     0xa1cc50: ldr             x1, [x1, #0xa68]
    // 0xa1cc54: r2 = "Predictor"
    //     0xa1cc54: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d1c0] "Predictor"
    //     0xa1cc58: ldr             x2, [x2, #0x1c0]
    // 0xa1cc5c: r0 = _getValueOrData()
    //     0xa1cc5c: bl              #0xe4f9b4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa1cc60: mov             x1, x0
    // 0xa1cc64: ldur            x0, [fp, #-0x28]
    // 0xa1cc68: cmp             w0, w1
    // 0xa1cc6c: b.ne            #0xa1cc74
    // 0xa1cc70: r1 = Null
    //     0xa1cc70: mov             x1, NULL
    // 0xa1cc74: ldur            x2, [fp, #-0x48]
    // 0xa1cc78: cmp             w2, w1
    // 0xa1cc7c: b.eq            #0xa1ccb8
    // 0xa1cc80: and             w16, w2, w1
    // 0xa1cc84: branchIfSmi(r16, 0xa1cd3c)
    //     0xa1cc84: tbz             w16, #0, #0xa1cd3c
    // 0xa1cc88: r16 = LoadClassIdInstr(r2)
    //     0xa1cc88: ldur            x16, [x2, #-1]
    //     0xa1cc8c: ubfx            x16, x16, #0xc, #0x14
    // 0xa1cc90: cmp             x16, #0x3d
    // 0xa1cc94: b.ne            #0xa1cd3c
    // 0xa1cc98: r16 = LoadClassIdInstr(r1)
    //     0xa1cc98: ldur            x16, [x1, #-1]
    //     0xa1cc9c: ubfx            x16, x16, #0xc, #0x14
    // 0xa1cca0: cmp             x16, #0x3d
    // 0xa1cca4: b.ne            #0xa1cd3c
    // 0xa1cca8: LoadField: r16 = r2->field_7
    //     0xa1cca8: ldur            x16, [x2, #7]
    // 0xa1ccac: LoadField: r17 = r1->field_7
    //     0xa1ccac: ldur            x17, [x1, #7]
    // 0xa1ccb0: cmp             x16, x17
    // 0xa1ccb4: b.ne            #0xa1cd3c
    // 0xa1ccb8: ldur            x1, [fp, #-0x60]
    // 0xa1ccbc: r0 = read()
    //     0xa1ccbc: bl              #0xa1e0a0  ; [package:image/src/formats/tiff/tiff_entry.dart] TiffEntry::read
    // 0xa1ccc0: cmp             w0, NULL
    // 0xa1ccc4: b.ne            #0xa1ccd0
    // 0xa1ccc8: r0 = Null
    //     0xa1ccc8: mov             x0, NULL
    // 0xa1cccc: b               #0xa1cd0c
    // 0xa1ccd0: r1 = LoadClassIdInstr(r0)
    //     0xa1ccd0: ldur            x1, [x0, #-1]
    //     0xa1ccd4: ubfx            x1, x1, #0xc, #0x14
    // 0xa1ccd8: mov             x16, x0
    // 0xa1ccdc: mov             x0, x1
    // 0xa1cce0: mov             x1, x16
    // 0xa1cce4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa1cce4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa1cce8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa1cce8: sub             lr, x0, #1, lsl #12
    //     0xa1ccec: ldr             lr, [x21, lr, lsl #3]
    //     0xa1ccf0: blr             lr
    // 0xa1ccf4: mov             x2, x0
    // 0xa1ccf8: r0 = BoxInt64Instr(r2)
    //     0xa1ccf8: sbfiz           x0, x2, #1, #0x1f
    //     0xa1ccfc: cmp             x2, x0, asr #1
    //     0xa1cd00: b.eq            #0xa1cd0c
    //     0xa1cd04: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1cd08: stur            x2, [x0, #7]
    // 0xa1cd0c: cmp             w0, NULL
    // 0xa1cd10: b.ne            #0xa1cd1c
    // 0xa1cd14: r1 = 0
    //     0xa1cd14: mov             x1, #0
    // 0xa1cd18: b               #0xa1cd28
    // 0xa1cd1c: r1 = LoadInt32Instr(r0)
    //     0xa1cd1c: sbfx            x1, x0, #1, #0x1f
    //     0xa1cd20: tbz             w0, #0, #0xa1cd28
    //     0xa1cd24: ldur            x1, [x0, #7]
    // 0xa1cd28: ldur            x0, [fp, #-8]
    // 0xa1cd2c: StoreField: r0->field_4b = r1
    //     0xa1cd2c: stur            x1, [x0, #0x4b]
    // 0xa1cd30: mov             x3, x0
    // 0xa1cd34: r5 = 3
    //     0xa1cd34: mov             x5, #3
    // 0xa1cd38: b               #0xa1d0fc
    // 0xa1cd3c: ldur            x0, [fp, #-8]
    // 0xa1cd40: r3 = _ConstMap len:197
    //     0xa1cd40: add             x3, PP, #0x31, lsl #12  ; [pp+0x31a68] Map<String, int>(197)
    //     0xa1cd44: ldr             x3, [x3, #0xa68]
    // 0xa1cd48: LoadField: r1 = r3->field_1b
    //     0xa1cd48: ldur            w1, [x3, #0x1b]
    // 0xa1cd4c: DecompressPointer r1
    //     0xa1cd4c: add             x1, x1, HEAP, lsl #32
    // 0xa1cd50: cmp             w1, NULL
    // 0xa1cd54: b.ne            #0xa1cd60
    // 0xa1cd58: mov             x1, x3
    // 0xa1cd5c: r0 = _createIndex()
    //     0xa1cd5c: bl              #0x7acafc  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0xa1cd60: ldur            x0, [fp, #-0x28]
    // 0xa1cd64: r1 = _ConstMap len:197
    //     0xa1cd64: add             x1, PP, #0x31, lsl #12  ; [pp+0x31a68] Map<String, int>(197)
    //     0xa1cd68: ldr             x1, [x1, #0xa68]
    // 0xa1cd6c: r2 = "SampleFormat"
    //     0xa1cd6c: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d250] "SampleFormat"
    //     0xa1cd70: ldr             x2, [x2, #0x250]
    // 0xa1cd74: r0 = _getValueOrData()
    //     0xa1cd74: bl              #0xe4f9b4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa1cd78: mov             x1, x0
    // 0xa1cd7c: ldur            x0, [fp, #-0x28]
    // 0xa1cd80: cmp             w0, w1
    // 0xa1cd84: b.ne            #0xa1cd8c
    // 0xa1cd88: r1 = Null
    //     0xa1cd88: mov             x1, NULL
    // 0xa1cd8c: ldur            x2, [fp, #-0x48]
    // 0xa1cd90: cmp             w2, w1
    // 0xa1cd94: b.eq            #0xa1cdd0
    // 0xa1cd98: and             w16, w2, w1
    // 0xa1cd9c: branchIfSmi(r16, 0xa1ce90)
    //     0xa1cd9c: tbz             w16, #0, #0xa1ce90
    // 0xa1cda0: r16 = LoadClassIdInstr(r2)
    //     0xa1cda0: ldur            x16, [x2, #-1]
    //     0xa1cda4: ubfx            x16, x16, #0xc, #0x14
    // 0xa1cda8: cmp             x16, #0x3d
    // 0xa1cdac: b.ne            #0xa1ce90
    // 0xa1cdb0: r16 = LoadClassIdInstr(r1)
    //     0xa1cdb0: ldur            x16, [x1, #-1]
    //     0xa1cdb4: ubfx            x16, x16, #0xc, #0x14
    // 0xa1cdb8: cmp             x16, #0x3d
    // 0xa1cdbc: b.ne            #0xa1ce90
    // 0xa1cdc0: LoadField: r16 = r2->field_7
    //     0xa1cdc0: ldur            x16, [x2, #7]
    // 0xa1cdc4: LoadField: r17 = r1->field_7
    //     0xa1cdc4: ldur            x17, [x1, #7]
    // 0xa1cdc8: cmp             x16, x17
    // 0xa1cdcc: b.ne            #0xa1ce90
    // 0xa1cdd0: ldur            x1, [fp, #-0x60]
    // 0xa1cdd4: r0 = read()
    //     0xa1cdd4: bl              #0xa1e0a0  ; [package:image/src/formats/tiff/tiff_entry.dart] TiffEntry::read
    // 0xa1cdd8: cmp             w0, NULL
    // 0xa1cddc: b.ne            #0xa1cde8
    // 0xa1cde0: r0 = Null
    //     0xa1cde0: mov             x0, NULL
    // 0xa1cde4: b               #0xa1ce24
    // 0xa1cde8: r1 = LoadClassIdInstr(r0)
    //     0xa1cde8: ldur            x1, [x0, #-1]
    //     0xa1cdec: ubfx            x1, x1, #0xc, #0x14
    // 0xa1cdf0: mov             x16, x0
    // 0xa1cdf4: mov             x0, x1
    // 0xa1cdf8: mov             x1, x16
    // 0xa1cdfc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa1cdfc: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa1ce00: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa1ce00: sub             lr, x0, #1, lsl #12
    //     0xa1ce04: ldr             lr, [x21, lr, lsl #3]
    //     0xa1ce08: blr             lr
    // 0xa1ce0c: mov             x2, x0
    // 0xa1ce10: r0 = BoxInt64Instr(r2)
    //     0xa1ce10: sbfiz           x0, x2, #1, #0x1f
    //     0xa1ce14: cmp             x2, x0, asr #1
    //     0xa1ce18: b.eq            #0xa1ce24
    //     0xa1ce1c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1ce20: stur            x2, [x0, #7]
    // 0xa1ce24: cmp             w0, NULL
    // 0xa1ce28: b.ne            #0xa1ce34
    // 0xa1ce2c: r2 = 0
    //     0xa1ce2c: mov             x2, #0
    // 0xa1ce30: b               #0xa1ce44
    // 0xa1ce34: r1 = LoadInt32Instr(r0)
    //     0xa1ce34: sbfx            x1, x0, #1, #0x1f
    //     0xa1ce38: tbz             w0, #0, #0xa1ce40
    //     0xa1ce3c: ldur            x1, [x0, #7]
    // 0xa1ce40: mov             x2, x1
    // 0xa1ce44: ldur            x3, [fp, #-8]
    // 0xa1ce48: r4 = const [Instance of 'TiffFormat', Instance of 'TiffFormat', Instance of 'TiffFormat', Instance of 'TiffFormat']
    //     0xa1ce48: add             x4, PP, #0x45, lsl #12  ; [pp+0x45678] List<TiffFormat>(4)
    //     0xa1ce4c: ldr             x4, [x4, #0x678]
    // 0xa1ce50: mov             x1, x2
    // 0xa1ce54: r0 = 4
    //     0xa1ce54: mov             x0, #4
    // 0xa1ce58: cmp             x1, x0
    // 0xa1ce5c: b.hs            #0xa1db38
    // 0xa1ce60: ArrayLoad: r0 = r4[r2]  ; Unknown_4
    //     0xa1ce60: add             x16, x4, x2, lsl #2
    //     0xa1ce64: ldur            w0, [x16, #0xf]
    // 0xa1ce68: DecompressPointer r0
    //     0xa1ce68: add             x0, x0, HEAP, lsl #32
    // 0xa1ce6c: StoreField: r3->field_3f = r0
    //     0xa1ce6c: stur            w0, [x3, #0x3f]
    //     0xa1ce70: ldurb           w16, [x3, #-1]
    //     0xa1ce74: ldurb           w17, [x0, #-1]
    //     0xa1ce78: and             x16, x17, x16, lsr #2
    //     0xa1ce7c: tst             x16, HEAP, lsr #32
    //     0xa1ce80: b.eq            #0xa1ce88
    //     0xa1ce84: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xa1ce88: r5 = 3
    //     0xa1ce88: mov             x5, #3
    // 0xa1ce8c: b               #0xa1d0fc
    // 0xa1ce90: ldur            x3, [fp, #-8]
    // 0xa1ce94: r0 = _ConstMap len:197
    //     0xa1ce94: add             x0, PP, #0x31, lsl #12  ; [pp+0x31a68] Map<String, int>(197)
    //     0xa1ce98: ldr             x0, [x0, #0xa68]
    // 0xa1ce9c: r4 = const [Instance of 'TiffFormat', Instance of 'TiffFormat', Instance of 'TiffFormat', Instance of 'TiffFormat']
    //     0xa1ce9c: add             x4, PP, #0x45, lsl #12  ; [pp+0x45678] List<TiffFormat>(4)
    //     0xa1cea0: ldr             x4, [x4, #0x678]
    // 0xa1cea4: LoadField: r1 = r0->field_1b
    //     0xa1cea4: ldur            w1, [x0, #0x1b]
    // 0xa1cea8: DecompressPointer r1
    //     0xa1cea8: add             x1, x1, HEAP, lsl #32
    // 0xa1ceac: cmp             w1, NULL
    // 0xa1ceb0: b.ne            #0xa1cebc
    // 0xa1ceb4: mov             x1, x0
    // 0xa1ceb8: r0 = _createIndex()
    //     0xa1ceb8: bl              #0x7acafc  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0xa1cebc: ldur            x0, [fp, #-0x28]
    // 0xa1cec0: r1 = _ConstMap len:197
    //     0xa1cec0: add             x1, PP, #0x31, lsl #12  ; [pp+0x31a68] Map<String, int>(197)
    //     0xa1cec4: ldr             x1, [x1, #0xa68]
    // 0xa1cec8: r2 = "ColorMap"
    //     0xa1cec8: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d1d8] "ColorMap"
    //     0xa1cecc: ldr             x2, [x2, #0x1d8]
    // 0xa1ced0: r0 = _getValueOrData()
    //     0xa1ced0: bl              #0xe4f9b4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa1ced4: mov             x1, x0
    // 0xa1ced8: ldur            x0, [fp, #-0x28]
    // 0xa1cedc: cmp             w0, w1
    // 0xa1cee0: b.ne            #0xa1ceec
    // 0xa1cee4: r2 = Null
    //     0xa1cee4: mov             x2, NULL
    // 0xa1cee8: b               #0xa1cef0
    // 0xa1ceec: mov             x2, x1
    // 0xa1cef0: ldur            x1, [fp, #-0x48]
    // 0xa1cef4: cmp             w1, w2
    // 0xa1cef8: b.eq            #0xa1cf34
    // 0xa1cefc: and             w16, w1, w2
    // 0xa1cf00: branchIfSmi(r16, 0xa1d0f4)
    //     0xa1cf00: tbz             w16, #0, #0xa1d0f4
    // 0xa1cf04: r16 = LoadClassIdInstr(r1)
    //     0xa1cf04: ldur            x16, [x1, #-1]
    //     0xa1cf08: ubfx            x16, x16, #0xc, #0x14
    // 0xa1cf0c: cmp             x16, #0x3d
    // 0xa1cf10: b.ne            #0xa1d0f4
    // 0xa1cf14: r16 = LoadClassIdInstr(r2)
    //     0xa1cf14: ldur            x16, [x2, #-1]
    //     0xa1cf18: ubfx            x16, x16, #0xc, #0x14
    // 0xa1cf1c: cmp             x16, #0x3d
    // 0xa1cf20: b.ne            #0xa1d0f4
    // 0xa1cf24: LoadField: r16 = r1->field_7
    //     0xa1cf24: ldur            x16, [x1, #7]
    // 0xa1cf28: LoadField: r17 = r2->field_7
    //     0xa1cf28: ldur            x17, [x2, #7]
    // 0xa1cf2c: cmp             x16, x17
    // 0xa1cf30: b.ne            #0xa1d0f4
    // 0xa1cf34: ldur            x1, [fp, #-0x60]
    // 0xa1cf38: r0 = read()
    //     0xa1cf38: bl              #0xa1e0a0  ; [package:image/src/formats/tiff/tiff_entry.dart] TiffEntry::read
    // 0xa1cf3c: cmp             w0, NULL
    // 0xa1cf40: b.eq            #0xa1d0e8
    // 0xa1cf44: ldur            x2, [fp, #-8]
    // 0xa1cf48: r1 = LoadClassIdInstr(r0)
    //     0xa1cf48: ldur            x1, [x0, #-1]
    //     0xa1cf4c: ubfx            x1, x1, #0xc, #0x14
    // 0xa1cf50: mov             x16, x0
    // 0xa1cf54: mov             x0, x1
    // 0xa1cf58: mov             x1, x16
    // 0xa1cf5c: r0 = GDT[cid_x0 + -0xef7]()
    //     0xa1cf5c: sub             lr, x0, #0xef7
    //     0xa1cf60: ldr             lr, [x21, lr, lsl #3]
    //     0xa1cf64: blr             lr
    // 0xa1cf68: r1 = LoadClassIdInstr(r0)
    //     0xa1cf68: ldur            x1, [x0, #-1]
    //     0xa1cf6c: ubfx            x1, x1, #0xc, #0x14
    // 0xa1cf70: mov             x16, x0
    // 0xa1cf74: mov             x0, x1
    // 0xa1cf78: mov             x1, x16
    // 0xa1cf7c: r0 = GDT[cid_x0 + -0xf26]()
    //     0xa1cf7c: sub             lr, x0, #0xf26
    //     0xa1cf80: ldr             lr, [x21, lr, lsl #3]
    //     0xa1cf84: blr             lr
    // 0xa1cf88: LoadField: r2 = r0->field_7
    //     0xa1cf88: ldur            w2, [x0, #7]
    // 0xa1cf8c: DecompressPointer r2
    //     0xa1cf8c: add             x2, x2, HEAP, lsl #32
    // 0xa1cf90: stur            x2, [fp, #-0x58]
    // 0xa1cf94: LoadField: r3 = r2->field_13
    //     0xa1cf94: ldur            w3, [x2, #0x13]
    // 0xa1cf98: stur            x3, [fp, #-0x48]
    // 0xa1cf9c: r0 = LoadClassIdInstr(r2)
    //     0xa1cf9c: ldur            x0, [x2, #-1]
    //     0xa1cfa0: ubfx            x0, x0, #0xc, #0x14
    // 0xa1cfa4: mov             x1, x2
    // 0xa1cfa8: r0 = GDT[cid_x0 + -0xcdc]()
    //     0xa1cfa8: sub             lr, x0, #0xcdc
    //     0xa1cfac: ldr             lr, [x21, lr, lsl #3]
    //     0xa1cfb0: blr             lr
    // 0xa1cfb4: mov             x1, x0
    // 0xa1cfb8: ldur            x0, [fp, #-0x48]
    // 0xa1cfbc: r2 = LoadInt32Instr(r0)
    //     0xa1cfbc: sbfx            x2, x0, #1, #0x1f
    // 0xa1cfc0: stur            x2, [fp, #-0x40]
    // 0xa1cfc4: mul             x0, x2, x1
    // 0xa1cfc8: r3 = 2
    //     0xa1cfc8: mov             x3, #2
    // 0xa1cfcc: sdiv            x4, x0, x3
    // 0xa1cfd0: ldur            x5, [fp, #-0x58]
    // 0xa1cfd4: stur            x4, [fp, #-0x38]
    // 0xa1cfd8: r0 = LoadClassIdInstr(r5)
    //     0xa1cfd8: ldur            x0, [x5, #-1]
    //     0xa1cfdc: ubfx            x0, x0, #0xc, #0x14
    // 0xa1cfe0: mov             x1, x5
    // 0xa1cfe4: r0 = GDT[cid_x0 + -0xcdc]()
    //     0xa1cfe4: sub             lr, x0, #0xcdc
    //     0xa1cfe8: ldr             lr, [x21, lr, lsl #3]
    //     0xa1cfec: blr             lr
    // 0xa1cff0: mov             x1, x0
    // 0xa1cff4: ldur            x0, [fp, #-0x40]
    // 0xa1cff8: mul             x2, x0, x1
    // 0xa1cffc: ldur            x0, [fp, #-0x38]
    // 0xa1d000: lsl             x3, x0, #1
    // 0xa1d004: mov             x1, x2
    // 0xa1d008: r2 = 0
    //     0xa1d008: mov             x2, #0
    // 0xa1d00c: r0 = _rangeCheck()
    //     0xa1d00c: bl              #0x5e446c  ; [dart:typed_data] ::_rangeCheck
    // 0xa1d010: r0 = _Uint16ArrayView()
    //     0xa1d010: bl              #0xa1e094  ; Allocate_Uint16ArrayViewStub -> _Uint16ArrayView (size=-0x8)
    // 0xa1d014: mov             x3, x0
    // 0xa1d018: ldur            x2, [fp, #-0x58]
    // 0xa1d01c: ArrayStore: r3[0] = r2  ; List_4
    //     0xa1d01c: stur            w2, [x3, #0x17]
    // 0xa1d020: StoreField: r3->field_1b = rZR
    //     0xa1d020: stur            wzr, [x3, #0x1b]
    // 0xa1d024: ldur            x4, [fp, #-0x38]
    // 0xa1d028: r0 = BoxInt64Instr(r4)
    //     0xa1d028: sbfiz           x0, x4, #1, #0x1f
    //     0xa1d02c: cmp             x4, x0, asr #1
    //     0xa1d030: b.eq            #0xa1d03c
    //     0xa1d034: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1d038: stur            x4, [x0, #7]
    // 0xa1d03c: StoreField: r3->field_13 = r0
    //     0xa1d03c: stur            w0, [x3, #0x13]
    // 0xa1d040: LoadField: r0 = r2->field_7
    //     0xa1d040: ldur            x0, [x2, #7]
    // 0xa1d044: StoreField: r3->field_7 = r0
    //     0xa1d044: stur            x0, [x3, #7]
    // 0xa1d048: mov             x0, x3
    // 0xa1d04c: ldur            x3, [fp, #-8]
    // 0xa1d050: StoreField: r3->field_93 = r0
    //     0xa1d050: stur            w0, [x3, #0x93]
    //     0xa1d054: ldurb           w16, [x3, #-1]
    //     0xa1d058: ldurb           w17, [x0, #-1]
    //     0xa1d05c: and             x16, x17, x16, lsr #2
    //     0xa1d060: tst             x16, HEAP, lsr #32
    //     0xa1d064: b.eq            #0xa1d06c
    //     0xa1d068: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xa1d06c: StoreField: r3->field_97 = rZR
    //     0xa1d06c: stur            wzr, [x3, #0x97]
    // 0xa1d070: r5 = 3
    //     0xa1d070: mov             x5, #3
    // 0xa1d074: sdiv            x2, x4, x5
    // 0xa1d078: r0 = BoxInt64Instr(r2)
    //     0xa1d078: sbfiz           x0, x2, #1, #0x1f
    //     0xa1d07c: cmp             x2, x0, asr #1
    //     0xa1d080: b.eq            #0xa1d08c
    //     0xa1d084: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1d088: stur            x2, [x0, #7]
    // 0xa1d08c: StoreField: r3->field_9b = r0
    //     0xa1d08c: stur            w0, [x3, #0x9b]
    //     0xa1d090: tbz             w0, #0, #0xa1d0ac
    //     0xa1d094: ldurb           w16, [x3, #-1]
    //     0xa1d098: ldurb           w17, [x0, #-1]
    //     0xa1d09c: and             x16, x17, x16, lsr #2
    //     0xa1d0a0: tst             x16, HEAP, lsr #32
    //     0xa1d0a4: b.eq            #0xa1d0ac
    //     0xa1d0a8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xa1d0ac: lsl             x4, x2, #1
    // 0xa1d0b0: r0 = BoxInt64Instr(r4)
    //     0xa1d0b0: sbfiz           x0, x4, #1, #0x1f
    //     0xa1d0b4: cmp             x4, x0, asr #1
    //     0xa1d0b8: b.eq            #0xa1d0c4
    //     0xa1d0bc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1d0c0: stur            x4, [x0, #7]
    // 0xa1d0c4: StoreField: r3->field_9f = r0
    //     0xa1d0c4: stur            w0, [x3, #0x9f]
    //     0xa1d0c8: tbz             w0, #0, #0xa1d0e4
    //     0xa1d0cc: ldurb           w16, [x3, #-1]
    //     0xa1d0d0: ldurb           w17, [x0, #-1]
    //     0xa1d0d4: and             x16, x17, x16, lsr #2
    //     0xa1d0d8: tst             x16, HEAP, lsr #32
    //     0xa1d0dc: b.eq            #0xa1d0e4
    //     0xa1d0e0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xa1d0e4: b               #0xa1d0fc
    // 0xa1d0e8: ldur            x3, [fp, #-8]
    // 0xa1d0ec: r5 = 3
    //     0xa1d0ec: mov             x5, #3
    // 0xa1d0f0: b               #0xa1d0fc
    // 0xa1d0f4: ldur            x3, [fp, #-8]
    // 0xa1d0f8: r5 = 3
    //     0xa1d0f8: mov             x5, #3
    // 0xa1d0fc: ldur            x0, [fp, #-0x20]
    // 0xa1d100: add             x7, x0, #1
    // 0xa1d104: mov             x5, x3
    // 0xa1d108: ldur            x2, [fp, #-0x30]
    // 0xa1d10c: ldur            x3, [fp, #-0x28]
    // 0xa1d110: r0 = _ConstMap len:197
    //     0xa1d110: add             x0, PP, #0x31, lsl #12  ; [pp+0x31a68] Map<String, int>(197)
    //     0xa1d114: ldr             x0, [x0, #0xa68]
    // 0xa1d118: b               #0xa1c380
    // 0xa1d11c: mov             x3, x5
    // 0xa1d120: r5 = 3
    //     0xa1d120: mov             x5, #3
    // 0xa1d124: LoadField: r0 = r3->field_93
    //     0xa1d124: ldur            w0, [x3, #0x93]
    // 0xa1d128: DecompressPointer r0
    //     0xa1d128: add             x0, x0, HEAP, lsl #32
    // 0xa1d12c: cmp             w0, NULL
    // 0xa1d130: b.eq            #0xa1d154
    // 0xa1d134: LoadField: r1 = r3->field_1b
    //     0xa1d134: ldur            w1, [x3, #0x1b]
    // 0xa1d138: DecompressPointer r1
    //     0xa1d138: add             x1, x1, HEAP, lsl #32
    // 0xa1d13c: r16 = Instance_TiffPhotometricType
    //     0xa1d13c: add             x16, PP, #0x45, lsl #12  ; [pp+0x45680] Obj!TiffPhotometricType@d31461
    //     0xa1d140: ldr             x16, [x16, #0x680]
    // 0xa1d144: cmp             w1, w16
    // 0xa1d148: b.ne            #0xa1d154
    // 0xa1d14c: r1 = 1
    //     0xa1d14c: mov             x1, #1
    // 0xa1d150: StoreField: r3->field_2f = r1
    //     0xa1d150: stur            x1, [x3, #0x2f]
    // 0xa1d154: LoadField: r1 = r3->field_b
    //     0xa1d154: ldur            x1, [x3, #0xb]
    // 0xa1d158: cbz             x1, #0xa1d164
    // 0xa1d15c: LoadField: r1 = r3->field_13
    //     0xa1d15c: ldur            x1, [x3, #0x13]
    // 0xa1d160: cbnz            x1, #0xa1d174
    // 0xa1d164: r0 = Null
    //     0xa1d164: mov             x0, NULL
    // 0xa1d168: LeaveFrame
    //     0xa1d168: mov             SP, fp
    //     0xa1d16c: ldp             fp, lr, [SP], #0x10
    // 0xa1d170: ret
    //     0xa1d170: ret             
    // 0xa1d174: cmp             w0, NULL
    // 0xa1d178: b.eq            #0xa1d1e4
    // 0xa1d17c: LoadField: r1 = r3->field_27
    //     0xa1d17c: ldur            x1, [x3, #0x27]
    // 0xa1d180: cmp             x1, #8
    // 0xa1d184: b.ne            #0xa1d1e4
    // 0xa1d188: LoadField: r1 = r0->field_13
    //     0xa1d188: ldur            w1, [x0, #0x13]
    // 0xa1d18c: r2 = LoadInt32Instr(r1)
    //     0xa1d18c: sbfx            x2, x1, #1, #0x1f
    // 0xa1d190: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa1d190: ldur            w1, [x0, #0x17]
    // 0xa1d194: DecompressPointer r1
    //     0xa1d194: add             x1, x1, HEAP, lsl #32
    // 0xa1d198: LoadField: r4 = r0->field_1b
    //     0xa1d198: ldur            w4, [x0, #0x1b]
    // 0xa1d19c: r6 = LoadInt32Instr(r4)
    //     0xa1d19c: sbfx            x6, x4, #1, #0x1f
    // 0xa1d1a0: r4 = 0
    //     0xa1d1a0: mov             x4, #0
    // 0xa1d1a4: CheckStackOverflow
    //     0xa1d1a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1d1a8: cmp             SP, x16
    //     0xa1d1ac: b.ls            #0xa1db3c
    // 0xa1d1b0: cmp             x4, x2
    // 0xa1d1b4: b.ge            #0xa1d1e4
    // 0xa1d1b8: LoadField: r7 = r0->field_7
    //     0xa1d1b8: ldur            x7, [x0, #7]
    // 0xa1d1bc: add             x16, x7, x4, lsl #1
    // 0xa1d1c0: ldrh            w8, [x16]
    // 0xa1d1c4: asr             x7, x8, #8
    // 0xa1d1c8: lsl             x8, x4, #1
    // 0xa1d1cc: add             x9, x6, x8
    // 0xa1d1d0: LoadField: r8 = r1->field_7
    //     0xa1d1d0: ldur            x8, [x1, #7]
    // 0xa1d1d4: strh            w7, [x8, x9]
    // 0xa1d1d8: add             x7, x4, #1
    // 0xa1d1dc: mov             x4, x7
    // 0xa1d1e0: b               #0xa1d1a4
    // 0xa1d1e4: LoadField: r0 = r3->field_1b
    //     0xa1d1e4: ldur            w0, [x3, #0x1b]
    // 0xa1d1e8: DecompressPointer r0
    //     0xa1d1e8: add             x0, x0, HEAP, lsl #32
    // 0xa1d1ec: r16 = Instance_TiffPhotometricType
    //     0xa1d1ec: add             x16, PP, #0x45, lsl #12  ; [pp+0x45688] Obj!TiffPhotometricType@d31441
    //     0xa1d1f0: ldr             x16, [x16, #0x688]
    // 0xa1d1f4: cmp             w0, w16
    // 0xa1d1f8: b.ne            #0xa1d204
    // 0xa1d1fc: r0 = true
    //     0xa1d1fc: add             x0, NULL, #0x20  ; true
    // 0xa1d200: StoreField: r3->field_47 = r0
    //     0xa1d200: stur            w0, [x3, #0x47]
    // 0xa1d204: LoadField: r0 = r3->field_2f
    //     0xa1d204: ldur            x0, [x3, #0x2f]
    // 0xa1d208: StoreField: r3->field_37 = r0
    //     0xa1d208: stur            x0, [x3, #0x37]
    // 0xa1d20c: r1 = _ConstMap len:197
    //     0xa1d20c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31a68] Map<String, int>(197)
    //     0xa1d210: ldr             x1, [x1, #0xa68]
    // 0xa1d214: r2 = "TileOffsets"
    //     0xa1d214: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d1f8] "TileOffsets"
    //     0xa1d218: ldr             x2, [x2, #0x1f8]
    // 0xa1d21c: r0 = []()
    //     0xa1d21c: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xa1d220: cmp             w0, NULL
    // 0xa1d224: b.eq            #0xa1db44
    // 0xa1d228: r2 = LoadInt32Instr(r0)
    //     0xa1d228: sbfx            x2, x0, #1, #0x1f
    //     0xa1d22c: tbz             w0, #0, #0xa1d234
    //     0xa1d230: ldur            x2, [x0, #7]
    // 0xa1d234: ldur            x1, [fp, #-8]
    // 0xa1d238: r0 = hasTag()
    //     0xa1d238: bl              #0xa1e044  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::hasTag
    // 0xa1d23c: tbnz            w0, #4, #0xa1d368
    // 0xa1d240: ldur            x0, [fp, #-8]
    // 0xa1d244: r1 = _ConstMap len:197
    //     0xa1d244: add             x1, PP, #0x31, lsl #12  ; [pp+0x31a68] Map<String, int>(197)
    //     0xa1d248: ldr             x1, [x1, #0xa68]
    // 0xa1d24c: r2 = "TileWidth"
    //     0xa1d24c: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d1e8] "TileWidth"
    //     0xa1d250: ldr             x2, [x2, #0x1e8]
    // 0xa1d254: r0 = []()
    //     0xa1d254: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xa1d258: cmp             w0, NULL
    // 0xa1d25c: b.eq            #0xa1db48
    // 0xa1d260: r2 = LoadInt32Instr(r0)
    //     0xa1d260: sbfx            x2, x0, #1, #0x1f
    //     0xa1d264: tbz             w0, #0, #0xa1d26c
    //     0xa1d268: ldur            x2, [x0, #7]
    // 0xa1d26c: ldur            x1, [fp, #-8]
    // 0xa1d270: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa1d270: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa1d274: r0 = _readTag()
    //     0xa1d274: bl              #0xa1dee4  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_readTag
    // 0xa1d278: mov             x1, x0
    // 0xa1d27c: ldur            x0, [fp, #-8]
    // 0xa1d280: StoreField: r0->field_5b = r1
    //     0xa1d280: stur            x1, [x0, #0x5b]
    // 0xa1d284: r1 = _ConstMap len:197
    //     0xa1d284: add             x1, PP, #0x31, lsl #12  ; [pp+0x31a68] Map<String, int>(197)
    //     0xa1d288: ldr             x1, [x1, #0xa68]
    // 0xa1d28c: r2 = "TileLength"
    //     0xa1d28c: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d1f0] "TileLength"
    //     0xa1d290: ldr             x2, [x2, #0x1f0]
    // 0xa1d294: r0 = []()
    //     0xa1d294: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xa1d298: cmp             w0, NULL
    // 0xa1d29c: b.eq            #0xa1db4c
    // 0xa1d2a0: r2 = LoadInt32Instr(r0)
    //     0xa1d2a0: sbfx            x2, x0, #1, #0x1f
    //     0xa1d2a4: tbz             w0, #0, #0xa1d2ac
    //     0xa1d2a8: ldur            x2, [x0, #7]
    // 0xa1d2ac: ldur            x1, [fp, #-8]
    // 0xa1d2b0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa1d2b0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa1d2b4: r0 = _readTag()
    //     0xa1d2b4: bl              #0xa1dee4  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_readTag
    // 0xa1d2b8: mov             x1, x0
    // 0xa1d2bc: ldur            x0, [fp, #-8]
    // 0xa1d2c0: StoreField: r0->field_63 = r1
    //     0xa1d2c0: stur            x1, [x0, #0x63]
    // 0xa1d2c4: r1 = _ConstMap len:197
    //     0xa1d2c4: add             x1, PP, #0x31, lsl #12  ; [pp+0x31a68] Map<String, int>(197)
    //     0xa1d2c8: ldr             x1, [x1, #0xa68]
    // 0xa1d2cc: r2 = "TileOffsets"
    //     0xa1d2cc: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d1f8] "TileOffsets"
    //     0xa1d2d0: ldr             x2, [x2, #0x1f8]
    // 0xa1d2d4: r0 = []()
    //     0xa1d2d4: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xa1d2d8: cmp             w0, NULL
    // 0xa1d2dc: b.eq            #0xa1db50
    // 0xa1d2e0: r2 = LoadInt32Instr(r0)
    //     0xa1d2e0: sbfx            x2, x0, #1, #0x1f
    //     0xa1d2e4: tbz             w0, #0, #0xa1d2ec
    //     0xa1d2e8: ldur            x2, [x0, #7]
    // 0xa1d2ec: ldur            x1, [fp, #-8]
    // 0xa1d2f0: r0 = _readTagList()
    //     0xa1d2f0: bl              #0xa1dcf0  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_readTagList
    // 0xa1d2f4: ldur            x3, [fp, #-8]
    // 0xa1d2f8: StoreField: r3->field_6b = r0
    //     0xa1d2f8: stur            w0, [x3, #0x6b]
    //     0xa1d2fc: ldurb           w16, [x3, #-1]
    //     0xa1d300: ldurb           w17, [x0, #-1]
    //     0xa1d304: and             x16, x17, x16, lsr #2
    //     0xa1d308: tst             x16, HEAP, lsr #32
    //     0xa1d30c: b.eq            #0xa1d314
    //     0xa1d310: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xa1d314: r1 = _ConstMap len:197
    //     0xa1d314: add             x1, PP, #0x31, lsl #12  ; [pp+0x31a68] Map<String, int>(197)
    //     0xa1d318: ldr             x1, [x1, #0xa68]
    // 0xa1d31c: r2 = "TileByteCounts"
    //     0xa1d31c: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d200] "TileByteCounts"
    //     0xa1d320: ldr             x2, [x2, #0x200]
    // 0xa1d324: r0 = []()
    //     0xa1d324: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xa1d328: cmp             w0, NULL
    // 0xa1d32c: b.eq            #0xa1db54
    // 0xa1d330: r2 = LoadInt32Instr(r0)
    //     0xa1d330: sbfx            x2, x0, #1, #0x1f
    //     0xa1d334: tbz             w0, #0, #0xa1d33c
    //     0xa1d338: ldur            x2, [x0, #7]
    // 0xa1d33c: ldur            x1, [fp, #-8]
    // 0xa1d340: r0 = _readTagList()
    //     0xa1d340: bl              #0xa1dcf0  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_readTagList
    // 0xa1d344: ldur            x3, [fp, #-8]
    // 0xa1d348: StoreField: r3->field_6f = r0
    //     0xa1d348: stur            w0, [x3, #0x6f]
    //     0xa1d34c: ldurb           w16, [x3, #-1]
    //     0xa1d350: ldurb           w17, [x0, #-1]
    //     0xa1d354: and             x16, x17, x16, lsr #2
    //     0xa1d358: tst             x16, HEAP, lsr #32
    //     0xa1d35c: b.eq            #0xa1d364
    //     0xa1d360: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xa1d364: b               #0xa1d570
    // 0xa1d368: ldur            x3, [fp, #-8]
    // 0xa1d36c: r1 = _ConstMap len:197
    //     0xa1d36c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31a68] Map<String, int>(197)
    //     0xa1d370: ldr             x1, [x1, #0xa68]
    // 0xa1d374: r2 = "TileWidth"
    //     0xa1d374: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d1e8] "TileWidth"
    //     0xa1d378: ldr             x2, [x2, #0x1e8]
    // 0xa1d37c: r0 = []()
    //     0xa1d37c: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xa1d380: cmp             w0, NULL
    // 0xa1d384: b.eq            #0xa1db58
    // 0xa1d388: ldur            x3, [fp, #-8]
    // 0xa1d38c: LoadField: r2 = r3->field_b
    //     0xa1d38c: ldur            x2, [x3, #0xb]
    // 0xa1d390: r4 = LoadInt32Instr(r0)
    //     0xa1d390: sbfx            x4, x0, #1, #0x1f
    //     0xa1d394: tbz             w0, #0, #0xa1d39c
    //     0xa1d398: ldur            x4, [x0, #7]
    // 0xa1d39c: r0 = BoxInt64Instr(r2)
    //     0xa1d39c: sbfiz           x0, x2, #1, #0x1f
    //     0xa1d3a0: cmp             x2, x0, asr #1
    //     0xa1d3a4: b.eq            #0xa1d3b0
    //     0xa1d3a8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1d3ac: stur            x2, [x0, #7]
    // 0xa1d3b0: str             x0, [SP]
    // 0xa1d3b4: mov             x1, x3
    // 0xa1d3b8: mov             x2, x4
    // 0xa1d3bc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xa1d3bc: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xa1d3c0: r0 = _readTag()
    //     0xa1d3c0: bl              #0xa1dee4  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_readTag
    // 0xa1d3c4: mov             x1, x0
    // 0xa1d3c8: ldur            x0, [fp, #-8]
    // 0xa1d3cc: StoreField: r0->field_5b = r1
    //     0xa1d3cc: stur            x1, [x0, #0x5b]
    // 0xa1d3d0: r1 = _ConstMap len:197
    //     0xa1d3d0: add             x1, PP, #0x31, lsl #12  ; [pp+0x31a68] Map<String, int>(197)
    //     0xa1d3d4: ldr             x1, [x1, #0xa68]
    // 0xa1d3d8: r2 = "RowsPerStrip"
    //     0xa1d3d8: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d100] "RowsPerStrip"
    //     0xa1d3dc: ldr             x2, [x2, #0x100]
    // 0xa1d3e0: r0 = []()
    //     0xa1d3e0: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xa1d3e4: cmp             w0, NULL
    // 0xa1d3e8: b.eq            #0xa1db5c
    // 0xa1d3ec: r2 = LoadInt32Instr(r0)
    //     0xa1d3ec: sbfx            x2, x0, #1, #0x1f
    //     0xa1d3f0: tbz             w0, #0, #0xa1d3f8
    //     0xa1d3f4: ldur            x2, [x0, #7]
    // 0xa1d3f8: ldur            x1, [fp, #-8]
    // 0xa1d3fc: r0 = hasTag()
    //     0xa1d3fc: bl              #0xa1e044  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::hasTag
    // 0xa1d400: tbz             w0, #4, #0xa1d474
    // 0xa1d404: ldur            x0, [fp, #-8]
    // 0xa1d408: r1 = _ConstMap len:197
    //     0xa1d408: add             x1, PP, #0x31, lsl #12  ; [pp+0x31a68] Map<String, int>(197)
    //     0xa1d40c: ldr             x1, [x1, #0xa68]
    // 0xa1d410: r2 = "TileLength"
    //     0xa1d410: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d1f0] "TileLength"
    //     0xa1d414: ldr             x2, [x2, #0x1f0]
    // 0xa1d418: r0 = []()
    //     0xa1d418: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xa1d41c: cmp             w0, NULL
    // 0xa1d420: b.eq            #0xa1db60
    // 0xa1d424: ldur            x3, [fp, #-8]
    // 0xa1d428: LoadField: r2 = r3->field_13
    //     0xa1d428: ldur            x2, [x3, #0x13]
    // 0xa1d42c: r4 = LoadInt32Instr(r0)
    //     0xa1d42c: sbfx            x4, x0, #1, #0x1f
    //     0xa1d430: tbz             w0, #0, #0xa1d438
    //     0xa1d434: ldur            x4, [x0, #7]
    // 0xa1d438: r0 = BoxInt64Instr(r2)
    //     0xa1d438: sbfiz           x0, x2, #1, #0x1f
    //     0xa1d43c: cmp             x2, x0, asr #1
    //     0xa1d440: b.eq            #0xa1d44c
    //     0xa1d444: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1d448: stur            x2, [x0, #7]
    // 0xa1d44c: str             x0, [SP]
    // 0xa1d450: mov             x1, x3
    // 0xa1d454: mov             x2, x4
    // 0xa1d458: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xa1d458: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xa1d45c: r0 = _readTag()
    //     0xa1d45c: bl              #0xa1dee4  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_readTag
    // 0xa1d460: mov             x1, x0
    // 0xa1d464: ldur            x0, [fp, #-8]
    // 0xa1d468: StoreField: r0->field_63 = r1
    //     0xa1d468: stur            x1, [x0, #0x63]
    // 0xa1d46c: mov             x3, x0
    // 0xa1d470: b               #0xa1d4d0
    // 0xa1d474: ldur            x0, [fp, #-8]
    // 0xa1d478: r1 = _ConstMap len:197
    //     0xa1d478: add             x1, PP, #0x31, lsl #12  ; [pp+0x31a68] Map<String, int>(197)
    //     0xa1d47c: ldr             x1, [x1, #0xa68]
    // 0xa1d480: r2 = "RowsPerStrip"
    //     0xa1d480: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d100] "RowsPerStrip"
    //     0xa1d484: ldr             x2, [x2, #0x100]
    // 0xa1d488: r0 = []()
    //     0xa1d488: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xa1d48c: cmp             w0, NULL
    // 0xa1d490: b.eq            #0xa1db64
    // 0xa1d494: r2 = LoadInt32Instr(r0)
    //     0xa1d494: sbfx            x2, x0, #1, #0x1f
    //     0xa1d498: tbz             w0, #0, #0xa1d4a0
    //     0xa1d49c: ldur            x2, [x0, #7]
    // 0xa1d4a0: ldur            x1, [fp, #-8]
    // 0xa1d4a4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa1d4a4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa1d4a8: r0 = _readTag()
    //     0xa1d4a8: bl              #0xa1dee4  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_readTag
    // 0xa1d4ac: r17 = 4294967295
    //     0xa1d4ac: mov             x17, #0xffffffff
    // 0xa1d4b0: cmp             x0, x17
    // 0xa1d4b4: b.ne            #0xa1d4c8
    // 0xa1d4b8: ldur            x3, [fp, #-8]
    // 0xa1d4bc: LoadField: r0 = r3->field_13
    //     0xa1d4bc: ldur            x0, [x3, #0x13]
    // 0xa1d4c0: StoreField: r3->field_63 = r0
    //     0xa1d4c0: stur            x0, [x3, #0x63]
    // 0xa1d4c4: b               #0xa1d4d0
    // 0xa1d4c8: ldur            x3, [fp, #-8]
    // 0xa1d4cc: StoreField: r3->field_63 = r0
    //     0xa1d4cc: stur            x0, [x3, #0x63]
    // 0xa1d4d0: r1 = _ConstMap len:197
    //     0xa1d4d0: add             x1, PP, #0x31, lsl #12  ; [pp+0x31a68] Map<String, int>(197)
    //     0xa1d4d4: ldr             x1, [x1, #0xa68]
    // 0xa1d4d8: r2 = "StripOffsets"
    //     0xa1d4d8: add             x2, PP, #0x31, lsl #12  ; [pp+0x31a70] "StripOffsets"
    //     0xa1d4dc: ldr             x2, [x2, #0xa70]
    // 0xa1d4e0: r0 = []()
    //     0xa1d4e0: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xa1d4e4: cmp             w0, NULL
    // 0xa1d4e8: b.eq            #0xa1db68
    // 0xa1d4ec: r2 = LoadInt32Instr(r0)
    //     0xa1d4ec: sbfx            x2, x0, #1, #0x1f
    //     0xa1d4f0: tbz             w0, #0, #0xa1d4f8
    //     0xa1d4f4: ldur            x2, [x0, #7]
    // 0xa1d4f8: ldur            x1, [fp, #-8]
    // 0xa1d4fc: r0 = _readTagList()
    //     0xa1d4fc: bl              #0xa1dcf0  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_readTagList
    // 0xa1d500: ldur            x3, [fp, #-8]
    // 0xa1d504: StoreField: r3->field_6b = r0
    //     0xa1d504: stur            w0, [x3, #0x6b]
    //     0xa1d508: ldurb           w16, [x3, #-1]
    //     0xa1d50c: ldurb           w17, [x0, #-1]
    //     0xa1d510: and             x16, x17, x16, lsr #2
    //     0xa1d514: tst             x16, HEAP, lsr #32
    //     0xa1d518: b.eq            #0xa1d520
    //     0xa1d51c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xa1d520: r1 = _ConstMap len:197
    //     0xa1d520: add             x1, PP, #0x31, lsl #12  ; [pp+0x31a68] Map<String, int>(197)
    //     0xa1d524: ldr             x1, [x1, #0xa68]
    // 0xa1d528: r2 = "StripByteCounts"
    //     0xa1d528: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d108] "StripByteCounts"
    //     0xa1d52c: ldr             x2, [x2, #0x108]
    // 0xa1d530: r0 = []()
    //     0xa1d530: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xa1d534: cmp             w0, NULL
    // 0xa1d538: b.eq            #0xa1db6c
    // 0xa1d53c: r2 = LoadInt32Instr(r0)
    //     0xa1d53c: sbfx            x2, x0, #1, #0x1f
    //     0xa1d540: tbz             w0, #0, #0xa1d548
    //     0xa1d544: ldur            x2, [x0, #7]
    // 0xa1d548: ldur            x1, [fp, #-8]
    // 0xa1d54c: r0 = _readTagList()
    //     0xa1d54c: bl              #0xa1dcf0  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_readTagList
    // 0xa1d550: ldur            x3, [fp, #-8]
    // 0xa1d554: StoreField: r3->field_6f = r0
    //     0xa1d554: stur            w0, [x3, #0x6f]
    //     0xa1d558: ldurb           w16, [x3, #-1]
    //     0xa1d55c: ldurb           w17, [x0, #-1]
    //     0xa1d560: and             x16, x17, x16, lsr #2
    //     0xa1d564: tst             x16, HEAP, lsr #32
    //     0xa1d568: b.eq            #0xa1d570
    //     0xa1d56c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xa1d570: LoadField: r0 = r3->field_b
    //     0xa1d570: ldur            x0, [x3, #0xb]
    // 0xa1d574: LoadField: r1 = r3->field_5b
    //     0xa1d574: ldur            x1, [x3, #0x5b]
    // 0xa1d578: add             x2, x0, x1
    // 0xa1d57c: sub             x0, x2, #1
    // 0xa1d580: cbz             x1, #0xa1db70
    // 0xa1d584: sdiv            x2, x0, x1
    // 0xa1d588: r0 = BoxInt64Instr(r2)
    //     0xa1d588: sbfiz           x0, x2, #1, #0x1f
    //     0xa1d58c: cmp             x2, x0, asr #1
    //     0xa1d590: b.eq            #0xa1d59c
    //     0xa1d594: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1d598: stur            x2, [x0, #7]
    // 0xa1d59c: StoreField: r3->field_73 = r0
    //     0xa1d59c: stur            w0, [x3, #0x73]
    //     0xa1d5a0: tbz             w0, #0, #0xa1d5bc
    //     0xa1d5a4: ldurb           w16, [x3, #-1]
    //     0xa1d5a8: ldurb           w17, [x0, #-1]
    //     0xa1d5ac: and             x16, x17, x16, lsr #2
    //     0xa1d5b0: tst             x16, HEAP, lsr #32
    //     0xa1d5b4: b.eq            #0xa1d5bc
    //     0xa1d5b8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xa1d5bc: LoadField: r0 = r3->field_13
    //     0xa1d5bc: ldur            x0, [x3, #0x13]
    // 0xa1d5c0: LoadField: r1 = r3->field_63
    //     0xa1d5c0: ldur            x1, [x3, #0x63]
    // 0xa1d5c4: add             x2, x0, x1
    // 0xa1d5c8: sub             x0, x2, #1
    // 0xa1d5cc: cbz             x1, #0xa1db8c
    // 0xa1d5d0: sdiv            x2, x0, x1
    // 0xa1d5d4: r0 = BoxInt64Instr(r2)
    //     0xa1d5d4: sbfiz           x0, x2, #1, #0x1f
    //     0xa1d5d8: cmp             x2, x0, asr #1
    //     0xa1d5dc: b.eq            #0xa1d5e8
    //     0xa1d5e0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1d5e4: stur            x2, [x0, #7]
    // 0xa1d5e8: StoreField: r3->field_77 = r0
    //     0xa1d5e8: stur            w0, [x3, #0x77]
    //     0xa1d5ec: tbz             w0, #0, #0xa1d608
    //     0xa1d5f0: ldurb           w16, [x3, #-1]
    //     0xa1d5f4: ldurb           w17, [x0, #-1]
    //     0xa1d5f8: and             x16, x17, x16, lsr #2
    //     0xa1d5fc: tst             x16, HEAP, lsr #32
    //     0xa1d600: b.eq            #0xa1d608
    //     0xa1d604: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xa1d608: r1 = _ConstMap len:197
    //     0xa1d608: add             x1, PP, #0x31, lsl #12  ; [pp+0x31a68] Map<String, int>(197)
    //     0xa1d60c: ldr             x1, [x1, #0xa68]
    // 0xa1d610: r2 = "FillOrder"
    //     0xa1d610: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d0d0] "FillOrder"
    //     0xa1d614: ldr             x2, [x2, #0xd0]
    // 0xa1d618: r0 = []()
    //     0xa1d618: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xa1d61c: cmp             w0, NULL
    // 0xa1d620: b.eq            #0xa1dba8
    // 0xa1d624: r2 = LoadInt32Instr(r0)
    //     0xa1d624: sbfx            x2, x0, #1, #0x1f
    //     0xa1d628: tbz             w0, #0, #0xa1d630
    //     0xa1d62c: ldur            x2, [x0, #7]
    // 0xa1d630: r16 = 2
    //     0xa1d630: mov             x16, #2
    // 0xa1d634: str             x16, [SP]
    // 0xa1d638: ldur            x1, [fp, #-8]
    // 0xa1d63c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xa1d63c: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xa1d640: r0 = _readTag()
    //     0xa1d640: bl              #0xa1dee4  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_readTag
    // 0xa1d644: mov             x1, x0
    // 0xa1d648: ldur            x0, [fp, #-8]
    // 0xa1d64c: StoreField: r0->field_7b = r1
    //     0xa1d64c: stur            x1, [x0, #0x7b]
    // 0xa1d650: r1 = _ConstMap len:197
    //     0xa1d650: add             x1, PP, #0x31, lsl #12  ; [pp+0x31a68] Map<String, int>(197)
    //     0xa1d654: ldr             x1, [x1, #0xa68]
    // 0xa1d658: r2 = "T4Options"
    //     0xa1d658: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d170] "T4Options"
    //     0xa1d65c: ldr             x2, [x2, #0x170]
    // 0xa1d660: r0 = []()
    //     0xa1d660: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xa1d664: cmp             w0, NULL
    // 0xa1d668: b.eq            #0xa1dbac
    // 0xa1d66c: r2 = LoadInt32Instr(r0)
    //     0xa1d66c: sbfx            x2, x0, #1, #0x1f
    //     0xa1d670: tbz             w0, #0, #0xa1d678
    //     0xa1d674: ldur            x2, [x0, #7]
    // 0xa1d678: ldur            x1, [fp, #-8]
    // 0xa1d67c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa1d67c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa1d680: r0 = _readTag()
    //     0xa1d680: bl              #0xa1dee4  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_readTag
    // 0xa1d684: mov             x1, x0
    // 0xa1d688: ldur            x0, [fp, #-8]
    // 0xa1d68c: StoreField: r0->field_83 = r1
    //     0xa1d68c: stur            x1, [x0, #0x83]
    // 0xa1d690: r1 = _ConstMap len:197
    //     0xa1d690: add             x1, PP, #0x31, lsl #12  ; [pp+0x31a68] Map<String, int>(197)
    //     0xa1d694: ldr             x1, [x1, #0xa68]
    // 0xa1d698: r2 = "T6Options"
    //     0xa1d698: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d178] "T6Options"
    //     0xa1d69c: ldr             x2, [x2, #0x178]
    // 0xa1d6a0: r0 = []()
    //     0xa1d6a0: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xa1d6a4: cmp             w0, NULL
    // 0xa1d6a8: b.eq            #0xa1dbb0
    // 0xa1d6ac: r2 = LoadInt32Instr(r0)
    //     0xa1d6ac: sbfx            x2, x0, #1, #0x1f
    //     0xa1d6b0: tbz             w0, #0, #0xa1d6b8
    //     0xa1d6b4: ldur            x2, [x0, #7]
    // 0xa1d6b8: ldur            x1, [fp, #-8]
    // 0xa1d6bc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa1d6bc: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa1d6c0: r0 = _readTag()
    //     0xa1d6c0: bl              #0xa1dee4  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_readTag
    // 0xa1d6c4: mov             x1, x0
    // 0xa1d6c8: ldur            x0, [fp, #-8]
    // 0xa1d6cc: StoreField: r0->field_8b = r1
    //     0xa1d6cc: stur            x1, [x0, #0x8b]
    // 0xa1d6d0: r1 = _ConstMap len:197
    //     0xa1d6d0: add             x1, PP, #0x31, lsl #12  ; [pp+0x31a68] Map<String, int>(197)
    //     0xa1d6d4: ldr             x1, [x1, #0xa68]
    // 0xa1d6d8: r2 = "ExtraSamples"
    //     0xa1d6d8: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d248] "ExtraSamples"
    //     0xa1d6dc: ldr             x2, [x2, #0x248]
    // 0xa1d6e0: r0 = []()
    //     0xa1d6e0: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xa1d6e4: cmp             w0, NULL
    // 0xa1d6e8: b.eq            #0xa1dbb4
    // 0xa1d6ec: r2 = LoadInt32Instr(r0)
    //     0xa1d6ec: sbfx            x2, x0, #1, #0x1f
    //     0xa1d6f0: tbz             w0, #0, #0xa1d6f8
    //     0xa1d6f4: ldur            x2, [x0, #7]
    // 0xa1d6f8: ldur            x1, [fp, #-8]
    // 0xa1d6fc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa1d6fc: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa1d700: r0 = _readTag()
    //     0xa1d700: bl              #0xa1dee4  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_readTag
    // 0xa1d704: ldur            x3, [fp, #-8]
    // 0xa1d708: LoadField: r0 = r3->field_1b
    //     0xa1d708: ldur            w0, [x3, #0x1b]
    // 0xa1d70c: DecompressPointer r0
    //     0xa1d70c: add             x0, x0, HEAP, lsl #32
    // 0xa1d710: LoadField: r2 = r0->field_7
    //     0xa1d710: ldur            x2, [x0, #7]
    // 0xa1d714: cmp             x2, #3
    // 0xa1d718: b.gt            #0xa1d85c
    // 0xa1d71c: cmp             x2, #1
    // 0xa1d720: b.gt            #0xa1d7bc
    // 0xa1d724: LoadField: r0 = r3->field_27
    //     0xa1d724: ldur            x0, [x3, #0x27]
    // 0xa1d728: cmp             x0, #1
    // 0xa1d72c: b.ne            #0xa1d74c
    // 0xa1d730: LoadField: r1 = r3->field_2f
    //     0xa1d730: ldur            x1, [x3, #0x2f]
    // 0xa1d734: cmp             x1, #1
    // 0xa1d738: b.ne            #0xa1d74c
    // 0xa1d73c: r0 = Instance_TiffImageType
    //     0xa1d73c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45690] Obj!TiffImageType@d31401
    //     0xa1d740: ldr             x0, [x0, #0x690]
    // 0xa1d744: StoreField: r3->field_43 = r0
    //     0xa1d744: stur            w0, [x3, #0x43]
    // 0xa1d748: b               #0xa1db10
    // 0xa1d74c: cmp             x0, #4
    // 0xa1d750: b.ne            #0xa1d770
    // 0xa1d754: LoadField: r1 = r3->field_2f
    //     0xa1d754: ldur            x1, [x3, #0x2f]
    // 0xa1d758: cmp             x1, #1
    // 0xa1d75c: b.ne            #0xa1d770
    // 0xa1d760: r0 = Instance_TiffImageType
    //     0xa1d760: add             x0, PP, #0x45, lsl #12  ; [pp+0x45698] Obj!TiffImageType@d313e1
    //     0xa1d764: ldr             x0, [x0, #0x698]
    // 0xa1d768: StoreField: r3->field_43 = r0
    //     0xa1d768: stur            w0, [x3, #0x43]
    // 0xa1d76c: b               #0xa1db10
    // 0xa1d770: tst             x0, #7
    // 0xa1d774: b.ne            #0xa1db10
    // 0xa1d778: LoadField: r0 = r3->field_2f
    //     0xa1d778: ldur            x0, [x3, #0x2f]
    // 0xa1d77c: cmp             x0, #1
    // 0xa1d780: b.ne            #0xa1d794
    // 0xa1d784: r0 = Instance_TiffImageType
    //     0xa1d784: add             x0, PP, #0x45, lsl #12  ; [pp+0x456a0] Obj!TiffImageType@d313c1
    //     0xa1d788: ldr             x0, [x0, #0x6a0]
    // 0xa1d78c: StoreField: r3->field_43 = r0
    //     0xa1d78c: stur            w0, [x3, #0x43]
    // 0xa1d790: b               #0xa1db10
    // 0xa1d794: cmp             x0, #2
    // 0xa1d798: b.ne            #0xa1d7ac
    // 0xa1d79c: r0 = Instance_TiffImageType
    //     0xa1d79c: add             x0, PP, #0x45, lsl #12  ; [pp+0x456a8] Obj!TiffImageType@d313a1
    //     0xa1d7a0: ldr             x0, [x0, #0x6a8]
    // 0xa1d7a4: StoreField: r3->field_43 = r0
    //     0xa1d7a4: stur            w0, [x3, #0x43]
    // 0xa1d7a8: b               #0xa1db10
    // 0xa1d7ac: r4 = Instance_TiffImageType
    //     0xa1d7ac: add             x4, PP, #0x45, lsl #12  ; [pp+0x456b0] Obj!TiffImageType@d31381
    //     0xa1d7b0: ldr             x4, [x4, #0x6b0]
    // 0xa1d7b4: StoreField: r3->field_43 = r4
    //     0xa1d7b4: stur            w4, [x3, #0x43]
    // 0xa1d7b8: b               #0xa1db10
    // 0xa1d7bc: r4 = Instance_TiffImageType
    //     0xa1d7bc: add             x4, PP, #0x45, lsl #12  ; [pp+0x456b0] Obj!TiffImageType@d31381
    //     0xa1d7c0: ldr             x4, [x4, #0x6b0]
    // 0xa1d7c4: cmp             x2, #2
    // 0xa1d7c8: b.gt            #0xa1d814
    // 0xa1d7cc: LoadField: r0 = r3->field_27
    //     0xa1d7cc: ldur            x0, [x3, #0x27]
    // 0xa1d7d0: tst             x0, #7
    // 0xa1d7d4: b.ne            #0xa1db10
    // 0xa1d7d8: LoadField: r0 = r3->field_2f
    //     0xa1d7d8: ldur            x0, [x3, #0x2f]
    // 0xa1d7dc: cmp             x0, #3
    // 0xa1d7e0: b.ne            #0xa1d7f4
    // 0xa1d7e4: r5 = Instance_TiffImageType
    //     0xa1d7e4: add             x5, PP, #0x45, lsl #12  ; [pp+0x456b8] Obj!TiffImageType@d31361
    //     0xa1d7e8: ldr             x5, [x5, #0x6b8]
    // 0xa1d7ec: StoreField: r3->field_43 = r5
    //     0xa1d7ec: stur            w5, [x3, #0x43]
    // 0xa1d7f0: b               #0xa1db10
    // 0xa1d7f4: cmp             x0, #4
    // 0xa1d7f8: b.ne            #0xa1d80c
    // 0xa1d7fc: r0 = Instance_TiffImageType
    //     0xa1d7fc: add             x0, PP, #0x45, lsl #12  ; [pp+0x456c0] Obj!TiffImageType@d31341
    //     0xa1d800: ldr             x0, [x0, #0x6c0]
    // 0xa1d804: StoreField: r3->field_43 = r0
    //     0xa1d804: stur            w0, [x3, #0x43]
    // 0xa1d808: b               #0xa1db10
    // 0xa1d80c: StoreField: r3->field_43 = r4
    //     0xa1d80c: stur            w4, [x3, #0x43]
    // 0xa1d810: b               #0xa1db10
    // 0xa1d814: LoadField: r0 = r3->field_2f
    //     0xa1d814: ldur            x0, [x3, #0x2f]
    // 0xa1d818: cmp             x0, #1
    // 0xa1d81c: b.ne            #0xa1db10
    // 0xa1d820: LoadField: r0 = r3->field_93
    //     0xa1d820: ldur            w0, [x3, #0x93]
    // 0xa1d824: DecompressPointer r0
    //     0xa1d824: add             x0, x0, HEAP, lsl #32
    // 0xa1d828: cmp             w0, NULL
    // 0xa1d82c: b.eq            #0xa1db10
    // 0xa1d830: LoadField: r0 = r3->field_27
    //     0xa1d830: ldur            x0, [x3, #0x27]
    // 0xa1d834: cmp             x0, #4
    // 0xa1d838: b.eq            #0xa1d84c
    // 0xa1d83c: cmp             x0, #8
    // 0xa1d840: b.eq            #0xa1d84c
    // 0xa1d844: cmp             x0, #0x10
    // 0xa1d848: b.ne            #0xa1db10
    // 0xa1d84c: r0 = Instance_TiffImageType
    //     0xa1d84c: add             x0, PP, #0x45, lsl #12  ; [pp+0x456c8] Obj!TiffImageType@d31321
    //     0xa1d850: ldr             x0, [x0, #0x6c8]
    // 0xa1d854: StoreField: r3->field_43 = r0
    //     0xa1d854: stur            w0, [x3, #0x43]
    // 0xa1d858: b               #0xa1db10
    // 0xa1d85c: r4 = Instance_TiffImageType
    //     0xa1d85c: add             x4, PP, #0x45, lsl #12  ; [pp+0x456b0] Obj!TiffImageType@d31381
    //     0xa1d860: ldr             x4, [x4, #0x6b0]
    // 0xa1d864: r5 = Instance_TiffImageType
    //     0xa1d864: add             x5, PP, #0x45, lsl #12  ; [pp+0x456b8] Obj!TiffImageType@d31361
    //     0xa1d868: ldr             x5, [x5, #0x6b8]
    // 0xa1d86c: r0 = Instance_TiffImageType
    //     0xa1d86c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45690] Obj!TiffImageType@d31401
    //     0xa1d870: ldr             x0, [x0, #0x690]
    // 0xa1d874: cmp             x2, #5
    // 0xa1d878: b.gt            #0xa1d8e0
    // 0xa1d87c: cmp             x2, #4
    // 0xa1d880: b.gt            #0xa1d8a4
    // 0xa1d884: LoadField: r1 = r3->field_27
    //     0xa1d884: ldur            x1, [x3, #0x27]
    // 0xa1d888: cmp             x1, #1
    // 0xa1d88c: b.ne            #0xa1db10
    // 0xa1d890: LoadField: r1 = r3->field_2f
    //     0xa1d890: ldur            x1, [x3, #0x2f]
    // 0xa1d894: cmp             x1, #1
    // 0xa1d898: b.ne            #0xa1db10
    // 0xa1d89c: StoreField: r3->field_43 = r0
    //     0xa1d89c: stur            w0, [x3, #0x43]
    // 0xa1d8a0: b               #0xa1db10
    // 0xa1d8a4: LoadField: r0 = r3->field_27
    //     0xa1d8a4: ldur            x0, [x3, #0x27]
    // 0xa1d8a8: tst             x0, #7
    // 0xa1d8ac: b.ne            #0xa1d8b4
    // 0xa1d8b0: StoreField: r3->field_43 = r4
    //     0xa1d8b0: stur            w4, [x3, #0x43]
    // 0xa1d8b4: LoadField: r0 = r3->field_2f
    //     0xa1d8b4: ldur            x0, [x3, #0x2f]
    // 0xa1d8b8: cmp             x0, #4
    // 0xa1d8bc: b.ne            #0xa1d8cc
    // 0xa1d8c0: r0 = 3
    //     0xa1d8c0: mov             x0, #3
    // 0xa1d8c4: StoreField: r3->field_37 = r0
    //     0xa1d8c4: stur            x0, [x3, #0x37]
    // 0xa1d8c8: b               #0xa1db10
    // 0xa1d8cc: cmp             x0, #5
    // 0xa1d8d0: b.ne            #0xa1db10
    // 0xa1d8d4: r0 = 4
    //     0xa1d8d4: mov             x0, #4
    // 0xa1d8d8: StoreField: r3->field_37 = r0
    //     0xa1d8d8: stur            x0, [x3, #0x37]
    // 0xa1d8dc: b               #0xa1db10
    // 0xa1d8e0: r0 = BoxInt64Instr(r2)
    //     0xa1d8e0: sbfiz           x0, x2, #1, #0x1f
    //     0xa1d8e4: cmp             x2, x0, asr #1
    //     0xa1d8e8: b.eq            #0xa1d8f4
    //     0xa1d8ec: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1d8f0: stur            x2, [x0, #7]
    // 0xa1d8f4: cmp             w0, #0xc
    // 0xa1d8f8: b.ne            #0xa1daf8
    // 0xa1d8fc: LoadField: r0 = r3->field_1f
    //     0xa1d8fc: ldur            x0, [x3, #0x1f]
    // 0xa1d900: cmp             x0, #7
    // 0xa1d904: b.ne            #0xa1d928
    // 0xa1d908: LoadField: r0 = r3->field_27
    //     0xa1d908: ldur            x0, [x3, #0x27]
    // 0xa1d90c: cmp             x0, #8
    // 0xa1d910: b.ne            #0xa1d928
    // 0xa1d914: LoadField: r0 = r3->field_2f
    //     0xa1d914: ldur            x0, [x3, #0x2f]
    // 0xa1d918: cmp             x0, #3
    // 0xa1d91c: b.ne            #0xa1d928
    // 0xa1d920: StoreField: r3->field_43 = r5
    //     0xa1d920: stur            w5, [x3, #0x43]
    // 0xa1d924: b               #0xa1db10
    // 0xa1d928: r1 = _ConstMap len:197
    //     0xa1d928: add             x1, PP, #0x31, lsl #12  ; [pp+0x31a68] Map<String, int>(197)
    //     0xa1d92c: ldr             x1, [x1, #0xa68]
    // 0xa1d930: r2 = "YCbCrSubSampling"
    //     0xa1d930: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d298] "YCbCrSubSampling"
    //     0xa1d934: ldr             x2, [x2, #0x298]
    // 0xa1d938: r0 = []()
    //     0xa1d938: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xa1d93c: cmp             w0, NULL
    // 0xa1d940: b.eq            #0xa1dbb8
    // 0xa1d944: r2 = LoadInt32Instr(r0)
    //     0xa1d944: sbfx            x2, x0, #1, #0x1f
    //     0xa1d948: tbz             w0, #0, #0xa1d950
    //     0xa1d94c: ldur            x2, [x0, #7]
    // 0xa1d950: ldur            x1, [fp, #-8]
    // 0xa1d954: r0 = hasTag()
    //     0xa1d954: bl              #0xa1e044  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::hasTag
    // 0xa1d958: tbnz            w0, #4, #0xa1da8c
    // 0xa1d95c: ldur            x0, [fp, #-8]
    // 0xa1d960: LoadField: r3 = r0->field_7
    //     0xa1d960: ldur            w3, [x0, #7]
    // 0xa1d964: DecompressPointer r3
    //     0xa1d964: add             x3, x3, HEAP, lsl #32
    // 0xa1d968: stur            x3, [fp, #-0x10]
    // 0xa1d96c: r1 = _ConstMap len:197
    //     0xa1d96c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31a68] Map<String, int>(197)
    //     0xa1d970: ldr             x1, [x1, #0xa68]
    // 0xa1d974: r2 = "YCbCrSubSampling"
    //     0xa1d974: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d298] "YCbCrSubSampling"
    //     0xa1d978: ldr             x2, [x2, #0x298]
    // 0xa1d97c: r0 = []()
    //     0xa1d97c: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xa1d980: cmp             w0, NULL
    // 0xa1d984: b.eq            #0xa1dbbc
    // 0xa1d988: ldur            x1, [fp, #-0x10]
    // 0xa1d98c: mov             x2, x0
    // 0xa1d990: r0 = _getValueOrData()
    //     0xa1d990: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa1d994: mov             x1, x0
    // 0xa1d998: ldur            x0, [fp, #-0x10]
    // 0xa1d99c: LoadField: r2 = r0->field_f
    //     0xa1d99c: ldur            w2, [x0, #0xf]
    // 0xa1d9a0: DecompressPointer r2
    //     0xa1d9a0: add             x2, x2, HEAP, lsl #32
    // 0xa1d9a4: cmp             w2, w1
    // 0xa1d9a8: b.ne            #0xa1d9b0
    // 0xa1d9ac: r1 = Null
    //     0xa1d9ac: mov             x1, NULL
    // 0xa1d9b0: ldur            x0, [fp, #-8]
    // 0xa1d9b4: cmp             w1, NULL
    // 0xa1d9b8: b.eq            #0xa1dbc0
    // 0xa1d9bc: r0 = read()
    //     0xa1d9bc: bl              #0xa1e0a0  ; [package:image/src/formats/tiff/tiff_entry.dart] TiffEntry::read
    // 0xa1d9c0: mov             x2, x0
    // 0xa1d9c4: stur            x2, [fp, #-0x10]
    // 0xa1d9c8: cmp             w2, NULL
    // 0xa1d9cc: b.eq            #0xa1dbc4
    // 0xa1d9d0: r0 = LoadClassIdInstr(r2)
    //     0xa1d9d0: ldur            x0, [x2, #-1]
    //     0xa1d9d4: ubfx            x0, x0, #0xc, #0x14
    // 0xa1d9d8: mov             x1, x2
    // 0xa1d9dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa1d9dc: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa1d9e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa1d9e0: sub             lr, x0, #1, lsl #12
    //     0xa1d9e4: ldr             lr, [x21, lr, lsl #3]
    //     0xa1d9e8: blr             lr
    // 0xa1d9ec: mov             x2, x0
    // 0xa1d9f0: r0 = BoxInt64Instr(r2)
    //     0xa1d9f0: sbfiz           x0, x2, #1, #0x1f
    //     0xa1d9f4: cmp             x2, x0, asr #1
    //     0xa1d9f8: b.eq            #0xa1da04
    //     0xa1d9fc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1da00: stur            x2, [x0, #7]
    // 0xa1da04: ldur            x2, [fp, #-8]
    // 0xa1da08: StoreField: r2->field_53 = r0
    //     0xa1da08: stur            w0, [x2, #0x53]
    //     0xa1da0c: tbz             w0, #0, #0xa1da28
    //     0xa1da10: ldurb           w16, [x2, #-1]
    //     0xa1da14: ldurb           w17, [x0, #-1]
    //     0xa1da18: and             x16, x17, x16, lsr #2
    //     0xa1da1c: tst             x16, HEAP, lsr #32
    //     0xa1da20: b.eq            #0xa1da28
    //     0xa1da24: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa1da28: ldur            x1, [fp, #-0x10]
    // 0xa1da2c: r0 = LoadClassIdInstr(r1)
    //     0xa1da2c: ldur            x0, [x1, #-1]
    //     0xa1da30: ubfx            x0, x0, #0xc, #0x14
    // 0xa1da34: r16 = 2
    //     0xa1da34: mov             x16, #2
    // 0xa1da38: str             x16, [SP]
    // 0xa1da3c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xa1da3c: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xa1da40: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa1da40: sub             lr, x0, #1, lsl #12
    //     0xa1da44: ldr             lr, [x21, lr, lsl #3]
    //     0xa1da48: blr             lr
    // 0xa1da4c: mov             x2, x0
    // 0xa1da50: r0 = BoxInt64Instr(r2)
    //     0xa1da50: sbfiz           x0, x2, #1, #0x1f
    //     0xa1da54: cmp             x2, x0, asr #1
    //     0xa1da58: b.eq            #0xa1da64
    //     0xa1da5c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1da60: stur            x2, [x0, #7]
    // 0xa1da64: ldur            x1, [fp, #-8]
    // 0xa1da68: StoreField: r1->field_57 = r0
    //     0xa1da68: stur            w0, [x1, #0x57]
    //     0xa1da6c: tbz             w0, #0, #0xa1da88
    //     0xa1da70: ldurb           w16, [x1, #-1]
    //     0xa1da74: ldurb           w17, [x0, #-1]
    //     0xa1da78: and             x16, x17, x16, lsr #2
    //     0xa1da7c: tst             x16, HEAP, lsr #32
    //     0xa1da80: b.eq            #0xa1da88
    //     0xa1da84: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa1da88: b               #0xa1daa0
    // 0xa1da8c: ldur            x1, [fp, #-8]
    // 0xa1da90: r2 = 4
    //     0xa1da90: mov             x2, #4
    // 0xa1da94: StoreField: r1->field_53 = r2
    //     0xa1da94: stur            w2, [x1, #0x53]
    // 0xa1da98: StoreField: r1->field_57 = r2
    //     0xa1da98: stur            w2, [x1, #0x57]
    // 0xa1da9c: r2 = 2
    //     0xa1da9c: mov             x2, #2
    // 0xa1daa0: LoadField: r3 = r1->field_53
    //     0xa1daa0: ldur            w3, [x1, #0x53]
    // 0xa1daa4: DecompressPointer r3
    //     0xa1daa4: add             x3, x3, HEAP, lsl #32
    // 0xa1daa8: r4 = LoadInt32Instr(r3)
    //     0xa1daa8: sbfx            x4, x3, #1, #0x1f
    //     0xa1daac: tbz             w3, #0, #0xa1dab4
    //     0xa1dab0: ldur            x4, [x3, #7]
    // 0xa1dab4: mul             x3, x4, x2
    // 0xa1dab8: cmp             x3, #1
    // 0xa1dabc: b.ne            #0xa1dad0
    // 0xa1dac0: r2 = Instance_TiffImageType
    //     0xa1dac0: add             x2, PP, #0x45, lsl #12  ; [pp+0x456b0] Obj!TiffImageType@d31381
    //     0xa1dac4: ldr             x2, [x2, #0x6b0]
    // 0xa1dac8: StoreField: r1->field_43 = r2
    //     0xa1dac8: stur            w2, [x1, #0x43]
    // 0xa1dacc: b               #0xa1db10
    // 0xa1dad0: LoadField: r3 = r1->field_27
    //     0xa1dad0: ldur            x3, [x1, #0x27]
    // 0xa1dad4: cmp             x3, #8
    // 0xa1dad8: b.ne            #0xa1db10
    // 0xa1dadc: LoadField: r3 = r1->field_2f
    //     0xa1dadc: ldur            x3, [x1, #0x2f]
    // 0xa1dae0: cmp             x3, #3
    // 0xa1dae4: b.ne            #0xa1db10
    // 0xa1dae8: r3 = Instance_TiffImageType
    //     0xa1dae8: add             x3, PP, #0x45, lsl #12  ; [pp+0x456d0] Obj!TiffImageType@d31301
    //     0xa1daec: ldr             x3, [x3, #0x6d0]
    // 0xa1daf0: StoreField: r1->field_43 = r3
    //     0xa1daf0: stur            w3, [x1, #0x43]
    // 0xa1daf4: b               #0xa1db10
    // 0xa1daf8: mov             x1, x3
    // 0xa1dafc: mov             x2, x4
    // 0xa1db00: LoadField: r3 = r1->field_27
    //     0xa1db00: ldur            x3, [x1, #0x27]
    // 0xa1db04: tst             x3, #7
    // 0xa1db08: b.ne            #0xa1db10
    // 0xa1db0c: StoreField: r1->field_43 = r2
    //     0xa1db0c: stur            w2, [x1, #0x43]
    // 0xa1db10: r0 = Null
    //     0xa1db10: mov             x0, NULL
    // 0xa1db14: LeaveFrame
    //     0xa1db14: mov             SP, fp
    //     0xa1db18: ldp             fp, lr, [SP], #0x10
    // 0xa1db1c: ret
    //     0xa1db1c: ret             
    // 0xa1db20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1db20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1db24: b               #0xa1c2ac
    // 0xa1db28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1db28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1db2c: b               #0xa1c398
    // 0xa1db30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1db30: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1db34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1db34: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1db38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1db38: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1db3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1db3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1db40: b               #0xa1d1b0
    // 0xa1db44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1db44: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1db48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1db48: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1db4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1db4c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1db50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1db50: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1db54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1db54: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1db58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1db58: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1db5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1db5c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1db60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1db60: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1db64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1db64: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1db68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1db68: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1db6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1db6c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1db70: stp             x1, x3, [SP, #-0x10]!
    // 0xa1db74: SaveReg r0
    //     0xa1db74: str             x0, [SP, #-8]!
    // 0xa1db78: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xa1db7c: r4 = 0
    //     0xa1db7c: mov             x4, #0
    // 0xa1db80: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xa1db84: blr             lr
    // 0xa1db88: brk             #0
    // 0xa1db8c: stp             x1, x3, [SP, #-0x10]!
    // 0xa1db90: SaveReg r0
    //     0xa1db90: str             x0, [SP, #-8]!
    // 0xa1db94: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xa1db98: r4 = 0
    //     0xa1db98: mov             x4, #0
    // 0xa1db9c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xa1dba0: blr             lr
    // 0xa1dba4: brk             #0
    // 0xa1dba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1dba8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1dbac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1dbac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1dbb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1dbb0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1dbb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1dbb4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1dbb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1dbb8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1dbbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1dbbc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1dbc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1dbc0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1dbc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1dbc4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _readTagList(/* No info */) {
    // ** addr: 0xa1dcf0, size: 0x1f4
    // 0xa1dcf0: EnterFrame
    //     0xa1dcf0: stp             fp, lr, [SP, #-0x10]!
    //     0xa1dcf4: mov             fp, SP
    // 0xa1dcf8: AllocStack(0x40)
    //     0xa1dcf8: sub             SP, SP, #0x40
    // 0xa1dcfc: SetupParameters(TiffImage this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa1dcfc: mov             x3, x1
    //     0xa1dd00: mov             x0, x2
    //     0xa1dd04: stur            x1, [fp, #-8]
    //     0xa1dd08: stur            x2, [fp, #-0x10]
    // 0xa1dd0c: CheckStackOverflow
    //     0xa1dd0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1dd10: cmp             SP, x16
    //     0xa1dd14: b.ls            #0xa1decc
    // 0xa1dd18: mov             x1, x3
    // 0xa1dd1c: mov             x2, x0
    // 0xa1dd20: r0 = hasTag()
    //     0xa1dd20: bl              #0xa1e044  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::hasTag
    // 0xa1dd24: tbz             w0, #4, #0xa1dd38
    // 0xa1dd28: r0 = Null
    //     0xa1dd28: mov             x0, NULL
    // 0xa1dd2c: LeaveFrame
    //     0xa1dd2c: mov             SP, fp
    //     0xa1dd30: ldp             fp, lr, [SP], #0x10
    // 0xa1dd34: ret
    //     0xa1dd34: ret             
    // 0xa1dd38: ldur            x0, [fp, #-8]
    // 0xa1dd3c: ldur            x2, [fp, #-0x10]
    // 0xa1dd40: LoadField: r3 = r0->field_7
    //     0xa1dd40: ldur            w3, [x0, #7]
    // 0xa1dd44: DecompressPointer r3
    //     0xa1dd44: add             x3, x3, HEAP, lsl #32
    // 0xa1dd48: stur            x3, [fp, #-0x18]
    // 0xa1dd4c: r0 = BoxInt64Instr(r2)
    //     0xa1dd4c: sbfiz           x0, x2, #1, #0x1f
    //     0xa1dd50: cmp             x2, x0, asr #1
    //     0xa1dd54: b.eq            #0xa1dd60
    //     0xa1dd58: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1dd5c: stur            x2, [x0, #7]
    // 0xa1dd60: mov             x1, x3
    // 0xa1dd64: mov             x2, x0
    // 0xa1dd68: r0 = _getValueOrData()
    //     0xa1dd68: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa1dd6c: mov             x1, x0
    // 0xa1dd70: ldur            x0, [fp, #-0x18]
    // 0xa1dd74: LoadField: r2 = r0->field_f
    //     0xa1dd74: ldur            w2, [x0, #0xf]
    // 0xa1dd78: DecompressPointer r2
    //     0xa1dd78: add             x2, x2, HEAP, lsl #32
    // 0xa1dd7c: cmp             w2, w1
    // 0xa1dd80: b.ne            #0xa1dd8c
    // 0xa1dd84: r0 = Null
    //     0xa1dd84: mov             x0, NULL
    // 0xa1dd88: b               #0xa1dd90
    // 0xa1dd8c: mov             x0, x1
    // 0xa1dd90: stur            x0, [fp, #-8]
    // 0xa1dd94: cmp             w0, NULL
    // 0xa1dd98: b.eq            #0xa1ded4
    // 0xa1dd9c: mov             x1, x0
    // 0xa1dda0: r0 = read()
    //     0xa1dda0: bl              #0xa1e0a0  ; [package:image/src/formats/tiff/tiff_entry.dart] TiffEntry::read
    // 0xa1dda4: cmp             w0, NULL
    // 0xa1dda8: b.eq            #0xa1ded8
    // 0xa1ddac: ldur            x1, [fp, #-8]
    // 0xa1ddb0: LoadField: r2 = r1->field_13
    //     0xa1ddb0: ldur            x2, [x1, #0x13]
    // 0xa1ddb4: stur            x2, [fp, #-0x10]
    // 0xa1ddb8: r1 = LoadClassIdInstr(r0)
    //     0xa1ddb8: ldur            x1, [x0, #-1]
    //     0xa1ddbc: ubfx            x1, x1, #0xc, #0x14
    // 0xa1ddc0: str             x0, [SP]
    // 0xa1ddc4: mov             x0, x1
    // 0xa1ddc8: r0 = GDT[cid_x0 + -0xeb6]()
    //     0xa1ddc8: sub             lr, x0, #0xeb6
    //     0xa1ddcc: ldr             lr, [x21, lr, lsl #3]
    //     0xa1ddd0: blr             lr
    // 0xa1ddd4: ldur            x2, [fp, #-0x10]
    // 0xa1ddd8: r1 = <int>
    //     0xa1ddd8: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0xa1dddc: stur            x0, [fp, #-8]
    // 0xa1dde0: r0 = _GrowableList()
    //     0xa1dde0: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa1dde4: mov             x1, x0
    // 0xa1dde8: stur            x1, [fp, #-0x28]
    // 0xa1ddec: LoadField: r0 = r1->field_b
    //     0xa1ddec: ldur            w0, [x1, #0xb]
    // 0xa1ddf0: r2 = LoadInt32Instr(r0)
    //     0xa1ddf0: sbfx            x2, x0, #1, #0x1f
    // 0xa1ddf4: stur            x2, [fp, #-0x20]
    // 0xa1ddf8: LoadField: r3 = r1->field_f
    //     0xa1ddf8: ldur            w3, [x1, #0xf]
    // 0xa1ddfc: DecompressPointer r3
    //     0xa1ddfc: add             x3, x3, HEAP, lsl #32
    // 0xa1de00: stur            x3, [fp, #-0x18]
    // 0xa1de04: r4 = 0
    //     0xa1de04: mov             x4, #0
    // 0xa1de08: stur            x4, [fp, #-0x10]
    // 0xa1de0c: CheckStackOverflow
    //     0xa1de0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1de10: cmp             SP, x16
    //     0xa1de14: b.ls            #0xa1dedc
    // 0xa1de18: cmp             x4, x2
    // 0xa1de1c: b.ge            #0xa1debc
    // 0xa1de20: lsl             x0, x4, #1
    // 0xa1de24: ldur            x16, [fp, #-8]
    // 0xa1de28: stp             x0, x16, [SP]
    // 0xa1de2c: ldur            x0, [fp, #-8]
    // 0xa1de30: ClosureCall
    //     0xa1de30: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa1de34: ldur            x2, [x0, #0x1f]
    //     0xa1de38: blr             x2
    // 0xa1de3c: mov             x3, x0
    // 0xa1de40: r2 = Null
    //     0xa1de40: mov             x2, NULL
    // 0xa1de44: r1 = Null
    //     0xa1de44: mov             x1, NULL
    // 0xa1de48: stur            x3, [fp, #-0x30]
    // 0xa1de4c: branchIfSmi(r0, 0xa1de74)
    //     0xa1de4c: tbz             w0, #0, #0xa1de74
    // 0xa1de50: r4 = LoadClassIdInstr(r0)
    //     0xa1de50: ldur            x4, [x0, #-1]
    //     0xa1de54: ubfx            x4, x4, #0xc, #0x14
    // 0xa1de58: sub             x4, x4, #0x3c
    // 0xa1de5c: cmp             x4, #1
    // 0xa1de60: b.ls            #0xa1de74
    // 0xa1de64: r8 = int
    //     0xa1de64: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0xa1de68: r3 = Null
    //     0xa1de68: add             x3, PP, #0x45, lsl #12  ; [pp+0x456d8] Null
    //     0xa1de6c: ldr             x3, [x3, #0x6d8]
    // 0xa1de70: r0 = int()
    //     0xa1de70: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0xa1de74: ldur            x1, [fp, #-0x18]
    // 0xa1de78: ldur            x0, [fp, #-0x30]
    // 0xa1de7c: ldur            x2, [fp, #-0x10]
    // 0xa1de80: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa1de80: add             x25, x1, x2, lsl #2
    //     0xa1de84: add             x25, x25, #0xf
    //     0xa1de88: str             w0, [x25]
    //     0xa1de8c: tbz             w0, #0, #0xa1dea8
    //     0xa1de90: ldurb           w16, [x1, #-1]
    //     0xa1de94: ldurb           w17, [x0, #-1]
    //     0xa1de98: and             x16, x17, x16, lsr #2
    //     0xa1de9c: tst             x16, HEAP, lsr #32
    //     0xa1dea0: b.eq            #0xa1dea8
    //     0xa1dea4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa1dea8: add             x4, x2, #1
    // 0xa1deac: ldur            x1, [fp, #-0x28]
    // 0xa1deb0: ldur            x3, [fp, #-0x18]
    // 0xa1deb4: ldur            x2, [fp, #-0x20]
    // 0xa1deb8: b               #0xa1de08
    // 0xa1debc: ldur            x0, [fp, #-0x28]
    // 0xa1dec0: LeaveFrame
    //     0xa1dec0: mov             SP, fp
    //     0xa1dec4: ldp             fp, lr, [SP], #0x10
    // 0xa1dec8: ret
    //     0xa1dec8: ret             
    // 0xa1decc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1decc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1ded0: b               #0xa1dd18
    // 0xa1ded4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1ded4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1ded8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1ded8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1dedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1dedc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1dee0: b               #0xa1de18
  }
  _ _readTag(/* No info */) {
    // ** addr: 0xa1dee4, size: 0x160
    // 0xa1dee4: EnterFrame
    //     0xa1dee4: stp             fp, lr, [SP, #-0x10]!
    //     0xa1dee8: mov             fp, SP
    // 0xa1deec: AllocStack(0x20)
    //     0xa1deec: sub             SP, SP, #0x20
    // 0xa1def0: SetupParameters(TiffImage this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, [int _ = 0 /* r4, fp-0x8 */])
    //     0xa1def0: mov             x3, x1
    //     0xa1def4: mov             x0, x2
    //     0xa1def8: stur            x1, [fp, #-0x10]
    //     0xa1defc: stur            x2, [fp, #-0x18]
    //     0xa1df00: ldur            w1, [x4, #0x13]
    //     0xa1df04: sub             x2, x1, #4
    //     0xa1df08: cmp             w2, #2
    //     0xa1df0c: b.lt            #0xa1df2c
    //     0xa1df10: add             x1, fp, w2, sxtw #2
    //     0xa1df14: ldr             x1, [x1, #8]
    //     0xa1df18: sbfx            x2, x1, #1, #0x1f
    //     0xa1df1c: tbz             w1, #0, #0xa1df24
    //     0xa1df20: ldur            x2, [x1, #7]
    //     0xa1df24: mov             x4, x2
    //     0xa1df28: b               #0xa1df30
    //     0xa1df2c: mov             x4, #0
    //     0xa1df30: stur            x4, [fp, #-8]
    // 0xa1df34: CheckStackOverflow
    //     0xa1df34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1df38: cmp             SP, x16
    //     0xa1df3c: b.ls            #0xa1e038
    // 0xa1df40: mov             x1, x3
    // 0xa1df44: mov             x2, x0
    // 0xa1df48: r0 = hasTag()
    //     0xa1df48: bl              #0xa1e044  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::hasTag
    // 0xa1df4c: tbz             w0, #4, #0xa1df60
    // 0xa1df50: ldur            x0, [fp, #-8]
    // 0xa1df54: LeaveFrame
    //     0xa1df54: mov             SP, fp
    //     0xa1df58: ldp             fp, lr, [SP], #0x10
    // 0xa1df5c: ret
    //     0xa1df5c: ret             
    // 0xa1df60: ldur            x0, [fp, #-0x10]
    // 0xa1df64: ldur            x2, [fp, #-0x18]
    // 0xa1df68: LoadField: r3 = r0->field_7
    //     0xa1df68: ldur            w3, [x0, #7]
    // 0xa1df6c: DecompressPointer r3
    //     0xa1df6c: add             x3, x3, HEAP, lsl #32
    // 0xa1df70: stur            x3, [fp, #-0x20]
    // 0xa1df74: r0 = BoxInt64Instr(r2)
    //     0xa1df74: sbfiz           x0, x2, #1, #0x1f
    //     0xa1df78: cmp             x2, x0, asr #1
    //     0xa1df7c: b.eq            #0xa1df88
    //     0xa1df80: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1df84: stur            x2, [x0, #7]
    // 0xa1df88: mov             x1, x3
    // 0xa1df8c: mov             x2, x0
    // 0xa1df90: r0 = _getValueOrData()
    //     0xa1df90: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa1df94: mov             x1, x0
    // 0xa1df98: ldur            x0, [fp, #-0x20]
    // 0xa1df9c: LoadField: r2 = r0->field_f
    //     0xa1df9c: ldur            w2, [x0, #0xf]
    // 0xa1dfa0: DecompressPointer r2
    //     0xa1dfa0: add             x2, x2, HEAP, lsl #32
    // 0xa1dfa4: cmp             w2, w1
    // 0xa1dfa8: b.ne            #0xa1dfb0
    // 0xa1dfac: r1 = Null
    //     0xa1dfac: mov             x1, NULL
    // 0xa1dfb0: cmp             w1, NULL
    // 0xa1dfb4: b.eq            #0xa1e040
    // 0xa1dfb8: r0 = read()
    //     0xa1dfb8: bl              #0xa1e0a0  ; [package:image/src/formats/tiff/tiff_entry.dart] TiffEntry::read
    // 0xa1dfbc: cmp             w0, NULL
    // 0xa1dfc0: b.ne            #0xa1dfcc
    // 0xa1dfc4: r1 = Null
    //     0xa1dfc4: mov             x1, NULL
    // 0xa1dfc8: b               #0xa1e00c
    // 0xa1dfcc: r1 = LoadClassIdInstr(r0)
    //     0xa1dfcc: ldur            x1, [x0, #-1]
    //     0xa1dfd0: ubfx            x1, x1, #0xc, #0x14
    // 0xa1dfd4: mov             x16, x0
    // 0xa1dfd8: mov             x0, x1
    // 0xa1dfdc: mov             x1, x16
    // 0xa1dfe0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa1dfe0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa1dfe4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa1dfe4: sub             lr, x0, #1, lsl #12
    //     0xa1dfe8: ldr             lr, [x21, lr, lsl #3]
    //     0xa1dfec: blr             lr
    // 0xa1dff0: mov             x2, x0
    // 0xa1dff4: r0 = BoxInt64Instr(r2)
    //     0xa1dff4: sbfiz           x0, x2, #1, #0x1f
    //     0xa1dff8: cmp             x2, x0, asr #1
    //     0xa1dffc: b.eq            #0xa1e008
    //     0xa1e000: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1e004: stur            x2, [x0, #7]
    // 0xa1e008: mov             x1, x0
    // 0xa1e00c: cmp             w1, NULL
    // 0xa1e010: b.ne            #0xa1e01c
    // 0xa1e014: r0 = 0
    //     0xa1e014: mov             x0, #0
    // 0xa1e018: b               #0xa1e02c
    // 0xa1e01c: r2 = LoadInt32Instr(r1)
    //     0xa1e01c: sbfx            x2, x1, #1, #0x1f
    //     0xa1e020: tbz             w1, #0, #0xa1e028
    //     0xa1e024: ldur            x2, [x1, #7]
    // 0xa1e028: mov             x0, x2
    // 0xa1e02c: LeaveFrame
    //     0xa1e02c: mov             SP, fp
    //     0xa1e030: ldp             fp, lr, [SP], #0x10
    // 0xa1e034: ret
    //     0xa1e034: ret             
    // 0xa1e038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1e038: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1e03c: b               #0xa1df40
    // 0xa1e040: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1e040: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hasTag(/* No info */) {
    // ** addr: 0xa1e044, size: 0x50
    // 0xa1e044: EnterFrame
    //     0xa1e044: stp             fp, lr, [SP, #-0x10]!
    //     0xa1e048: mov             fp, SP
    // 0xa1e04c: CheckStackOverflow
    //     0xa1e04c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1e050: cmp             SP, x16
    //     0xa1e054: b.ls            #0xa1e08c
    // 0xa1e058: LoadField: r3 = r1->field_7
    //     0xa1e058: ldur            w3, [x1, #7]
    // 0xa1e05c: DecompressPointer r3
    //     0xa1e05c: add             x3, x3, HEAP, lsl #32
    // 0xa1e060: r0 = BoxInt64Instr(r2)
    //     0xa1e060: sbfiz           x0, x2, #1, #0x1f
    //     0xa1e064: cmp             x2, x0, asr #1
    //     0xa1e068: b.eq            #0xa1e074
    //     0xa1e06c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1e070: stur            x2, [x0, #7]
    // 0xa1e074: mov             x1, x3
    // 0xa1e078: mov             x2, x0
    // 0xa1e07c: r0 = containsKey()
    //     0xa1e07c: bl              #0xda3284  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xa1e080: LeaveFrame
    //     0xa1e080: mov             SP, fp
    //     0xa1e084: ldp             fp, lr, [SP], #0x10
    // 0xa1e088: ret
    //     0xa1e088: ret             
    // 0xa1e08c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1e08c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1e090: b               #0xa1e058
  }
  _ decode(/* No info */) {
    // ** addr: 0xe14244, size: 0x518
    // 0xe14244: EnterFrame
    //     0xe14244: stp             fp, lr, [SP, #-0x10]!
    //     0xe14248: mov             fp, SP
    // 0xe1424c: AllocStack(0x80)
    //     0xe1424c: sub             SP, SP, #0x80
    // 0xe14250: SetupParameters(TiffImage this /* r1 => r3, fp-0x30 */, dynamic _ /* r2 => r2, fp-0x38 */)
    //     0xe14250: mov             x3, x1
    //     0xe14254: stur            x1, [fp, #-0x30]
    //     0xe14258: stur            x2, [fp, #-0x38]
    // 0xe1425c: CheckStackOverflow
    //     0xe1425c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe14260: cmp             SP, x16
    //     0xe14264: b.ls            #0xe146ec
    // 0xe14268: LoadField: r0 = r3->field_3f
    //     0xe14268: ldur            w0, [x3, #0x3f]
    // 0xe1426c: DecompressPointer r0
    //     0xe1426c: add             x0, x0, HEAP, lsl #32
    // 0xe14270: r16 = Instance_TiffFormat
    //     0xe14270: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4abc0] Obj!TiffFormat@d31661
    //     0xe14274: ldr             x16, [x16, #0xbc0]
    // 0xe14278: cmp             w0, w16
    // 0xe1427c: r16 = true
    //     0xe1427c: add             x16, NULL, #0x20  ; true
    // 0xe14280: r17 = false
    //     0xe14280: add             x17, NULL, #0x30  ; false
    // 0xe14284: csel            x1, x16, x17, eq
    // 0xe14288: r16 = Instance_TiffFormat
    //     0xe14288: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4abc8] Obj!TiffFormat@d31681
    //     0xe1428c: ldr             x16, [x16, #0xbc8]
    // 0xe14290: cmp             w0, w16
    // 0xe14294: r16 = true
    //     0xe14294: add             x16, NULL, #0x20  ; true
    // 0xe14298: r17 = false
    //     0xe14298: add             x17, NULL, #0x30  ; false
    // 0xe1429c: csel            x4, x16, x17, eq
    // 0xe142a0: LoadField: r0 = r3->field_27
    //     0xe142a0: ldur            x0, [x3, #0x27]
    // 0xe142a4: cmp             x0, #1
    // 0xe142a8: b.ne            #0xe142b8
    // 0xe142ac: r4 = Instance_Format
    //     0xe142ac: add             x4, PP, #0x31, lsl #12  ; [pp+0x31c28] Obj!Format@d322c1
    //     0xe142b0: ldr             x4, [x4, #0xc28]
    // 0xe142b4: b               #0xe143a4
    // 0xe142b8: cmp             x0, #2
    // 0xe142bc: b.ne            #0xe142cc
    // 0xe142c0: r0 = Instance_Format
    //     0xe142c0: add             x0, PP, #0x31, lsl #12  ; [pp+0x31c30] Obj!Format@d322a1
    //     0xe142c4: ldr             x0, [x0, #0xc30]
    // 0xe142c8: b               #0xe143a0
    // 0xe142cc: cmp             x0, #4
    // 0xe142d0: b.ne            #0xe142e0
    // 0xe142d4: r0 = Instance_Format
    //     0xe142d4: add             x0, PP, #0x31, lsl #12  ; [pp+0x31c38] Obj!Format@d32281
    //     0xe142d8: ldr             x0, [x0, #0xc38]
    // 0xe142dc: b               #0xe143a0
    // 0xe142e0: tbnz            w1, #4, #0xe142f8
    // 0xe142e4: cmp             x0, #0x10
    // 0xe142e8: b.ne            #0xe142f8
    // 0xe142ec: r0 = Instance_Format
    //     0xe142ec: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cfc8] Obj!Format@d321c1
    //     0xe142f0: ldr             x0, [x0, #0xfc8]
    // 0xe142f4: b               #0xe143a0
    // 0xe142f8: tbnz            w1, #4, #0xe14310
    // 0xe142fc: cmp             x0, #0x20
    // 0xe14300: b.ne            #0xe14310
    // 0xe14304: r0 = Instance_Format
    //     0xe14304: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cfa0] Obj!Format@d321a1
    //     0xe14308: ldr             x0, [x0, #0xfa0]
    // 0xe1430c: b               #0xe143a0
    // 0xe14310: tbnz            w1, #4, #0xe14328
    // 0xe14314: cmp             x0, #0x40
    // 0xe14318: b.ne            #0xe14328
    // 0xe1431c: r0 = Instance_Format
    //     0xe1431c: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cf90] Obj!Format@d32181
    //     0xe14320: ldr             x0, [x0, #0xf90]
    // 0xe14324: b               #0xe143a0
    // 0xe14328: tbnz            w4, #4, #0xe14340
    // 0xe1432c: cmp             x0, #8
    // 0xe14330: b.ne            #0xe14340
    // 0xe14334: r0 = Instance_Format
    //     0xe14334: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cf60] Obj!Format@d32221
    //     0xe14338: ldr             x0, [x0, #0xf60]
    // 0xe1433c: b               #0xe143a0
    // 0xe14340: tbnz            w4, #4, #0xe14358
    // 0xe14344: cmp             x0, #0x10
    // 0xe14348: b.ne            #0xe14358
    // 0xe1434c: r0 = Instance_Format
    //     0xe1434c: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cf80] Obj!Format@d32201
    //     0xe14350: ldr             x0, [x0, #0xf80]
    // 0xe14354: b               #0xe143a0
    // 0xe14358: tbnz            w4, #4, #0xe14370
    // 0xe1435c: cmp             x0, #0x20
    // 0xe14360: b.ne            #0xe14370
    // 0xe14364: r0 = Instance_Format
    //     0xe14364: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cf70] Obj!Format@d321e1
    //     0xe14368: ldr             x0, [x0, #0xf70]
    // 0xe1436c: b               #0xe143a0
    // 0xe14370: cmp             x0, #0x10
    // 0xe14374: b.ne            #0xe14384
    // 0xe14378: r0 = Instance_Format
    //     0xe14378: add             x0, PP, #0x31, lsl #12  ; [pp+0x31c20] Obj!Format@d32261
    //     0xe1437c: ldr             x0, [x0, #0xc20]
    // 0xe14380: b               #0xe143a0
    // 0xe14384: cmp             x0, #0x20
    // 0xe14388: b.ne            #0xe14398
    // 0xe1438c: r0 = Instance_Format
    //     0xe1438c: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cf18] Obj!Format@d32241
    //     0xe14390: ldr             x0, [x0, #0xf18]
    // 0xe14394: b               #0xe143a0
    // 0xe14398: r0 = Instance_Format
    //     0xe14398: add             x0, PP, #0x31, lsl #12  ; [pp+0x31968] Obj!Format@d32161
    //     0xe1439c: ldr             x0, [x0, #0x968]
    // 0xe143a0: mov             x4, x0
    // 0xe143a4: stur            x4, [fp, #-0x28]
    // 0xe143a8: LoadField: r0 = r3->field_93
    //     0xe143a8: ldur            w0, [x3, #0x93]
    // 0xe143ac: DecompressPointer r0
    //     0xe143ac: add             x0, x0, HEAP, lsl #32
    // 0xe143b0: cmp             w0, NULL
    // 0xe143b4: b.eq            #0xe143e0
    // 0xe143b8: LoadField: r0 = r3->field_1b
    //     0xe143b8: ldur            w0, [x3, #0x1b]
    // 0xe143bc: DecompressPointer r0
    //     0xe143bc: add             x0, x0, HEAP, lsl #32
    // 0xe143c0: r16 = Instance_TiffPhotometricType
    //     0xe143c0: add             x16, PP, #0x45, lsl #12  ; [pp+0x45680] Obj!TiffPhotometricType@d31461
    //     0xe143c4: ldr             x16, [x16, #0x680]
    // 0xe143c8: cmp             w0, w16
    // 0xe143cc: r16 = true
    //     0xe143cc: add             x16, NULL, #0x20  ; true
    // 0xe143d0: r17 = false
    //     0xe143d0: add             x17, NULL, #0x30  ; false
    // 0xe143d4: csel            x1, x16, x17, eq
    // 0xe143d8: mov             x5, x1
    // 0xe143dc: b               #0xe143e4
    // 0xe143e0: r5 = false
    //     0xe143e0: add             x5, NULL, #0x30  ; false
    // 0xe143e4: stur            x5, [fp, #-0x20]
    // 0xe143e8: tbnz            w5, #4, #0xe143f4
    // 0xe143ec: r6 = 3
    //     0xe143ec: mov             x6, #3
    // 0xe143f0: b               #0xe143fc
    // 0xe143f4: LoadField: r0 = r3->field_37
    //     0xe143f4: ldur            x0, [x3, #0x37]
    // 0xe143f8: mov             x6, x0
    // 0xe143fc: LoadField: r7 = r3->field_b
    //     0xe143fc: ldur            x7, [x3, #0xb]
    // 0xe14400: stur            x7, [fp, #-0x18]
    // 0xe14404: LoadField: r8 = r3->field_13
    //     0xe14404: ldur            x8, [x3, #0x13]
    // 0xe14408: stur            x8, [fp, #-0x10]
    // 0xe1440c: r0 = BoxInt64Instr(r6)
    //     0xe1440c: sbfiz           x0, x6, #1, #0x1f
    //     0xe14410: cmp             x6, x0, asr #1
    //     0xe14414: b.eq            #0xe14420
    //     0xe14418: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1441c: stur            x6, [x0, #7]
    // 0xe14420: r1 = <Pixel>
    //     0xe14420: add             x1, PP, #0x31, lsl #12  ; [pp+0x31900] TypeArguments: <Pixel>
    //     0xe14424: ldr             x1, [x1, #0x900]
    // 0xe14428: stur            x0, [fp, #-8]
    // 0xe1442c: r0 = Image()
    //     0xe1442c: bl              #0x7120e8  ; AllocateImageStub -> Image (size=0x44)
    // 0xe14430: stur            x0, [fp, #-0x40]
    // 0xe14434: ldur            x16, [fp, #-0x28]
    // 0xe14438: ldur            lr, [fp, #-8]
    // 0xe1443c: stp             lr, x16, [SP, #0x10]
    // 0xe14440: ldur            x16, [fp, #-0x20]
    // 0xe14444: ldur            lr, [fp, #-0x28]
    // 0xe14448: stp             lr, x16, [SP]
    // 0xe1444c: mov             x1, x0
    // 0xe14450: ldur            x2, [fp, #-0x10]
    // 0xe14454: ldur            x3, [fp, #-0x18]
    // 0xe14458: r4 = const [0, 0x7, 0x4, 0x3, format, 0x3, numChannels, 0x4, paletteFormat, 0x6, withPalette, 0x5, null]
    //     0xe14458: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4abd0] List(13) [0, 0x7, 0x4, 0x3, "format", 0x3, "numChannels", 0x4, "paletteFormat", 0x6, "withPalette", 0x5, Null]
    //     0xe1445c: ldr             x4, [x4, #0xbd0]
    // 0xe14460: r0 = Image()
    //     0xe14460: bl              #0xde4da0  ; [package:image/src/image/image.dart] Image::Image
    // 0xe14464: ldur            x0, [fp, #-0x20]
    // 0xe14468: tbnz            w0, #4, #0xe14628
    // 0xe1446c: ldur            x3, [fp, #-0x40]
    // 0xe14470: LoadField: r1 = r3->field_b
    //     0xe14470: ldur            w1, [x3, #0xb]
    // 0xe14474: DecompressPointer r1
    //     0xe14474: add             x1, x1, HEAP, lsl #32
    // 0xe14478: cmp             w1, NULL
    // 0xe1447c: b.ne            #0xe14488
    // 0xe14480: r7 = Null
    //     0xe14480: mov             x7, NULL
    // 0xe14484: b               #0xe144a0
    // 0xe14488: r0 = LoadClassIdInstr(r1)
    //     0xe14488: ldur            x0, [x1, #-1]
    //     0xe1448c: ubfx            x0, x0, #0xc, #0x14
    // 0xe14490: r0 = GDT[cid_x0 + 0x5fc]()
    //     0xe14490: add             lr, x0, #0x5fc
    //     0xe14494: ldr             lr, [x21, lr, lsl #3]
    //     0xe14498: blr             lr
    // 0xe1449c: mov             x7, x0
    // 0xe144a0: ldur            x4, [fp, #-0x30]
    // 0xe144a4: r0 = 3
    //     0xe144a4: mov             x0, #3
    // 0xe144a8: stur            x7, [fp, #-0x20]
    // 0xe144ac: cmp             w7, NULL
    // 0xe144b0: b.eq            #0xe146f4
    // 0xe144b4: LoadField: r8 = r4->field_93
    //     0xe144b4: ldur            w8, [x4, #0x93]
    // 0xe144b8: DecompressPointer r8
    //     0xe144b8: add             x8, x8, HEAP, lsl #32
    // 0xe144bc: stur            x8, [fp, #-8]
    // 0xe144c0: cmp             w8, NULL
    // 0xe144c4: b.eq            #0xe146f8
    // 0xe144c8: LoadField: r1 = r8->field_13
    //     0xe144c8: ldur            w1, [x8, #0x13]
    // 0xe144cc: r10 = LoadInt32Instr(r1)
    //     0xe144cc: sbfx            x10, x1, #1, #0x1f
    // 0xe144d0: stur            x10, [fp, #-0x60]
    // 0xe144d4: sdiv            x11, x10, x0
    // 0xe144d8: stur            x11, [fp, #-0x58]
    // 0xe144dc: LoadField: r0 = r4->field_97
    //     0xe144dc: ldur            w0, [x4, #0x97]
    // 0xe144e0: DecompressPointer r0
    //     0xe144e0: add             x0, x0, HEAP, lsl #32
    // 0xe144e4: r16 = Sentinel
    //     0xe144e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe144e8: cmp             w0, w16
    // 0xe144ec: b.eq            #0xe146fc
    // 0xe144f0: LoadField: r0 = r4->field_9b
    //     0xe144f0: ldur            w0, [x4, #0x9b]
    // 0xe144f4: DecompressPointer r0
    //     0xe144f4: add             x0, x0, HEAP, lsl #32
    // 0xe144f8: r16 = Sentinel
    //     0xe144f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe144fc: cmp             w0, w16
    // 0xe14500: b.eq            #0xe14708
    // 0xe14504: LoadField: r1 = r4->field_9f
    //     0xe14504: ldur            w1, [x4, #0x9f]
    // 0xe14508: DecompressPointer r1
    //     0xe14508: add             x1, x1, HEAP, lsl #32
    // 0xe1450c: r16 = Sentinel
    //     0xe1450c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe14510: cmp             w1, w16
    // 0xe14514: b.eq            #0xe14714
    // 0xe14518: r2 = LoadInt32Instr(r0)
    //     0xe14518: sbfx            x2, x0, #1, #0x1f
    //     0xe1451c: tbz             w0, #0, #0xe14524
    //     0xe14520: ldur            x2, [x0, #7]
    // 0xe14524: r0 = LoadInt32Instr(r1)
    //     0xe14524: sbfx            x0, x1, #1, #0x1f
    //     0xe14528: tbz             w1, #0, #0xe14530
    //     0xe1452c: ldur            x0, [x1, #7]
    // 0xe14530: mov             x13, x2
    // 0xe14534: mov             x12, x0
    // 0xe14538: r14 = 0
    //     0xe14538: mov             x14, #0
    // 0xe1453c: r9 = 0
    //     0xe1453c: mov             x9, #0
    // 0xe14540: stur            x14, [fp, #-0x10]
    // 0xe14544: stur            x13, [fp, #-0x18]
    // 0xe14548: stur            x12, [fp, #-0x48]
    // 0xe1454c: stur            x9, [fp, #-0x50]
    // 0xe14550: CheckStackOverflow
    //     0xe14550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe14554: cmp             SP, x16
    //     0xe14558: b.ls            #0xe14720
    // 0xe1455c: cmp             x9, x11
    // 0xe14560: b.ge            #0xe14628
    // 0xe14564: cmp             x12, x10
    // 0xe14568: b.ge            #0xe14628
    // 0xe1456c: mov             x0, x10
    // 0xe14570: mov             x1, x14
    // 0xe14574: cmp             x1, x0
    // 0xe14578: b.hs            #0xe14728
    // 0xe1457c: LoadField: r0 = r8->field_7
    //     0xe1457c: ldur            x0, [x8, #7]
    // 0xe14580: add             x16, x0, x14, lsl #1
    // 0xe14584: ldrh            w2, [x16]
    // 0xe14588: mov             x0, x10
    // 0xe1458c: mov             x1, x13
    // 0xe14590: cmp             x1, x0
    // 0xe14594: b.hs            #0xe1472c
    // 0xe14598: LoadField: r0 = r8->field_7
    //     0xe14598: ldur            x0, [x8, #7]
    // 0xe1459c: add             x16, x0, x13, lsl #1
    // 0xe145a0: ldrh            w3, [x16]
    // 0xe145a4: mov             x0, x10
    // 0xe145a8: mov             x1, x12
    // 0xe145ac: cmp             x1, x0
    // 0xe145b0: b.hs            #0xe14730
    // 0xe145b4: LoadField: r0 = r8->field_7
    //     0xe145b4: ldur            x0, [x8, #7]
    // 0xe145b8: add             x16, x0, x12, lsl #1
    // 0xe145bc: ldrh            w1, [x16]
    // 0xe145c0: lsl             x0, x2, #1
    // 0xe145c4: lsl             x5, x3, #1
    // 0xe145c8: lsl             x6, x1, #1
    // 0xe145cc: r1 = LoadClassIdInstr(r7)
    //     0xe145cc: ldur            x1, [x7, #-1]
    //     0xe145d0: ubfx            x1, x1, #0xc, #0x14
    // 0xe145d4: mov             x3, x0
    // 0xe145d8: mov             x0, x1
    // 0xe145dc: mov             x1, x7
    // 0xe145e0: mov             x2, x9
    // 0xe145e4: r0 = GDT[cid_x0 + -0xeac]()
    //     0xe145e4: sub             lr, x0, #0xeac
    //     0xe145e8: ldr             lr, [x21, lr, lsl #3]
    //     0xe145ec: blr             lr
    // 0xe145f0: ldur            x0, [fp, #-0x50]
    // 0xe145f4: add             x9, x0, #1
    // 0xe145f8: ldur            x0, [fp, #-0x10]
    // 0xe145fc: add             x14, x0, #1
    // 0xe14600: ldur            x0, [fp, #-0x18]
    // 0xe14604: add             x13, x0, #1
    // 0xe14608: ldur            x0, [fp, #-0x48]
    // 0xe1460c: add             x12, x0, #1
    // 0xe14610: ldur            x4, [fp, #-0x30]
    // 0xe14614: ldur            x8, [fp, #-8]
    // 0xe14618: ldur            x11, [fp, #-0x58]
    // 0xe1461c: ldur            x7, [fp, #-0x20]
    // 0xe14620: ldur            x10, [fp, #-0x60]
    // 0xe14624: b               #0xe14540
    // 0xe14628: r4 = 0
    //     0xe14628: mov             x4, #0
    // 0xe1462c: ldur            x0, [fp, #-0x30]
    // 0xe14630: stur            x4, [fp, #-0x18]
    // 0xe14634: CheckStackOverflow
    //     0xe14634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe14638: cmp             SP, x16
    //     0xe1463c: b.ls            #0xe14734
    // 0xe14640: LoadField: r1 = r0->field_77
    //     0xe14640: ldur            w1, [x0, #0x77]
    // 0xe14644: DecompressPointer r1
    //     0xe14644: add             x1, x1, HEAP, lsl #32
    // 0xe14648: r16 = Sentinel
    //     0xe14648: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe1464c: cmp             w1, w16
    // 0xe14650: b.eq            #0xe1473c
    // 0xe14654: r2 = LoadInt32Instr(r1)
    //     0xe14654: sbfx            x2, x1, #1, #0x1f
    //     0xe14658: tbz             w1, #0, #0xe14660
    //     0xe1465c: ldur            x2, [x1, #7]
    // 0xe14660: cmp             x4, x2
    // 0xe14664: b.ge            #0xe146dc
    // 0xe14668: r7 = 0
    //     0xe14668: mov             x7, #0
    // 0xe1466c: stur            x7, [fp, #-0x10]
    // 0xe14670: CheckStackOverflow
    //     0xe14670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe14674: cmp             SP, x16
    //     0xe14678: b.ls            #0xe14748
    // 0xe1467c: LoadField: r1 = r0->field_73
    //     0xe1467c: ldur            w1, [x0, #0x73]
    // 0xe14680: DecompressPointer r1
    //     0xe14680: add             x1, x1, HEAP, lsl #32
    // 0xe14684: r16 = Sentinel
    //     0xe14684: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe14688: cmp             w1, w16
    // 0xe1468c: b.eq            #0xe14750
    // 0xe14690: r2 = LoadInt32Instr(r1)
    //     0xe14690: sbfx            x2, x1, #1, #0x1f
    //     0xe14694: tbz             w1, #0, #0xe1469c
    //     0xe14698: ldur            x2, [x1, #7]
    // 0xe1469c: cmp             x7, x2
    // 0xe146a0: b.ge            #0xe146d0
    // 0xe146a4: mov             x1, x0
    // 0xe146a8: ldur            x2, [fp, #-0x38]
    // 0xe146ac: ldur            x3, [fp, #-0x40]
    // 0xe146b0: mov             x5, x7
    // 0xe146b4: mov             x6, x4
    // 0xe146b8: r0 = _decodeTile()
    //     0xe146b8: bl              #0xe1475c  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_decodeTile
    // 0xe146bc: ldur            x1, [fp, #-0x10]
    // 0xe146c0: add             x7, x1, #1
    // 0xe146c4: ldur            x0, [fp, #-0x30]
    // 0xe146c8: ldur            x4, [fp, #-0x18]
    // 0xe146cc: b               #0xe1466c
    // 0xe146d0: mov             x1, x4
    // 0xe146d4: add             x4, x1, #1
    // 0xe146d8: b               #0xe1462c
    // 0xe146dc: ldur            x0, [fp, #-0x40]
    // 0xe146e0: LeaveFrame
    //     0xe146e0: mov             SP, fp
    //     0xe146e4: ldp             fp, lr, [SP], #0x10
    // 0xe146e8: ret
    //     0xe146e8: ret             
    // 0xe146ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe146ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe146f0: b               #0xe14268
    // 0xe146f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe146f4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe146f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe146f8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe146fc: r9 = colorMapRed
    //     0xe146fc: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4abd8] Field <TiffImage.colorMapRed>: late (offset: 0x98)
    //     0xe14700: ldr             x9, [x9, #0xbd8]
    // 0xe14704: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe14704: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe14708: r9 = colorMapGreen
    //     0xe14708: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4abe0] Field <TiffImage.colorMapGreen>: late (offset: 0x9c)
    //     0xe1470c: ldr             x9, [x9, #0xbe0]
    // 0xe14710: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe14710: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe14714: r9 = colorMapBlue
    //     0xe14714: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4abe8] Field <TiffImage.colorMapBlue>: late (offset: 0xa0)
    //     0xe14718: ldr             x9, [x9, #0xbe8]
    // 0xe1471c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe1471c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe14720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe14720: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe14724: b               #0xe1455c
    // 0xe14728: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe14728: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe1472c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe1472c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe14730: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe14730: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe14734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe14734: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe14738: b               #0xe14640
    // 0xe1473c: r9 = tilesY
    //     0xe1473c: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4abf0] Field <TiffImage.tilesY>: late (offset: 0x78)
    //     0xe14740: ldr             x9, [x9, #0xbf0]
    // 0xe14744: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe14744: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe14748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe14748: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe1474c: b               #0xe1467c
    // 0xe14750: r9 = tilesX
    //     0xe14750: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4abf8] Field <TiffImage.tilesX>: late (offset: 0x74)
    //     0xe14754: ldr             x9, [x9, #0xbf8]
    // 0xe14758: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe14758: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _decodeTile(/* No info */) {
    // ** addr: 0xe1475c, size: 0x25f0
    // 0xe1475c: EnterFrame
    //     0xe1475c: stp             fp, lr, [SP, #-0x10]!
    //     0xe14760: mov             fp, SP
    // 0xe14764: AllocStack(0x190)
    //     0xe14764: sub             SP, SP, #0x190
    // 0xe14768: SetupParameters(TiffImage this /* r1 => r4, fp-0xe8 */, dynamic _ /* r2 => r2, fp-0xf0 */, dynamic _ /* r3 => r3, fp-0xf8 */)
    //     0xe14768: mov             x4, x1
    //     0xe1476c: stur            x1, [fp, #-0xe8]
    //     0xe14770: stur            x2, [fp, #-0xf0]
    //     0xe14774: stur            x3, [fp, #-0xf8]
    // 0xe14778: CheckStackOverflow
    //     0xe14778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe1477c: cmp             SP, x16
    //     0xe14780: b.ls            #0xe16b4c
    // 0xe14784: LoadField: r0 = r4->field_43
    //     0xe14784: ldur            w0, [x4, #0x43]
    // 0xe14788: DecompressPointer r0
    //     0xe14788: add             x0, x0, HEAP, lsl #32
    // 0xe1478c: r16 = Instance_TiffImageType
    //     0xe1478c: add             x16, PP, #0x45, lsl #12  ; [pp+0x45690] Obj!TiffImageType@d31401
    //     0xe14790: ldr             x16, [x16, #0x690]
    // 0xe14794: cmp             w0, w16
    // 0xe14798: b.ne            #0xe147b4
    // 0xe1479c: mov             x1, x4
    // 0xe147a0: r0 = _decodeBilevelTile()
    //     0xe147a0: bl              #0xe18120  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_decodeBilevelTile
    // 0xe147a4: r0 = Null
    //     0xe147a4: mov             x0, NULL
    // 0xe147a8: LeaveFrame
    //     0xe147a8: mov             SP, fp
    //     0xe147ac: ldp             fp, lr, [SP], #0x10
    // 0xe147b0: ret
    //     0xe147b0: ret             
    // 0xe147b4: LoadField: r0 = r4->field_73
    //     0xe147b4: ldur            w0, [x4, #0x73]
    // 0xe147b8: DecompressPointer r0
    //     0xe147b8: add             x0, x0, HEAP, lsl #32
    // 0xe147bc: r16 = Sentinel
    //     0xe147bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe147c0: cmp             w0, w16
    // 0xe147c4: b.eq            #0xe16b54
    // 0xe147c8: r1 = LoadInt32Instr(r0)
    //     0xe147c8: sbfx            x1, x0, #1, #0x1f
    //     0xe147cc: tbz             w0, #0, #0xe147d4
    //     0xe147d0: ldur            x1, [x0, #7]
    // 0xe147d4: mul             x0, x6, x1
    // 0xe147d8: add             x7, x0, x5
    // 0xe147dc: LoadField: r8 = r4->field_6b
    //     0xe147dc: ldur            w8, [x4, #0x6b]
    // 0xe147e0: DecompressPointer r8
    //     0xe147e0: add             x8, x8, HEAP, lsl #32
    // 0xe147e4: cmp             w8, NULL
    // 0xe147e8: b.eq            #0xe16b60
    // 0xe147ec: LoadField: r0 = r8->field_b
    //     0xe147ec: ldur            w0, [x8, #0xb]
    // 0xe147f0: r1 = LoadInt32Instr(r0)
    //     0xe147f0: sbfx            x1, x0, #1, #0x1f
    // 0xe147f4: mov             x0, x1
    // 0xe147f8: mov             x1, x7
    // 0xe147fc: cmp             x1, x0
    // 0xe14800: b.hs            #0xe16b64
    // 0xe14804: LoadField: r0 = r8->field_f
    //     0xe14804: ldur            w0, [x8, #0xf]
    // 0xe14808: DecompressPointer r0
    //     0xe14808: add             x0, x0, HEAP, lsl #32
    // 0xe1480c: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0xe1480c: add             x16, x0, x7, lsl #2
    //     0xe14810: ldur            w1, [x16, #0xf]
    // 0xe14814: DecompressPointer r1
    //     0xe14814: add             x1, x1, HEAP, lsl #32
    // 0xe14818: r0 = LoadInt32Instr(r1)
    //     0xe14818: sbfx            x0, x1, #1, #0x1f
    //     0xe1481c: tbz             w1, #0, #0xe14824
    //     0xe14820: ldur            x0, [x1, #7]
    // 0xe14824: StoreField: r2->field_1b = r0
    //     0xe14824: stur            x0, [x2, #0x1b]
    // 0xe14828: LoadField: r8 = r4->field_5b
    //     0xe14828: ldur            x8, [x4, #0x5b]
    // 0xe1482c: mul             x9, x5, x8
    // 0xe14830: stur            x9, [fp, #-0xe0]
    // 0xe14834: LoadField: r5 = r4->field_63
    //     0xe14834: ldur            x5, [x4, #0x63]
    // 0xe14838: mul             x10, x6, x5
    // 0xe1483c: stur            x10, [fp, #-0xd8]
    // 0xe14840: LoadField: r6 = r4->field_6f
    //     0xe14840: ldur            w6, [x4, #0x6f]
    // 0xe14844: DecompressPointer r6
    //     0xe14844: add             x6, x6, HEAP, lsl #32
    // 0xe14848: cmp             w6, NULL
    // 0xe1484c: b.eq            #0xe16b68
    // 0xe14850: LoadField: r0 = r6->field_b
    //     0xe14850: ldur            w0, [x6, #0xb]
    // 0xe14854: r1 = LoadInt32Instr(r0)
    //     0xe14854: sbfx            x1, x0, #1, #0x1f
    // 0xe14858: mov             x0, x1
    // 0xe1485c: mov             x1, x7
    // 0xe14860: cmp             x1, x0
    // 0xe14864: b.hs            #0xe16b6c
    // 0xe14868: LoadField: r0 = r6->field_f
    //     0xe14868: ldur            w0, [x6, #0xf]
    // 0xe1486c: DecompressPointer r0
    //     0xe1486c: add             x0, x0, HEAP, lsl #32
    // 0xe14870: ArrayLoad: r6 = r0[r7]  ; Unknown_4
    //     0xe14870: add             x16, x0, x7, lsl #2
    //     0xe14874: ldur            w6, [x16, #0xf]
    // 0xe14878: DecompressPointer r6
    //     0xe14878: add             x6, x6, HEAP, lsl #32
    // 0xe1487c: stur            x6, [fp, #-0xd0]
    // 0xe14880: mul             x0, x8, x5
    // 0xe14884: LoadField: r1 = r4->field_2f
    //     0xe14884: ldur            x1, [x4, #0x2f]
    // 0xe14888: mul             x5, x0, x1
    // 0xe1488c: LoadField: r0 = r4->field_27
    //     0xe1488c: ldur            x0, [x4, #0x27]
    // 0xe14890: r17 = -352
    //     0xe14890: mov             x17, #-0x160
    // 0xe14894: str             x0, [fp, x17]
    // 0xe14898: cmp             x0, #0x10
    // 0xe1489c: b.ne            #0xe148ac
    // 0xe148a0: lsl             x1, x5, #1
    // 0xe148a4: mov             x5, x1
    // 0xe148a8: b               #0xe148c4
    // 0xe148ac: cmp             x0, #0x20
    // 0xe148b0: b.ne            #0xe148bc
    // 0xe148b4: lsl             x1, x5, #2
    // 0xe148b8: b               #0xe148c0
    // 0xe148bc: mov             x1, x5
    // 0xe148c0: mov             x5, x1
    // 0xe148c4: r17 = -304
    //     0xe148c4: mov             x17, #-0x130
    // 0xe148c8: str             x5, [fp, x17]
    // 0xe148cc: cmp             x0, #8
    // 0xe148d0: b.eq            #0xe148ec
    // 0xe148d4: cmp             x0, #0x10
    // 0xe148d8: b.eq            #0xe148ec
    // 0xe148dc: cmp             x0, #0x20
    // 0xe148e0: b.eq            #0xe148ec
    // 0xe148e4: cmp             x0, #0x40
    // 0xe148e8: b.ne            #0xe16ae8
    // 0xe148ec: LoadField: r0 = r4->field_1f
    //     0xe148ec: ldur            x0, [x4, #0x1f]
    // 0xe148f0: r17 = -344
    //     0xe148f0: mov             x17, #-0x158
    // 0xe148f4: str             x0, [fp, x17]
    // 0xe148f8: cmp             x0, #1
    // 0xe148fc: b.ne            #0xe14908
    // 0xe14900: mov             x3, x2
    // 0xe14904: b               #0xe14cc8
    // 0xe14908: cmp             x0, #5
    // 0xe1490c: b.ne            #0xe14bb0
    // 0xe14910: r0 = BoxInt64Instr(r5)
    //     0xe14910: sbfiz           x0, x5, #1, #0x1f
    //     0xe14914: cmp             x5, x0, asr #1
    //     0xe14918: b.eq            #0xe14924
    //     0xe1491c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe14920: stur            x5, [x0, #7]
    // 0xe14924: stur            x0, [fp, #-0xc8]
    // 0xe14928: r0 = InputBuffer()
    //     0xe14928: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe1492c: ldur            x4, [fp, #-0xc8]
    // 0xe14930: stur            x0, [fp, #-0xc8]
    // 0xe14934: r0 = AllocateUint8Array()
    //     0xe14934: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0xe14938: ldur            x1, [fp, #-0xc8]
    // 0xe1493c: mov             x2, x0
    // 0xe14940: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe14940: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe14944: r0 = InputBuffer()
    //     0xe14944: bl              #0xa19a7c  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xe14948: r0 = LzwDecoder()
    //     0xe14948: bl              #0xe18114  ; AllocateLzwDecoderStub -> LzwDecoder (size=0x4c)
    // 0xe1494c: mov             x1, x0
    // 0xe14950: stur            x0, [fp, #-0x100]
    // 0xe14954: r0 = LzwDecoder()
    //     0xe14954: bl              #0xe18098  ; [package:image/src/formats/tiff/tiff_lzw_decoder.dart] LzwDecoder::LzwDecoder
    // 0xe14958: ldur            x0, [fp, #-0xc8]
    // 0xe1495c: r0 = InputBuffer()
    //     0xe1495c: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe14960: r17 = -264
    //     0xe14960: mov             x17, #-0x108
    // 0xe14964: str             x0, [fp, x17]
    // 0xe14968: ldur            x16, [fp, #-0xd0]
    // 0xe1496c: str             x16, [SP]
    // 0xe14970: mov             x1, x0
    // 0xe14974: ldur            x2, [fp, #-0xf0]
    // 0xe14978: r4 = const [0, 0x3, 0x1, 0x2, length, 0x2, null]
    //     0xe14978: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4ac00] List(7) [0, 0x3, 0x1, 0x2, "length", 0x2, Null]
    //     0xe1497c: ldr             x4, [x4, #0xc00]
    // 0xe14980: r0 = InputBuffer.from()
    //     0xe14980: bl              #0xa1b314  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0xe14984: ldur            x0, [fp, #-0xc8]
    // 0xe14988: LoadField: r3 = r0->field_7
    //     0xe14988: ldur            w3, [x0, #7]
    // 0xe1498c: DecompressPointer r3
    //     0xe1498c: add             x3, x3, HEAP, lsl #32
    // 0xe14990: ldur            x1, [fp, #-0x100]
    // 0xe14994: r17 = -264
    //     0xe14994: mov             x17, #-0x108
    // 0xe14998: ldr             x2, [fp, x17]
    // 0xe1499c: r0 = decode()
    //     0xe1499c: bl              #0xe17444  ; [package:image/src/formats/tiff/tiff_lzw_decoder.dart] LzwDecoder::decode
    // 0xe149a0: b               #0xe149a8
    // 0xe149a4: sub             SP, fp, #0x190
    // 0xe149a8: ldur            x2, [fp, #-0xe8]
    // 0xe149ac: LoadField: r0 = r2->field_4b
    //     0xe149ac: ldur            x0, [x2, #0x4b]
    // 0xe149b0: cmp             x0, #2
    // 0xe149b4: b.ne            #0xe14ba8
    // 0xe149b8: r4 = 0
    //     0xe149b8: mov             x4, #0
    // 0xe149bc: ldur            x3, [fp, #-0xc8]
    // 0xe149c0: r17 = -296
    //     0xe149c0: mov             x17, #-0x128
    // 0xe149c4: str             x4, [fp, x17]
    // 0xe149c8: CheckStackOverflow
    //     0xe149c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe149cc: cmp             SP, x16
    //     0xe149d0: b.ls            #0xe16b70
    // 0xe149d4: LoadField: r0 = r2->field_63
    //     0xe149d4: ldur            x0, [x2, #0x63]
    // 0xe149d8: cmp             x4, x0
    // 0xe149dc: b.ge            #0xe14ba8
    // 0xe149e0: LoadField: r0 = r2->field_2f
    //     0xe149e0: ldur            x0, [x2, #0x2f]
    // 0xe149e4: LoadField: r1 = r2->field_5b
    //     0xe149e4: ldur            x1, [x2, #0x5b]
    // 0xe149e8: mul             x5, x4, x1
    // 0xe149ec: add             x6, x5, #1
    // 0xe149f0: mul             x5, x0, x6
    // 0xe149f4: mul             x6, x1, x0
    // 0xe149f8: r17 = -288
    //     0xe149f8: mov             x17, #-0x120
    // 0xe149fc: str             x6, [fp, x17]
    // 0xe14a00: mov             x7, x5
    // 0xe14a04: mov             x5, x0
    // 0xe14a08: r17 = -272
    //     0xe14a08: mov             x17, #-0x110
    // 0xe14a0c: str             x7, [fp, x17]
    // 0xe14a10: r17 = -280
    //     0xe14a10: mov             x17, #-0x118
    // 0xe14a14: str             x5, [fp, x17]
    // 0xe14a18: CheckStackOverflow
    //     0xe14a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe14a1c: cmp             SP, x16
    //     0xe14a20: b.ls            #0xe16b78
    // 0xe14a24: cmp             x5, x6
    // 0xe14a28: b.ge            #0xe14b98
    // 0xe14a2c: LoadField: r8 = r3->field_7
    //     0xe14a2c: ldur            w8, [x3, #7]
    // 0xe14a30: DecompressPointer r8
    //     0xe14a30: add             x8, x8, HEAP, lsl #32
    // 0xe14a34: LoadField: r0 = r3->field_1b
    //     0xe14a34: ldur            x0, [x3, #0x1b]
    // 0xe14a38: add             x9, x0, x7
    // 0xe14a3c: r0 = BoxInt64Instr(r9)
    //     0xe14a3c: sbfiz           x0, x9, #1, #0x1f
    //     0xe14a40: cmp             x9, x0, asr #1
    //     0xe14a44: b.eq            #0xe14a50
    //     0xe14a48: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe14a4c: stur            x9, [x0, #7]
    // 0xe14a50: r1 = LoadClassIdInstr(r8)
    //     0xe14a50: ldur            x1, [x8, #-1]
    //     0xe14a54: ubfx            x1, x1, #0xc, #0x14
    // 0xe14a58: stp             x0, x8, [SP]
    // 0xe14a5c: mov             x0, x1
    // 0xe14a60: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe14a60: mov             x17, #0xb6b0
    //     0xe14a64: add             lr, x0, x17
    //     0xe14a68: ldr             lr, [x21, lr, lsl #3]
    //     0xe14a6c: blr             lr
    // 0xe14a70: mov             x3, x0
    // 0xe14a74: ldur            x2, [fp, #-0xe8]
    // 0xe14a78: stur            x3, [fp, #-0x100]
    // 0xe14a7c: LoadField: r0 = r2->field_2f
    //     0xe14a7c: ldur            x0, [x2, #0x2f]
    // 0xe14a80: r17 = -272
    //     0xe14a80: mov             x17, #-0x110
    // 0xe14a84: ldr             x4, [fp, x17]
    // 0xe14a88: sub             x1, x4, x0
    // 0xe14a8c: ldur            x5, [fp, #-0xc8]
    // 0xe14a90: LoadField: r6 = r5->field_7
    //     0xe14a90: ldur            w6, [x5, #7]
    // 0xe14a94: DecompressPointer r6
    //     0xe14a94: add             x6, x6, HEAP, lsl #32
    // 0xe14a98: LoadField: r0 = r5->field_1b
    //     0xe14a98: ldur            x0, [x5, #0x1b]
    // 0xe14a9c: add             x7, x0, x1
    // 0xe14aa0: r0 = BoxInt64Instr(r7)
    //     0xe14aa0: sbfiz           x0, x7, #1, #0x1f
    //     0xe14aa4: cmp             x7, x0, asr #1
    //     0xe14aa8: b.eq            #0xe14ab4
    //     0xe14aac: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe14ab0: stur            x7, [x0, #7]
    // 0xe14ab4: r1 = LoadClassIdInstr(r6)
    //     0xe14ab4: ldur            x1, [x6, #-1]
    //     0xe14ab8: ubfx            x1, x1, #0xc, #0x14
    // 0xe14abc: stp             x0, x6, [SP]
    // 0xe14ac0: mov             x0, x1
    // 0xe14ac4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe14ac4: mov             x17, #0xb6b0
    //     0xe14ac8: add             lr, x0, x17
    //     0xe14acc: ldr             lr, [x21, lr, lsl #3]
    //     0xe14ad0: blr             lr
    // 0xe14ad4: mov             x1, x0
    // 0xe14ad8: ldur            x0, [fp, #-0x100]
    // 0xe14adc: r2 = LoadInt32Instr(r0)
    //     0xe14adc: sbfx            x2, x0, #1, #0x1f
    //     0xe14ae0: tbz             w0, #0, #0xe14ae8
    //     0xe14ae4: ldur            x2, [x0, #7]
    // 0xe14ae8: r0 = LoadInt32Instr(r1)
    //     0xe14ae8: sbfx            x0, x1, #1, #0x1f
    //     0xe14aec: tbz             w1, #0, #0xe14af4
    //     0xe14af0: ldur            x0, [x1, #7]
    // 0xe14af4: add             x3, x2, x0
    // 0xe14af8: ldur            x2, [fp, #-0xc8]
    // 0xe14afc: LoadField: r4 = r2->field_7
    //     0xe14afc: ldur            w4, [x2, #7]
    // 0xe14b00: DecompressPointer r4
    //     0xe14b00: add             x4, x4, HEAP, lsl #32
    // 0xe14b04: LoadField: r0 = r2->field_1b
    //     0xe14b04: ldur            x0, [x2, #0x1b]
    // 0xe14b08: r17 = -272
    //     0xe14b08: mov             x17, #-0x110
    // 0xe14b0c: ldr             x5, [fp, x17]
    // 0xe14b10: add             x6, x0, x5
    // 0xe14b14: r0 = BoxInt64Instr(r3)
    //     0xe14b14: sbfiz           x0, x3, #1, #0x1f
    //     0xe14b18: cmp             x3, x0, asr #1
    //     0xe14b1c: b.eq            #0xe14b28
    //     0xe14b20: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe14b24: stur            x3, [x0, #7]
    // 0xe14b28: mov             x3, x0
    // 0xe14b2c: r0 = BoxInt64Instr(r6)
    //     0xe14b2c: sbfiz           x0, x6, #1, #0x1f
    //     0xe14b30: cmp             x6, x0, asr #1
    //     0xe14b34: b.eq            #0xe14b40
    //     0xe14b38: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe14b3c: stur            x6, [x0, #7]
    // 0xe14b40: r1 = LoadClassIdInstr(r4)
    //     0xe14b40: ldur            x1, [x4, #-1]
    //     0xe14b44: ubfx            x1, x1, #0xc, #0x14
    // 0xe14b48: stp             x0, x4, [SP, #8]
    // 0xe14b4c: str             x3, [SP]
    // 0xe14b50: mov             x0, x1
    // 0xe14b54: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0xe14b54: mov             x17, #0xd3fa
    //     0xe14b58: add             lr, x0, x17
    //     0xe14b5c: ldr             lr, [x21, lr, lsl #3]
    //     0xe14b60: blr             lr
    // 0xe14b64: r17 = -272
    //     0xe14b64: mov             x17, #-0x110
    // 0xe14b68: ldr             x0, [fp, x17]
    // 0xe14b6c: add             x7, x0, #1
    // 0xe14b70: r17 = -280
    //     0xe14b70: mov             x17, #-0x118
    // 0xe14b74: ldr             x0, [fp, x17]
    // 0xe14b78: add             x5, x0, #1
    // 0xe14b7c: ldur            x2, [fp, #-0xe8]
    // 0xe14b80: ldur            x3, [fp, #-0xc8]
    // 0xe14b84: r17 = -296
    //     0xe14b84: mov             x17, #-0x128
    // 0xe14b88: ldr             x4, [fp, x17]
    // 0xe14b8c: r17 = -288
    //     0xe14b8c: mov             x17, #-0x120
    // 0xe14b90: ldr             x6, [fp, x17]
    // 0xe14b94: b               #0xe14a08
    // 0xe14b98: mov             x0, x4
    // 0xe14b9c: add             x4, x0, #1
    // 0xe14ba0: ldur            x2, [fp, #-0xe8]
    // 0xe14ba4: b               #0xe149bc
    // 0xe14ba8: ldur            x0, [fp, #-0xc8]
    // 0xe14bac: b               #0xe14cc4
    // 0xe14bb0: r17 = 32773
    //     0xe14bb0: mov             x17, #0x8005
    // 0xe14bb4: cmp             x0, x17
    // 0xe14bb8: b.ne            #0xe14c1c
    // 0xe14bbc: r0 = BoxInt64Instr(r5)
    //     0xe14bbc: sbfiz           x0, x5, #1, #0x1f
    //     0xe14bc0: cmp             x5, x0, asr #1
    //     0xe14bc4: b.eq            #0xe14bd0
    //     0xe14bc8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe14bcc: stur            x5, [x0, #7]
    // 0xe14bd0: stur            x0, [fp, #-0xc8]
    // 0xe14bd4: r0 = InputBuffer()
    //     0xe14bd4: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe14bd8: ldur            x4, [fp, #-0xc8]
    // 0xe14bdc: stur            x0, [fp, #-0xc8]
    // 0xe14be0: r0 = AllocateUint8Array()
    //     0xe14be0: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0xe14be4: ldur            x1, [fp, #-0xc8]
    // 0xe14be8: mov             x2, x0
    // 0xe14bec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe14bec: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe14bf0: r0 = InputBuffer()
    //     0xe14bf0: bl              #0xa19a7c  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xe14bf4: ldur            x0, [fp, #-0xc8]
    // 0xe14bf8: LoadField: r5 = r0->field_7
    //     0xe14bf8: ldur            w5, [x0, #7]
    // 0xe14bfc: DecompressPointer r5
    //     0xe14bfc: add             x5, x5, HEAP, lsl #32
    // 0xe14c00: ldur            x1, [fp, #-0xe8]
    // 0xe14c04: ldur            x2, [fp, #-0xf0]
    // 0xe14c08: r17 = -304
    //     0xe14c08: mov             x17, #-0x130
    // 0xe14c0c: ldr             x3, [fp, x17]
    // 0xe14c10: r0 = _decodePackBits()
    //     0xe14c10: bl              #0xe170ac  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_decodePackBits
    // 0xe14c14: ldur            x0, [fp, #-0xc8]
    // 0xe14c18: b               #0xe14cc4
    // 0xe14c1c: r17 = 32946
    //     0xe14c1c: mov             x17, #0x80b2
    // 0xe14c20: cmp             x0, x17
    // 0xe14c24: b.ne            #0xe14c74
    // 0xe14c28: ldur            x1, [fp, #-0xd0]
    // 0xe14c2c: r2 = LoadInt32Instr(r1)
    //     0xe14c2c: sbfx            x2, x1, #1, #0x1f
    //     0xe14c30: tbz             w1, #0, #0xe14c38
    //     0xe14c34: ldur            x2, [x1, #7]
    // 0xe14c38: ldur            x1, [fp, #-0xf0]
    // 0xe14c3c: r0 = toList()
    //     0xe14c3c: bl              #0xe16fc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::toList
    // 0xe14c40: mov             x2, x0
    // 0xe14c44: r1 = Instance_ZLibDecoder
    //     0xe14c44: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4ac08] Obj!ZLibDecoder@d27eb1
    //     0xe14c48: ldr             x1, [x1, #0xc08]
    // 0xe14c4c: r0 = decodeBytes()
    //     0xe14c4c: bl              #0x707f38  ; [package:archive/src/codecs/zlib_decoder.dart] ZLibDecoder::decodeBytes
    // 0xe14c50: stur            x0, [fp, #-0xc8]
    // 0xe14c54: r0 = InputBuffer()
    //     0xe14c54: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe14c58: mov             x1, x0
    // 0xe14c5c: ldur            x2, [fp, #-0xc8]
    // 0xe14c60: stur            x0, [fp, #-0xc8]
    // 0xe14c64: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe14c64: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe14c68: r0 = InputBuffer()
    //     0xe14c68: bl              #0xa19a7c  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xe14c6c: ldur            x0, [fp, #-0xc8]
    // 0xe14c70: b               #0xe14cc4
    // 0xe14c74: ldur            x1, [fp, #-0xd0]
    // 0xe14c78: cmp             x0, #8
    // 0xe14c7c: b.ne            #0xe169dc
    // 0xe14c80: r2 = LoadInt32Instr(r1)
    //     0xe14c80: sbfx            x2, x1, #1, #0x1f
    //     0xe14c84: tbz             w1, #0, #0xe14c8c
    //     0xe14c88: ldur            x2, [x1, #7]
    // 0xe14c8c: ldur            x1, [fp, #-0xf0]
    // 0xe14c90: r0 = toList()
    //     0xe14c90: bl              #0xe16fc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::toList
    // 0xe14c94: mov             x2, x0
    // 0xe14c98: r1 = Instance_ZLibDecoder
    //     0xe14c98: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4ac08] Obj!ZLibDecoder@d27eb1
    //     0xe14c9c: ldr             x1, [x1, #0xc08]
    // 0xe14ca0: r0 = decodeBytes()
    //     0xe14ca0: bl              #0x707f38  ; [package:archive/src/codecs/zlib_decoder.dart] ZLibDecoder::decodeBytes
    // 0xe14ca4: stur            x0, [fp, #-0xc8]
    // 0xe14ca8: r0 = InputBuffer()
    //     0xe14ca8: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe14cac: mov             x1, x0
    // 0xe14cb0: ldur            x2, [fp, #-0xc8]
    // 0xe14cb4: stur            x0, [fp, #-0xc8]
    // 0xe14cb8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe14cb8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe14cbc: r0 = InputBuffer()
    //     0xe14cbc: bl              #0xa19a7c  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xe14cc0: ldur            x0, [fp, #-0xc8]
    // 0xe14cc4: mov             x3, x0
    // 0xe14cc8: r0 = 6
    //     0xe14cc8: mov             x0, #6
    // 0xe14ccc: mov             x2, x0
    // 0xe14cd0: stur            x3, [fp, #-0xc8]
    // 0xe14cd4: r1 = Null
    //     0xe14cd4: mov             x1, NULL
    // 0xe14cd8: r0 = AllocateArray()
    //     0xe14cd8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xe14cdc: stur            x0, [fp, #-0x100]
    // 0xe14ce0: StoreField: r0->field_f = rZR
    //     0xe14ce0: stur            wzr, [x0, #0xf]
    // 0xe14ce4: StoreField: r0->field_13 = rZR
    //     0xe14ce4: stur            wzr, [x0, #0x13]
    // 0xe14ce8: ArrayStore: r0[0] = rZR  ; List_4
    //     0xe14ce8: stur            wzr, [x0, #0x17]
    // 0xe14cec: r1 = <int>
    //     0xe14cec: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0xe14cf0: r0 = AllocateGrowableArray()
    //     0xe14cf0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xe14cf4: mov             x2, x0
    // 0xe14cf8: ldur            x0, [fp, #-0x100]
    // 0xe14cfc: r17 = -264
    //     0xe14cfc: mov             x17, #-0x108
    // 0xe14d00: str             x2, [fp, x17]
    // 0xe14d04: StoreField: r2->field_f = r0
    //     0xe14d04: stur            w0, [x2, #0xf]
    // 0xe14d08: r0 = 6
    //     0xe14d08: mov             x0, #6
    // 0xe14d0c: StoreField: r2->field_b = r0
    //     0xe14d0c: stur            w0, [x2, #0xb]
    // 0xe14d10: ldur            x0, [fp, #-0xc8]
    // 0xe14d14: LoadField: r3 = r0->field_13
    //     0xe14d14: ldur            x3, [x0, #0x13]
    // 0xe14d18: r17 = -304
    //     0xe14d18: mov             x17, #-0x130
    // 0xe14d1c: str             x3, [fp, x17]
    // 0xe14d20: ldur            x6, [fp, #-0xd8]
    // 0xe14d24: r7 = 0
    //     0xe14d24: mov             x7, #0
    // 0xe14d28: ldur            x4, [fp, #-0xe8]
    // 0xe14d2c: ldur            x5, [fp, #-0xf8]
    // 0xe14d30: r17 = -288
    //     0xe14d30: mov             x17, #-0x120
    // 0xe14d34: str             x7, [fp, x17]
    // 0xe14d38: r17 = -296
    //     0xe14d38: mov             x17, #-0x128
    // 0xe14d3c: str             x6, [fp, x17]
    // 0xe14d40: CheckStackOverflow
    //     0xe14d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe14d44: cmp             SP, x16
    //     0xe14d48: b.ls            #0xe16b80
    // 0xe14d4c: LoadField: r1 = r4->field_63
    //     0xe14d4c: ldur            x1, [x4, #0x63]
    // 0xe14d50: cmp             x7, x1
    // 0xe14d54: b.ge            #0xe169cc
    // 0xe14d58: ldur            x8, [fp, #-0xe0]
    // 0xe14d5c: r9 = 0
    //     0xe14d5c: mov             x9, #0
    // 0xe14d60: r17 = -272
    //     0xe14d60: mov             x17, #-0x110
    // 0xe14d64: str             x9, [fp, x17]
    // 0xe14d68: r17 = -280
    //     0xe14d68: mov             x17, #-0x118
    // 0xe14d6c: str             x8, [fp, x17]
    // 0xe14d70: CheckStackOverflow
    //     0xe14d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe14d74: cmp             SP, x16
    //     0xe14d78: b.ls            #0xe16b88
    // 0xe14d7c: LoadField: r1 = r4->field_5b
    //     0xe14d7c: ldur            x1, [x4, #0x5b]
    // 0xe14d80: cmp             x9, x1
    // 0xe14d84: b.ge            #0xe1699c
    // 0xe14d88: LoadField: r10 = r0->field_1b
    //     0xe14d88: ldur            x10, [x0, #0x1b]
    // 0xe14d8c: cmp             x10, x3
    // 0xe14d90: b.ge            #0xe1699c
    // 0xe14d94: LoadField: r1 = r4->field_b
    //     0xe14d94: ldur            x1, [x4, #0xb]
    // 0xe14d98: cmp             x8, x1
    // 0xe14d9c: b.ge            #0xe1699c
    // 0xe14da0: LoadField: r1 = r4->field_13
    //     0xe14da0: ldur            x1, [x4, #0x13]
    // 0xe14da4: cmp             x6, x1
    // 0xe14da8: b.ge            #0xe1699c
    // 0xe14dac: LoadField: r1 = r4->field_2f
    //     0xe14dac: ldur            x1, [x4, #0x2f]
    // 0xe14db0: cmp             x1, #1
    // 0xe14db4: b.ne            #0xe151bc
    // 0xe14db8: LoadField: r1 = r4->field_3f
    //     0xe14db8: ldur            w1, [x4, #0x3f]
    // 0xe14dbc: DecompressPointer r1
    //     0xe14dbc: add             x1, x1, HEAP, lsl #32
    // 0xe14dc0: r16 = Instance_TiffFormat
    //     0xe14dc0: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4abc0] Obj!TiffFormat@d31661
    //     0xe14dc4: ldr             x16, [x16, #0xbc0]
    // 0xe14dc8: cmp             w1, w16
    // 0xe14dcc: b.ne            #0xe14f60
    // 0xe14dd0: LoadField: r1 = r4->field_27
    //     0xe14dd0: ldur            x1, [x4, #0x27]
    // 0xe14dd4: cmp             x1, #0x20
    // 0xe14dd8: b.ne            #0xe14e1c
    // 0xe14ddc: mov             x1, x0
    // 0xe14de0: r0 = readUint32()
    //     0xe14de0: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe14de4: mov             x1, x0
    // 0xe14de8: r0 = uint32ToFloat32()
    //     0xe14de8: bl              #0xa1eee8  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0xe14dec: r0 = inline_Allocate_Double()
    //     0xe14dec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xe14df0: add             x0, x0, #0x10
    //     0xe14df4: cmp             x1, x0
    //     0xe14df8: b.ls            #0xe16b90
    //     0xe14dfc: str             x0, [THR, #0x50]  ; THR::top
    //     0xe14e00: sub             x0, x0, #0xf
    //     0xe14e04: mov             x1, #0xe15c
    //     0xe14e08: movk            x1, #3, lsl #16
    //     0xe14e0c: stur            x1, [x0, #-1]
    // 0xe14e10: StoreField: r0->field_7 = d0
    //     0xe14e10: stur            d0, [x0, #7]
    // 0xe14e14: mov             x5, x0
    // 0xe14e18: b               #0xe14f00
    // 0xe14e1c: cmp             x1, #0x40
    // 0xe14e20: b.ne            #0xe14e60
    // 0xe14e24: ldur            x1, [fp, #-0xc8]
    // 0xe14e28: r0 = readUint64()
    //     0xe14e28: bl              #0xa1e8d8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint64
    // 0xe14e2c: mov             x1, x0
    // 0xe14e30: r0 = uint64ToFloat64()
    //     0xe14e30: bl              #0xa1e794  ; [package:image/src/util/bit_utils.dart] ::uint64ToFloat64
    // 0xe14e34: r0 = inline_Allocate_Double()
    //     0xe14e34: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xe14e38: add             x0, x0, #0x10
    //     0xe14e3c: cmp             x1, x0
    //     0xe14e40: b.ls            #0xe16ba0
    //     0xe14e44: str             x0, [THR, #0x50]  ; THR::top
    //     0xe14e48: sub             x0, x0, #0xf
    //     0xe14e4c: mov             x1, #0xe15c
    //     0xe14e50: movk            x1, #3, lsl #16
    //     0xe14e54: stur            x1, [x0, #-1]
    // 0xe14e58: StoreField: r0->field_7 = d0
    //     0xe14e58: stur            d0, [x0, #7]
    // 0xe14e5c: b               #0xe14efc
    // 0xe14e60: cmp             x1, #0x10
    // 0xe14e64: b.ne            #0xe14ef8
    // 0xe14e68: ldur            x1, [fp, #-0xc8]
    // 0xe14e6c: r0 = readUint16()
    //     0xe14e6c: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe14e70: r17 = -312
    //     0xe14e70: mov             x17, #-0x138
    // 0xe14e74: str             x0, [fp, x17]
    // 0xe14e78: r1 = LoadStaticField(0xdcc)
    //     0xe14e78: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xe14e7c: ldr             x1, [x1, #0x1b98]
    // 0xe14e80: cmp             w1, NULL
    // 0xe14e84: b.eq            #0xe14e94
    // 0xe14e88: mov             x3, x1
    // 0xe14e8c: mov             x2, x0
    // 0xe14e90: b               #0xe14ea4
    // 0xe14e94: r0 = _initialize()
    //     0xe14e94: bl              #0xd037b8  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0xe14e98: mov             x3, x0
    // 0xe14e9c: r17 = -312
    //     0xe14e9c: mov             x17, #-0x138
    // 0xe14ea0: ldr             x2, [fp, x17]
    // 0xe14ea4: LoadField: r0 = r3->field_13
    //     0xe14ea4: ldur            w0, [x3, #0x13]
    // 0xe14ea8: r1 = LoadInt32Instr(r0)
    //     0xe14ea8: sbfx            x1, x0, #1, #0x1f
    // 0xe14eac: mov             x0, x1
    // 0xe14eb0: mov             x1, x2
    // 0xe14eb4: cmp             x1, x0
    // 0xe14eb8: b.hs            #0xe16bb0
    // 0xe14ebc: LoadField: r0 = r3->field_7
    //     0xe14ebc: ldur            x0, [x3, #7]
    // 0xe14ec0: add             x16, x0, x2, lsl #2
    // 0xe14ec4: ldr             s0, [x16]
    // 0xe14ec8: fcvt            d1, s0
    // 0xe14ecc: r0 = inline_Allocate_Double()
    //     0xe14ecc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xe14ed0: add             x0, x0, #0x10
    //     0xe14ed4: cmp             x1, x0
    //     0xe14ed8: b.ls            #0xe16bb4
    //     0xe14edc: str             x0, [THR, #0x50]  ; THR::top
    //     0xe14ee0: sub             x0, x0, #0xf
    //     0xe14ee4: mov             x1, #0xe15c
    //     0xe14ee8: movk            x1, #3, lsl #16
    //     0xe14eec: stur            x1, [x0, #-1]
    // 0xe14ef0: StoreField: r0->field_7 = d1
    //     0xe14ef0: stur            d1, [x0, #7]
    // 0xe14ef4: b               #0xe14efc
    // 0xe14ef8: r0 = 0
    //     0xe14ef8: mov             x0, #0
    // 0xe14efc: mov             x5, x0
    // 0xe14f00: ldur            x4, [fp, #-0xe8]
    // 0xe14f04: r17 = -280
    //     0xe14f04: mov             x17, #-0x118
    // 0xe14f08: ldr             x6, [fp, x17]
    // 0xe14f0c: LoadField: r0 = r4->field_b
    //     0xe14f0c: ldur            x0, [x4, #0xb]
    // 0xe14f10: cmp             x6, x0
    // 0xe14f14: b.ge            #0xe16954
    // 0xe14f18: r17 = -296
    //     0xe14f18: mov             x17, #-0x128
    // 0xe14f1c: ldr             x7, [fp, x17]
    // 0xe14f20: LoadField: r0 = r4->field_13
    //     0xe14f20: ldur            x0, [x4, #0x13]
    // 0xe14f24: cmp             x7, x0
    // 0xe14f28: b.ge            #0xe16954
    // 0xe14f2c: ldur            x8, [fp, #-0xf8]
    // 0xe14f30: LoadField: r1 = r8->field_b
    //     0xe14f30: ldur            w1, [x8, #0xb]
    // 0xe14f34: DecompressPointer r1
    //     0xe14f34: add             x1, x1, HEAP, lsl #32
    // 0xe14f38: cmp             w1, NULL
    // 0xe14f3c: b.eq            #0xe16954
    // 0xe14f40: r0 = LoadClassIdInstr(r1)
    //     0xe14f40: ldur            x0, [x1, #-1]
    //     0xe14f44: ubfx            x0, x0, #0xc, #0x14
    // 0xe14f48: mov             x2, x6
    // 0xe14f4c: mov             x3, x7
    // 0xe14f50: r0 = GDT[cid_x0 + 0x7c5]()
    //     0xe14f50: add             lr, x0, #0x7c5
    //     0xe14f54: ldr             lr, [x21, lr, lsl #3]
    //     0xe14f58: blr             lr
    // 0xe14f5c: b               #0xe16954
    // 0xe14f60: mov             x0, x4
    // 0xe14f64: LoadField: r2 = r0->field_27
    //     0xe14f64: ldur            x2, [x0, #0x27]
    // 0xe14f68: cmp             x2, #8
    // 0xe14f6c: b.ne            #0xe14ff4
    // 0xe14f70: r16 = Instance_TiffFormat
    //     0xe14f70: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4abc8] Obj!TiffFormat@d31681
    //     0xe14f74: ldr             x16, [x16, #0xbc8]
    // 0xe14f78: cmp             w1, w16
    // 0xe14f7c: b.ne            #0xe14f94
    // 0xe14f80: ldur            x1, [fp, #-0xc8]
    // 0xe14f84: r0 = readByte()
    //     0xe14f84: bl              #0xa1847c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xe14f88: mov             x1, x0
    // 0xe14f8c: r0 = uint8ToInt8()
    //     0xe14f8c: bl              #0xe0b44c  ; [package:image/src/util/bit_utils.dart] ::uint8ToInt8
    // 0xe14f90: b               #0xe14fec
    // 0xe14f94: ldur            x2, [fp, #-0xc8]
    // 0xe14f98: LoadField: r3 = r2->field_7
    //     0xe14f98: ldur            w3, [x2, #7]
    // 0xe14f9c: DecompressPointer r3
    //     0xe14f9c: add             x3, x3, HEAP, lsl #32
    // 0xe14fa0: add             x0, x10, #1
    // 0xe14fa4: StoreField: r2->field_1b = r0
    //     0xe14fa4: stur            x0, [x2, #0x1b]
    // 0xe14fa8: r0 = BoxInt64Instr(r10)
    //     0xe14fa8: sbfiz           x0, x10, #1, #0x1f
    //     0xe14fac: cmp             x10, x0, asr #1
    //     0xe14fb0: b.eq            #0xe14fbc
    //     0xe14fb4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe14fb8: stur            x10, [x0, #7]
    // 0xe14fbc: r1 = LoadClassIdInstr(r3)
    //     0xe14fbc: ldur            x1, [x3, #-1]
    //     0xe14fc0: ubfx            x1, x1, #0xc, #0x14
    // 0xe14fc4: stp             x0, x3, [SP]
    // 0xe14fc8: mov             x0, x1
    // 0xe14fcc: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe14fcc: mov             x17, #0xb6b0
    //     0xe14fd0: add             lr, x0, x17
    //     0xe14fd4: ldr             lr, [x21, lr, lsl #3]
    //     0xe14fd8: blr             lr
    // 0xe14fdc: r1 = LoadInt32Instr(r0)
    //     0xe14fdc: sbfx            x1, x0, #1, #0x1f
    //     0xe14fe0: tbz             w0, #0, #0xe14fe8
    //     0xe14fe4: ldur            x1, [x0, #7]
    // 0xe14fe8: mov             x0, x1
    // 0xe14fec: mov             x3, x0
    // 0xe14ff0: b               #0xe1506c
    // 0xe14ff4: cmp             x2, #0x10
    // 0xe14ff8: b.ne            #0xe1502c
    // 0xe14ffc: r16 = Instance_TiffFormat
    //     0xe14ffc: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4abc8] Obj!TiffFormat@d31681
    //     0xe15000: ldr             x16, [x16, #0xbc8]
    // 0xe15004: cmp             w1, w16
    // 0xe15008: b.ne            #0xe15020
    // 0xe1500c: ldur            x1, [fp, #-0xc8]
    // 0xe15010: r0 = readUint16()
    //     0xe15010: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe15014: mov             x1, x0
    // 0xe15018: r0 = uint16ToInt16()
    //     0xe15018: bl              #0xa1fe88  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0xe1501c: b               #0xe15068
    // 0xe15020: ldur            x1, [fp, #-0xc8]
    // 0xe15024: r0 = readUint16()
    //     0xe15024: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe15028: b               #0xe15068
    // 0xe1502c: cmp             x2, #0x20
    // 0xe15030: b.ne            #0xe15064
    // 0xe15034: r16 = Instance_TiffFormat
    //     0xe15034: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4abc8] Obj!TiffFormat@d31681
    //     0xe15038: ldr             x16, [x16, #0xbc8]
    // 0xe1503c: cmp             w1, w16
    // 0xe15040: b.ne            #0xe15058
    // 0xe15044: ldur            x1, [fp, #-0xc8]
    // 0xe15048: r0 = readUint32()
    //     0xe15048: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe1504c: mov             x1, x0
    // 0xe15050: r0 = uint32ToInt32()
    //     0xe15050: bl              #0xa1f7d8  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0xe15054: b               #0xe15068
    // 0xe15058: ldur            x1, [fp, #-0xc8]
    // 0xe1505c: r0 = readUint32()
    //     0xe1505c: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe15060: b               #0xe15068
    // 0xe15064: r0 = 0
    //     0xe15064: mov             x0, #0
    // 0xe15068: mov             x3, x0
    // 0xe1506c: ldur            x2, [fp, #-0xe8]
    // 0xe15070: r17 = -312
    //     0xe15070: mov             x17, #-0x138
    // 0xe15074: str             x3, [fp, x17]
    // 0xe15078: LoadField: r0 = r2->field_1b
    //     0xe15078: ldur            w0, [x2, #0x1b]
    // 0xe1507c: DecompressPointer r0
    //     0xe1507c: add             x0, x0, HEAP, lsl #32
    // 0xe15080: r16 = Instance_TiffPhotometricType
    //     0xe15080: add             x16, PP, #0x45, lsl #12  ; [pp+0x45688] Obj!TiffPhotometricType@d31441
    //     0xe15084: ldr             x16, [x16, #0x688]
    // 0xe15088: cmp             w0, w16
    // 0xe1508c: b.ne            #0xe15134
    // 0xe15090: ldur            x4, [fp, #-0xf8]
    // 0xe15094: LoadField: r1 = r4->field_b
    //     0xe15094: ldur            w1, [x4, #0xb]
    // 0xe15098: DecompressPointer r1
    //     0xe15098: add             x1, x1, HEAP, lsl #32
    // 0xe1509c: cmp             w1, NULL
    // 0xe150a0: b.ne            #0xe150ac
    // 0xe150a4: r0 = Null
    //     0xe150a4: mov             x0, NULL
    // 0xe150a8: b               #0xe150c0
    // 0xe150ac: r0 = LoadClassIdInstr(r1)
    //     0xe150ac: ldur            x0, [x1, #-1]
    //     0xe150b0: ubfx            x0, x0, #0xc, #0x14
    // 0xe150b4: r0 = GDT[cid_x0 + 0x9b7]()
    //     0xe150b4: add             lr, x0, #0x9b7
    //     0xe150b8: ldr             lr, [x21, lr, lsl #3]
    //     0xe150bc: blr             lr
    // 0xe150c0: cmp             w0, NULL
    // 0xe150c4: b.ne            #0xe150d0
    // 0xe150c8: r4 = 0
    //     0xe150c8: mov             x4, #0
    // 0xe150cc: b               #0xe150d4
    // 0xe150d0: mov             x4, x0
    // 0xe150d4: r17 = -312
    //     0xe150d4: mov             x17, #-0x138
    // 0xe150d8: ldr             x3, [fp, x17]
    // 0xe150dc: mov             x0, x4
    // 0xe150e0: stur            x4, [fp, #-0x100]
    // 0xe150e4: r2 = Null
    //     0xe150e4: mov             x2, NULL
    // 0xe150e8: r1 = Null
    //     0xe150e8: mov             x1, NULL
    // 0xe150ec: branchIfSmi(r0, 0xe15114)
    //     0xe150ec: tbz             w0, #0, #0xe15114
    // 0xe150f0: r4 = LoadClassIdInstr(r0)
    //     0xe150f0: ldur            x4, [x0, #-1]
    //     0xe150f4: ubfx            x4, x4, #0xc, #0x14
    // 0xe150f8: sub             x4, x4, #0x3c
    // 0xe150fc: cmp             x4, #1
    // 0xe15100: b.ls            #0xe15114
    // 0xe15104: r8 = int
    //     0xe15104: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0xe15108: r3 = Null
    //     0xe15108: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ac10] Null
    //     0xe1510c: ldr             x3, [x3, #0xc10]
    // 0xe15110: r0 = int()
    //     0xe15110: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0xe15114: ldur            x0, [fp, #-0x100]
    // 0xe15118: r1 = LoadInt32Instr(r0)
    //     0xe15118: sbfx            x1, x0, #1, #0x1f
    //     0xe1511c: tbz             w0, #0, #0xe15124
    //     0xe15120: ldur            x1, [x0, #7]
    // 0xe15124: r17 = -312
    //     0xe15124: mov             x17, #-0x138
    // 0xe15128: ldr             x0, [fp, x17]
    // 0xe1512c: sub             x2, x1, x0
    // 0xe15130: b               #0xe1513c
    // 0xe15134: mov             x0, x3
    // 0xe15138: mov             x2, x0
    // 0xe1513c: ldur            x4, [fp, #-0xe8]
    // 0xe15140: r17 = -280
    //     0xe15140: mov             x17, #-0x118
    // 0xe15144: ldr             x6, [fp, x17]
    // 0xe15148: LoadField: r0 = r4->field_b
    //     0xe15148: ldur            x0, [x4, #0xb]
    // 0xe1514c: cmp             x6, x0
    // 0xe15150: b.ge            #0xe16954
    // 0xe15154: r17 = -296
    //     0xe15154: mov             x17, #-0x128
    // 0xe15158: ldr             x7, [fp, x17]
    // 0xe1515c: LoadField: r0 = r4->field_13
    //     0xe1515c: ldur            x0, [x4, #0x13]
    // 0xe15160: cmp             x7, x0
    // 0xe15164: b.ge            #0xe16954
    // 0xe15168: ldur            x8, [fp, #-0xf8]
    // 0xe1516c: LoadField: r3 = r8->field_b
    //     0xe1516c: ldur            w3, [x8, #0xb]
    // 0xe15170: DecompressPointer r3
    //     0xe15170: add             x3, x3, HEAP, lsl #32
    // 0xe15174: cmp             w3, NULL
    // 0xe15178: b.eq            #0xe16954
    // 0xe1517c: r0 = BoxInt64Instr(r2)
    //     0xe1517c: sbfiz           x0, x2, #1, #0x1f
    //     0xe15180: cmp             x2, x0, asr #1
    //     0xe15184: b.eq            #0xe15190
    //     0xe15188: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1518c: stur            x2, [x0, #7]
    // 0xe15190: r1 = LoadClassIdInstr(r3)
    //     0xe15190: ldur            x1, [x3, #-1]
    //     0xe15194: ubfx            x1, x1, #0xc, #0x14
    // 0xe15198: mov             x5, x0
    // 0xe1519c: mov             x0, x1
    // 0xe151a0: mov             x1, x3
    // 0xe151a4: mov             x2, x6
    // 0xe151a8: mov             x3, x7
    // 0xe151ac: r0 = GDT[cid_x0 + 0x7c5]()
    //     0xe151ac: add             lr, x0, #0x7c5
    //     0xe151b0: ldr             lr, [x21, lr, lsl #3]
    //     0xe151b4: blr             lr
    // 0xe151b8: b               #0xe16954
    // 0xe151bc: cmp             x1, #2
    // 0xe151c0: b.ne            #0xe154d8
    // 0xe151c4: ldur            x0, [fp, #-0xe8]
    // 0xe151c8: LoadField: r1 = r0->field_27
    //     0xe151c8: ldur            x1, [x0, #0x27]
    // 0xe151cc: cmp             x1, #8
    // 0xe151d0: b.ne            #0xe15300
    // 0xe151d4: LoadField: r1 = r0->field_3f
    //     0xe151d4: ldur            w1, [x0, #0x3f]
    // 0xe151d8: DecompressPointer r1
    //     0xe151d8: add             x1, x1, HEAP, lsl #32
    // 0xe151dc: r16 = Instance_TiffFormat
    //     0xe151dc: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4abc8] Obj!TiffFormat@d31681
    //     0xe151e0: ldr             x16, [x16, #0xbc8]
    // 0xe151e4: cmp             w1, w16
    // 0xe151e8: b.ne            #0xe15204
    // 0xe151ec: ldur            x1, [fp, #-0xc8]
    // 0xe151f0: r0 = readByte()
    //     0xe151f0: bl              #0xa1847c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xe151f4: mov             x1, x0
    // 0xe151f8: r0 = uint8ToInt8()
    //     0xe151f8: bl              #0xe0b44c  ; [package:image/src/util/bit_utils.dart] ::uint8ToInt8
    // 0xe151fc: mov             x2, x0
    // 0xe15200: b               #0xe1525c
    // 0xe15204: ldur            x2, [fp, #-0xc8]
    // 0xe15208: LoadField: r3 = r2->field_7
    //     0xe15208: ldur            w3, [x2, #7]
    // 0xe1520c: DecompressPointer r3
    //     0xe1520c: add             x3, x3, HEAP, lsl #32
    // 0xe15210: add             x0, x10, #1
    // 0xe15214: StoreField: r2->field_1b = r0
    //     0xe15214: stur            x0, [x2, #0x1b]
    // 0xe15218: r0 = BoxInt64Instr(r10)
    //     0xe15218: sbfiz           x0, x10, #1, #0x1f
    //     0xe1521c: cmp             x10, x0, asr #1
    //     0xe15220: b.eq            #0xe1522c
    //     0xe15224: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe15228: stur            x10, [x0, #7]
    // 0xe1522c: r1 = LoadClassIdInstr(r3)
    //     0xe1522c: ldur            x1, [x3, #-1]
    //     0xe15230: ubfx            x1, x1, #0xc, #0x14
    // 0xe15234: stp             x0, x3, [SP]
    // 0xe15238: mov             x0, x1
    // 0xe1523c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe1523c: mov             x17, #0xb6b0
    //     0xe15240: add             lr, x0, x17
    //     0xe15244: ldr             lr, [x21, lr, lsl #3]
    //     0xe15248: blr             lr
    // 0xe1524c: r1 = LoadInt32Instr(r0)
    //     0xe1524c: sbfx            x1, x0, #1, #0x1f
    //     0xe15250: tbz             w0, #0, #0xe15258
    //     0xe15254: ldur            x1, [x0, #7]
    // 0xe15258: mov             x2, x1
    // 0xe1525c: ldur            x0, [fp, #-0xe8]
    // 0xe15260: r17 = -312
    //     0xe15260: mov             x17, #-0x138
    // 0xe15264: str             x2, [fp, x17]
    // 0xe15268: LoadField: r1 = r0->field_3f
    //     0xe15268: ldur            w1, [x0, #0x3f]
    // 0xe1526c: DecompressPointer r1
    //     0xe1526c: add             x1, x1, HEAP, lsl #32
    // 0xe15270: r16 = Instance_TiffFormat
    //     0xe15270: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4abc8] Obj!TiffFormat@d31681
    //     0xe15274: ldr             x16, [x16, #0xbc8]
    // 0xe15278: cmp             w1, w16
    // 0xe1527c: b.ne            #0xe15294
    // 0xe15280: ldur            x1, [fp, #-0xc8]
    // 0xe15284: r0 = readByte()
    //     0xe15284: bl              #0xa1847c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xe15288: mov             x1, x0
    // 0xe1528c: r0 = uint8ToInt8()
    //     0xe1528c: bl              #0xe0b44c  ; [package:image/src/util/bit_utils.dart] ::uint8ToInt8
    // 0xe15290: b               #0xe152f0
    // 0xe15294: ldur            x2, [fp, #-0xc8]
    // 0xe15298: LoadField: r3 = r2->field_7
    //     0xe15298: ldur            w3, [x2, #7]
    // 0xe1529c: DecompressPointer r3
    //     0xe1529c: add             x3, x3, HEAP, lsl #32
    // 0xe152a0: LoadField: r4 = r2->field_1b
    //     0xe152a0: ldur            x4, [x2, #0x1b]
    // 0xe152a4: add             x0, x4, #1
    // 0xe152a8: StoreField: r2->field_1b = r0
    //     0xe152a8: stur            x0, [x2, #0x1b]
    // 0xe152ac: r0 = BoxInt64Instr(r4)
    //     0xe152ac: sbfiz           x0, x4, #1, #0x1f
    //     0xe152b0: cmp             x4, x0, asr #1
    //     0xe152b4: b.eq            #0xe152c0
    //     0xe152b8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe152bc: stur            x4, [x0, #7]
    // 0xe152c0: r1 = LoadClassIdInstr(r3)
    //     0xe152c0: ldur            x1, [x3, #-1]
    //     0xe152c4: ubfx            x1, x1, #0xc, #0x14
    // 0xe152c8: stp             x0, x3, [SP]
    // 0xe152cc: mov             x0, x1
    // 0xe152d0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe152d0: mov             x17, #0xb6b0
    //     0xe152d4: add             lr, x0, x17
    //     0xe152d8: ldr             lr, [x21, lr, lsl #3]
    //     0xe152dc: blr             lr
    // 0xe152e0: r1 = LoadInt32Instr(r0)
    //     0xe152e0: sbfx            x1, x0, #1, #0x1f
    //     0xe152e4: tbz             w0, #0, #0xe152ec
    //     0xe152e8: ldur            x1, [x0, #7]
    // 0xe152ec: mov             x0, x1
    // 0xe152f0: r17 = -312
    //     0xe152f0: mov             x17, #-0x138
    // 0xe152f4: ldr             x3, [fp, x17]
    // 0xe152f8: mov             x2, x0
    // 0xe152fc: b               #0xe15438
    // 0xe15300: cmp             x1, #0x10
    // 0xe15304: b.ne            #0xe15394
    // 0xe15308: ldur            x0, [fp, #-0xe8]
    // 0xe1530c: LoadField: r1 = r0->field_3f
    //     0xe1530c: ldur            w1, [x0, #0x3f]
    // 0xe15310: DecompressPointer r1
    //     0xe15310: add             x1, x1, HEAP, lsl #32
    // 0xe15314: r16 = Instance_TiffFormat
    //     0xe15314: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4abc8] Obj!TiffFormat@d31681
    //     0xe15318: ldr             x16, [x16, #0xbc8]
    // 0xe1531c: cmp             w1, w16
    // 0xe15320: b.ne            #0xe1533c
    // 0xe15324: ldur            x1, [fp, #-0xc8]
    // 0xe15328: r0 = readUint16()
    //     0xe15328: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe1532c: mov             x1, x0
    // 0xe15330: r0 = uint16ToInt16()
    //     0xe15330: bl              #0xa1fe88  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0xe15334: mov             x2, x0
    // 0xe15338: b               #0xe15348
    // 0xe1533c: ldur            x1, [fp, #-0xc8]
    // 0xe15340: r0 = readUint16()
    //     0xe15340: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe15344: mov             x2, x0
    // 0xe15348: ldur            x0, [fp, #-0xe8]
    // 0xe1534c: r17 = -312
    //     0xe1534c: mov             x17, #-0x138
    // 0xe15350: str             x2, [fp, x17]
    // 0xe15354: LoadField: r1 = r0->field_3f
    //     0xe15354: ldur            w1, [x0, #0x3f]
    // 0xe15358: DecompressPointer r1
    //     0xe15358: add             x1, x1, HEAP, lsl #32
    // 0xe1535c: r16 = Instance_TiffFormat
    //     0xe1535c: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4abc8] Obj!TiffFormat@d31681
    //     0xe15360: ldr             x16, [x16, #0xbc8]
    // 0xe15364: cmp             w1, w16
    // 0xe15368: b.ne            #0xe15380
    // 0xe1536c: ldur            x1, [fp, #-0xc8]
    // 0xe15370: r0 = readUint16()
    //     0xe15370: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe15374: mov             x1, x0
    // 0xe15378: r0 = uint16ToInt16()
    //     0xe15378: bl              #0xa1fe88  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0xe1537c: b               #0xe15388
    // 0xe15380: ldur            x1, [fp, #-0xc8]
    // 0xe15384: r0 = readUint16()
    //     0xe15384: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe15388: r17 = -312
    //     0xe15388: mov             x17, #-0x138
    // 0xe1538c: ldr             x1, [fp, x17]
    // 0xe15390: b               #0xe15430
    // 0xe15394: cmp             x1, #0x20
    // 0xe15398: b.ne            #0xe15428
    // 0xe1539c: ldur            x0, [fp, #-0xe8]
    // 0xe153a0: LoadField: r1 = r0->field_3f
    //     0xe153a0: ldur            w1, [x0, #0x3f]
    // 0xe153a4: DecompressPointer r1
    //     0xe153a4: add             x1, x1, HEAP, lsl #32
    // 0xe153a8: r16 = Instance_TiffFormat
    //     0xe153a8: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4abc8] Obj!TiffFormat@d31681
    //     0xe153ac: ldr             x16, [x16, #0xbc8]
    // 0xe153b0: cmp             w1, w16
    // 0xe153b4: b.ne            #0xe153d0
    // 0xe153b8: ldur            x1, [fp, #-0xc8]
    // 0xe153bc: r0 = readUint32()
    //     0xe153bc: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe153c0: mov             x1, x0
    // 0xe153c4: r0 = uint32ToInt32()
    //     0xe153c4: bl              #0xa1f7d8  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0xe153c8: mov             x2, x0
    // 0xe153cc: b               #0xe153dc
    // 0xe153d0: ldur            x1, [fp, #-0xc8]
    // 0xe153d4: r0 = readUint32()
    //     0xe153d4: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe153d8: mov             x2, x0
    // 0xe153dc: ldur            x0, [fp, #-0xe8]
    // 0xe153e0: r17 = -312
    //     0xe153e0: mov             x17, #-0x138
    // 0xe153e4: str             x2, [fp, x17]
    // 0xe153e8: LoadField: r1 = r0->field_3f
    //     0xe153e8: ldur            w1, [x0, #0x3f]
    // 0xe153ec: DecompressPointer r1
    //     0xe153ec: add             x1, x1, HEAP, lsl #32
    // 0xe153f0: r16 = Instance_TiffFormat
    //     0xe153f0: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4abc8] Obj!TiffFormat@d31681
    //     0xe153f4: ldr             x16, [x16, #0xbc8]
    // 0xe153f8: cmp             w1, w16
    // 0xe153fc: b.ne            #0xe15414
    // 0xe15400: ldur            x1, [fp, #-0xc8]
    // 0xe15404: r0 = readUint32()
    //     0xe15404: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe15408: mov             x1, x0
    // 0xe1540c: r0 = uint32ToInt32()
    //     0xe1540c: bl              #0xa1f7d8  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0xe15410: b               #0xe1541c
    // 0xe15414: ldur            x1, [fp, #-0xc8]
    // 0xe15418: r0 = readUint32()
    //     0xe15418: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe1541c: r17 = -312
    //     0xe1541c: mov             x17, #-0x138
    // 0xe15420: ldr             x1, [fp, x17]
    // 0xe15424: b               #0xe15430
    // 0xe15428: r1 = 0
    //     0xe15428: mov             x1, #0
    // 0xe1542c: r0 = 0
    //     0xe1542c: mov             x0, #0
    // 0xe15430: mov             x3, x1
    // 0xe15434: mov             x2, x0
    // 0xe15438: ldur            x4, [fp, #-0xe8]
    // 0xe1543c: r17 = -280
    //     0xe1543c: mov             x17, #-0x118
    // 0xe15440: ldr             x8, [fp, x17]
    // 0xe15444: LoadField: r0 = r4->field_b
    //     0xe15444: ldur            x0, [x4, #0xb]
    // 0xe15448: cmp             x8, x0
    // 0xe1544c: b.ge            #0xe16954
    // 0xe15450: r17 = -296
    //     0xe15450: mov             x17, #-0x128
    // 0xe15454: ldr             x9, [fp, x17]
    // 0xe15458: LoadField: r0 = r4->field_13
    //     0xe15458: ldur            x0, [x4, #0x13]
    // 0xe1545c: cmp             x9, x0
    // 0xe15460: b.ge            #0xe16954
    // 0xe15464: ldur            x10, [fp, #-0xf8]
    // 0xe15468: LoadField: r5 = r10->field_b
    //     0xe15468: ldur            w5, [x10, #0xb]
    // 0xe1546c: DecompressPointer r5
    //     0xe1546c: add             x5, x5, HEAP, lsl #32
    // 0xe15470: cmp             w5, NULL
    // 0xe15474: b.eq            #0xe16954
    // 0xe15478: r0 = BoxInt64Instr(r3)
    //     0xe15478: sbfiz           x0, x3, #1, #0x1f
    //     0xe1547c: cmp             x3, x0, asr #1
    //     0xe15480: b.eq            #0xe1548c
    //     0xe15484: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe15488: stur            x3, [x0, #7]
    // 0xe1548c: mov             x3, x0
    // 0xe15490: r0 = BoxInt64Instr(r2)
    //     0xe15490: sbfiz           x0, x2, #1, #0x1f
    //     0xe15494: cmp             x2, x0, asr #1
    //     0xe15498: b.eq            #0xe154a4
    //     0xe1549c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe154a0: stur            x2, [x0, #7]
    // 0xe154a4: r1 = LoadClassIdInstr(r5)
    //     0xe154a4: ldur            x1, [x5, #-1]
    //     0xe154a8: ubfx            x1, x1, #0xc, #0x14
    // 0xe154ac: mov             x6, x0
    // 0xe154b0: mov             x0, x1
    // 0xe154b4: mov             x1, x5
    // 0xe154b8: mov             x2, x8
    // 0xe154bc: mov             x5, x3
    // 0xe154c0: mov             x3, x9
    // 0xe154c4: r7 = 0
    //     0xe154c4: mov             x7, #0
    // 0xe154c8: r0 = GDT[cid_x0 + 0x4db]()
    //     0xe154c8: add             lr, x0, #0x4db
    //     0xe154cc: ldr             lr, [x21, lr, lsl #3]
    //     0xe154d0: blr             lr
    // 0xe154d4: b               #0xe16954
    // 0xe154d8: cmp             x1, #3
    // 0xe154dc: b.ne            #0xe15c44
    // 0xe154e0: ldur            x0, [fp, #-0xe8]
    // 0xe154e4: LoadField: r1 = r0->field_3f
    //     0xe154e4: ldur            w1, [x0, #0x3f]
    // 0xe154e8: DecompressPointer r1
    //     0xe154e8: add             x1, x1, HEAP, lsl #32
    // 0xe154ec: r16 = Instance_TiffFormat
    //     0xe154ec: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4abc0] Obj!TiffFormat@d31661
    //     0xe154f0: ldr             x16, [x16, #0xbc0]
    // 0xe154f4: cmp             w1, w16
    // 0xe154f8: b.ne            #0xe157f8
    // 0xe154fc: LoadField: r1 = r0->field_27
    //     0xe154fc: ldur            x1, [x0, #0x27]
    // 0xe15500: cmp             x1, #0x20
    // 0xe15504: b.ne            #0xe1555c
    // 0xe15508: ldur            x1, [fp, #-0xc8]
    // 0xe1550c: r0 = readUint32()
    //     0xe1550c: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe15510: mov             x1, x0
    // 0xe15514: r0 = uint32ToFloat32()
    //     0xe15514: bl              #0xa1eee8  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0xe15518: ldur            x1, [fp, #-0xc8]
    // 0xe1551c: r17 = -360
    //     0xe1551c: mov             x17, #-0x168
    // 0xe15520: str             d0, [fp, x17]
    // 0xe15524: r0 = readUint32()
    //     0xe15524: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe15528: mov             x1, x0
    // 0xe1552c: r0 = uint32ToFloat32()
    //     0xe1552c: bl              #0xa1eee8  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0xe15530: ldur            x1, [fp, #-0xc8]
    // 0xe15534: r17 = -368
    //     0xe15534: mov             x17, #-0x170
    // 0xe15538: str             d0, [fp, x17]
    // 0xe1553c: r0 = readUint32()
    //     0xe1553c: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe15540: mov             x1, x0
    // 0xe15544: r0 = uint32ToFloat32()
    //     0xe15544: bl              #0xa1eee8  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0xe15548: r17 = -360
    //     0xe15548: mov             x17, #-0x168
    // 0xe1554c: ldr             d2, [fp, x17]
    // 0xe15550: r17 = -368
    //     0xe15550: mov             x17, #-0x170
    // 0xe15554: ldr             d1, [fp, x17]
    // 0xe15558: b               #0xe15720
    // 0xe1555c: cmp             x1, #0x40
    // 0xe15560: b.ne            #0xe155b8
    // 0xe15564: ldur            x1, [fp, #-0xc8]
    // 0xe15568: r0 = readUint64()
    //     0xe15568: bl              #0xa1e8d8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint64
    // 0xe1556c: mov             x1, x0
    // 0xe15570: r0 = uint64ToFloat64()
    //     0xe15570: bl              #0xa1e794  ; [package:image/src/util/bit_utils.dart] ::uint64ToFloat64
    // 0xe15574: ldur            x1, [fp, #-0xc8]
    // 0xe15578: r17 = -360
    //     0xe15578: mov             x17, #-0x168
    // 0xe1557c: str             d0, [fp, x17]
    // 0xe15580: r0 = readUint64()
    //     0xe15580: bl              #0xa1e8d8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint64
    // 0xe15584: mov             x1, x0
    // 0xe15588: r0 = uint64ToFloat64()
    //     0xe15588: bl              #0xa1e794  ; [package:image/src/util/bit_utils.dart] ::uint64ToFloat64
    // 0xe1558c: ldur            x1, [fp, #-0xc8]
    // 0xe15590: r17 = -368
    //     0xe15590: mov             x17, #-0x170
    // 0xe15594: str             d0, [fp, x17]
    // 0xe15598: r0 = readUint64()
    //     0xe15598: bl              #0xa1e8d8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint64
    // 0xe1559c: mov             x1, x0
    // 0xe155a0: r0 = uint64ToFloat64()
    //     0xe155a0: bl              #0xa1e794  ; [package:image/src/util/bit_utils.dart] ::uint64ToFloat64
    // 0xe155a4: r17 = -360
    //     0xe155a4: mov             x17, #-0x168
    // 0xe155a8: ldr             d2, [fp, x17]
    // 0xe155ac: r17 = -368
    //     0xe155ac: mov             x17, #-0x170
    // 0xe155b0: ldr             d1, [fp, x17]
    // 0xe155b4: b               #0xe15720
    // 0xe155b8: cmp             x1, #0x10
    // 0xe155bc: b.ne            #0xe15714
    // 0xe155c0: ldur            x1, [fp, #-0xc8]
    // 0xe155c4: r0 = readUint16()
    //     0xe155c4: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe155c8: r17 = -312
    //     0xe155c8: mov             x17, #-0x138
    // 0xe155cc: str             x0, [fp, x17]
    // 0xe155d0: r1 = LoadStaticField(0xdcc)
    //     0xe155d0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xe155d4: ldr             x1, [x1, #0x1b98]
    // 0xe155d8: cmp             w1, NULL
    // 0xe155dc: b.eq            #0xe155ec
    // 0xe155e0: mov             x3, x1
    // 0xe155e4: mov             x2, x0
    // 0xe155e8: b               #0xe155fc
    // 0xe155ec: r0 = _initialize()
    //     0xe155ec: bl              #0xd037b8  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0xe155f0: mov             x3, x0
    // 0xe155f4: r17 = -312
    //     0xe155f4: mov             x17, #-0x138
    // 0xe155f8: ldr             x2, [fp, x17]
    // 0xe155fc: LoadField: r0 = r3->field_13
    //     0xe155fc: ldur            w0, [x3, #0x13]
    // 0xe15600: r1 = LoadInt32Instr(r0)
    //     0xe15600: sbfx            x1, x0, #1, #0x1f
    // 0xe15604: mov             x0, x1
    // 0xe15608: mov             x1, x2
    // 0xe1560c: cmp             x1, x0
    // 0xe15610: b.hs            #0xe16bc4
    // 0xe15614: LoadField: r0 = r3->field_7
    //     0xe15614: ldur            x0, [x3, #7]
    // 0xe15618: add             x16, x0, x2, lsl #2
    // 0xe1561c: ldr             s0, [x16]
    // 0xe15620: fcvt            d1, s0
    // 0xe15624: ldur            x1, [fp, #-0xc8]
    // 0xe15628: r17 = -360
    //     0xe15628: mov             x17, #-0x168
    // 0xe1562c: str             d1, [fp, x17]
    // 0xe15630: r0 = readUint16()
    //     0xe15630: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe15634: r17 = -312
    //     0xe15634: mov             x17, #-0x138
    // 0xe15638: str             x0, [fp, x17]
    // 0xe1563c: r1 = LoadStaticField(0xdcc)
    //     0xe1563c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xe15640: ldr             x1, [x1, #0x1b98]
    // 0xe15644: cmp             w1, NULL
    // 0xe15648: b.eq            #0xe15658
    // 0xe1564c: mov             x3, x1
    // 0xe15650: mov             x2, x0
    // 0xe15654: b               #0xe15668
    // 0xe15658: r0 = _initialize()
    //     0xe15658: bl              #0xd037b8  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0xe1565c: mov             x3, x0
    // 0xe15660: r17 = -312
    //     0xe15660: mov             x17, #-0x138
    // 0xe15664: ldr             x2, [fp, x17]
    // 0xe15668: LoadField: r0 = r3->field_13
    //     0xe15668: ldur            w0, [x3, #0x13]
    // 0xe1566c: r1 = LoadInt32Instr(r0)
    //     0xe1566c: sbfx            x1, x0, #1, #0x1f
    // 0xe15670: mov             x0, x1
    // 0xe15674: mov             x1, x2
    // 0xe15678: cmp             x1, x0
    // 0xe1567c: b.hs            #0xe16bc8
    // 0xe15680: LoadField: r0 = r3->field_7
    //     0xe15680: ldur            x0, [x3, #7]
    // 0xe15684: add             x16, x0, x2, lsl #2
    // 0xe15688: ldr             s0, [x16]
    // 0xe1568c: fcvt            d1, s0
    // 0xe15690: ldur            x1, [fp, #-0xc8]
    // 0xe15694: r17 = -368
    //     0xe15694: mov             x17, #-0x170
    // 0xe15698: str             d1, [fp, x17]
    // 0xe1569c: r0 = readUint16()
    //     0xe1569c: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe156a0: r17 = -312
    //     0xe156a0: mov             x17, #-0x138
    // 0xe156a4: str             x0, [fp, x17]
    // 0xe156a8: r1 = LoadStaticField(0xdcc)
    //     0xe156a8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xe156ac: ldr             x1, [x1, #0x1b98]
    // 0xe156b0: cmp             w1, NULL
    // 0xe156b4: b.eq            #0xe156c4
    // 0xe156b8: mov             x3, x1
    // 0xe156bc: mov             x2, x0
    // 0xe156c0: b               #0xe156d4
    // 0xe156c4: r0 = _initialize()
    //     0xe156c4: bl              #0xd037b8  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0xe156c8: mov             x3, x0
    // 0xe156cc: r17 = -312
    //     0xe156cc: mov             x17, #-0x138
    // 0xe156d0: ldr             x2, [fp, x17]
    // 0xe156d4: LoadField: r0 = r3->field_13
    //     0xe156d4: ldur            w0, [x3, #0x13]
    // 0xe156d8: r1 = LoadInt32Instr(r0)
    //     0xe156d8: sbfx            x1, x0, #1, #0x1f
    // 0xe156dc: mov             x0, x1
    // 0xe156e0: mov             x1, x2
    // 0xe156e4: cmp             x1, x0
    // 0xe156e8: b.hs            #0xe16bcc
    // 0xe156ec: LoadField: r0 = r3->field_7
    //     0xe156ec: ldur            x0, [x3, #7]
    // 0xe156f0: add             x16, x0, x2, lsl #2
    // 0xe156f4: ldr             s0, [x16]
    // 0xe156f8: fcvt            d1, s0
    // 0xe156fc: r17 = -360
    //     0xe156fc: mov             x17, #-0x168
    // 0xe15700: ldr             d2, [fp, x17]
    // 0xe15704: mov             v0.16b, v1.16b
    // 0xe15708: r17 = -368
    //     0xe15708: mov             x17, #-0x170
    // 0xe1570c: ldr             d1, [fp, x17]
    // 0xe15710: b               #0xe15720
    // 0xe15714: d2 = 0.000000
    //     0xe15714: eor             v2.16b, v2.16b, v2.16b
    // 0xe15718: d1 = 0.000000
    //     0xe15718: eor             v1.16b, v1.16b, v1.16b
    // 0xe1571c: d0 = 0.000000
    //     0xe1571c: eor             v0.16b, v0.16b, v0.16b
    // 0xe15720: ldur            x4, [fp, #-0xe8]
    // 0xe15724: r17 = -280
    //     0xe15724: mov             x17, #-0x118
    // 0xe15728: ldr             x8, [fp, x17]
    // 0xe1572c: LoadField: r0 = r4->field_b
    //     0xe1572c: ldur            x0, [x4, #0xb]
    // 0xe15730: cmp             x8, x0
    // 0xe15734: b.ge            #0xe16954
    // 0xe15738: r17 = -296
    //     0xe15738: mov             x17, #-0x128
    // 0xe1573c: ldr             x9, [fp, x17]
    // 0xe15740: LoadField: r0 = r4->field_13
    //     0xe15740: ldur            x0, [x4, #0x13]
    // 0xe15744: cmp             x9, x0
    // 0xe15748: b.ge            #0xe16954
    // 0xe1574c: ldur            x10, [fp, #-0xf8]
    // 0xe15750: LoadField: r1 = r10->field_b
    //     0xe15750: ldur            w1, [x10, #0xb]
    // 0xe15754: DecompressPointer r1
    //     0xe15754: add             x1, x1, HEAP, lsl #32
    // 0xe15758: cmp             w1, NULL
    // 0xe1575c: b.eq            #0xe16954
    // 0xe15760: r5 = inline_Allocate_Double()
    //     0xe15760: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0xe15764: add             x5, x5, #0x10
    //     0xe15768: cmp             x0, x5
    //     0xe1576c: b.ls            #0xe16bd0
    //     0xe15770: str             x5, [THR, #0x50]  ; THR::top
    //     0xe15774: sub             x5, x5, #0xf
    //     0xe15778: mov             x0, #0xe15c
    //     0xe1577c: movk            x0, #3, lsl #16
    //     0xe15780: stur            x0, [x5, #-1]
    // 0xe15784: StoreField: r5->field_7 = d2
    //     0xe15784: stur            d2, [x5, #7]
    // 0xe15788: r6 = inline_Allocate_Double()
    //     0xe15788: ldp             x6, x0, [THR, #0x50]  ; THR::top
    //     0xe1578c: add             x6, x6, #0x10
    //     0xe15790: cmp             x0, x6
    //     0xe15794: b.ls            #0xe16c04
    //     0xe15798: str             x6, [THR, #0x50]  ; THR::top
    //     0xe1579c: sub             x6, x6, #0xf
    //     0xe157a0: mov             x0, #0xe15c
    //     0xe157a4: movk            x0, #3, lsl #16
    //     0xe157a8: stur            x0, [x6, #-1]
    // 0xe157ac: StoreField: r6->field_7 = d1
    //     0xe157ac: stur            d1, [x6, #7]
    // 0xe157b0: r7 = inline_Allocate_Double()
    //     0xe157b0: ldp             x7, x0, [THR, #0x50]  ; THR::top
    //     0xe157b4: add             x7, x7, #0x10
    //     0xe157b8: cmp             x0, x7
    //     0xe157bc: b.ls            #0xe16c30
    //     0xe157c0: str             x7, [THR, #0x50]  ; THR::top
    //     0xe157c4: sub             x7, x7, #0xf
    //     0xe157c8: mov             x0, #0xe15c
    //     0xe157cc: movk            x0, #3, lsl #16
    //     0xe157d0: stur            x0, [x7, #-1]
    // 0xe157d4: StoreField: r7->field_7 = d0
    //     0xe157d4: stur            d0, [x7, #7]
    // 0xe157d8: r0 = LoadClassIdInstr(r1)
    //     0xe157d8: ldur            x0, [x1, #-1]
    //     0xe157dc: ubfx            x0, x0, #0xc, #0x14
    // 0xe157e0: mov             x2, x8
    // 0xe157e4: mov             x3, x9
    // 0xe157e8: r0 = GDT[cid_x0 + 0x4db]()
    //     0xe157e8: add             lr, x0, #0x4db
    //     0xe157ec: ldr             lr, [x21, lr, lsl #3]
    //     0xe157f0: blr             lr
    // 0xe157f4: b               #0xe16954
    // 0xe157f8: LoadField: r2 = r0->field_27
    //     0xe157f8: ldur            x2, [x0, #0x27]
    // 0xe157fc: cmp             x2, #8
    // 0xe15800: b.ne            #0xe159c8
    // 0xe15804: r16 = Instance_TiffFormat
    //     0xe15804: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4abc8] Obj!TiffFormat@d31681
    //     0xe15808: ldr             x16, [x16, #0xbc8]
    // 0xe1580c: cmp             w1, w16
    // 0xe15810: b.ne            #0xe1582c
    // 0xe15814: ldur            x1, [fp, #-0xc8]
    // 0xe15818: r0 = readByte()
    //     0xe15818: bl              #0xa1847c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xe1581c: mov             x1, x0
    // 0xe15820: r0 = uint8ToInt8()
    //     0xe15820: bl              #0xe0b44c  ; [package:image/src/util/bit_utils.dart] ::uint8ToInt8
    // 0xe15824: mov             x2, x0
    // 0xe15828: b               #0xe15884
    // 0xe1582c: ldur            x2, [fp, #-0xc8]
    // 0xe15830: LoadField: r3 = r2->field_7
    //     0xe15830: ldur            w3, [x2, #7]
    // 0xe15834: DecompressPointer r3
    //     0xe15834: add             x3, x3, HEAP, lsl #32
    // 0xe15838: add             x0, x10, #1
    // 0xe1583c: StoreField: r2->field_1b = r0
    //     0xe1583c: stur            x0, [x2, #0x1b]
    // 0xe15840: r0 = BoxInt64Instr(r10)
    //     0xe15840: sbfiz           x0, x10, #1, #0x1f
    //     0xe15844: cmp             x10, x0, asr #1
    //     0xe15848: b.eq            #0xe15854
    //     0xe1584c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe15850: stur            x10, [x0, #7]
    // 0xe15854: r1 = LoadClassIdInstr(r3)
    //     0xe15854: ldur            x1, [x3, #-1]
    //     0xe15858: ubfx            x1, x1, #0xc, #0x14
    // 0xe1585c: stp             x0, x3, [SP]
    // 0xe15860: mov             x0, x1
    // 0xe15864: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe15864: mov             x17, #0xb6b0
    //     0xe15868: add             lr, x0, x17
    //     0xe1586c: ldr             lr, [x21, lr, lsl #3]
    //     0xe15870: blr             lr
    // 0xe15874: r1 = LoadInt32Instr(r0)
    //     0xe15874: sbfx            x1, x0, #1, #0x1f
    //     0xe15878: tbz             w0, #0, #0xe15880
    //     0xe1587c: ldur            x1, [x0, #7]
    // 0xe15880: mov             x2, x1
    // 0xe15884: ldur            x0, [fp, #-0xe8]
    // 0xe15888: r17 = -312
    //     0xe15888: mov             x17, #-0x138
    // 0xe1588c: str             x2, [fp, x17]
    // 0xe15890: LoadField: r1 = r0->field_3f
    //     0xe15890: ldur            w1, [x0, #0x3f]
    // 0xe15894: DecompressPointer r1
    //     0xe15894: add             x1, x1, HEAP, lsl #32
    // 0xe15898: r16 = Instance_TiffFormat
    //     0xe15898: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4abc8] Obj!TiffFormat@d31681
    //     0xe1589c: ldr             x16, [x16, #0xbc8]
    // 0xe158a0: cmp             w1, w16
    // 0xe158a4: b.ne            #0xe158c0
    // 0xe158a8: ldur            x1, [fp, #-0xc8]
    // 0xe158ac: r0 = readByte()
    //     0xe158ac: bl              #0xa1847c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xe158b0: mov             x1, x0
    // 0xe158b4: r0 = uint8ToInt8()
    //     0xe158b4: bl              #0xe0b44c  ; [package:image/src/util/bit_utils.dart] ::uint8ToInt8
    // 0xe158b8: mov             x2, x0
    // 0xe158bc: b               #0xe1591c
    // 0xe158c0: ldur            x2, [fp, #-0xc8]
    // 0xe158c4: LoadField: r3 = r2->field_7
    //     0xe158c4: ldur            w3, [x2, #7]
    // 0xe158c8: DecompressPointer r3
    //     0xe158c8: add             x3, x3, HEAP, lsl #32
    // 0xe158cc: LoadField: r4 = r2->field_1b
    //     0xe158cc: ldur            x4, [x2, #0x1b]
    // 0xe158d0: add             x0, x4, #1
    // 0xe158d4: StoreField: r2->field_1b = r0
    //     0xe158d4: stur            x0, [x2, #0x1b]
    // 0xe158d8: r0 = BoxInt64Instr(r4)
    //     0xe158d8: sbfiz           x0, x4, #1, #0x1f
    //     0xe158dc: cmp             x4, x0, asr #1
    //     0xe158e0: b.eq            #0xe158ec
    //     0xe158e4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe158e8: stur            x4, [x0, #7]
    // 0xe158ec: r1 = LoadClassIdInstr(r3)
    //     0xe158ec: ldur            x1, [x3, #-1]
    //     0xe158f0: ubfx            x1, x1, #0xc, #0x14
    // 0xe158f4: stp             x0, x3, [SP]
    // 0xe158f8: mov             x0, x1
    // 0xe158fc: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe158fc: mov             x17, #0xb6b0
    //     0xe15900: add             lr, x0, x17
    //     0xe15904: ldr             lr, [x21, lr, lsl #3]
    //     0xe15908: blr             lr
    // 0xe1590c: r1 = LoadInt32Instr(r0)
    //     0xe1590c: sbfx            x1, x0, #1, #0x1f
    //     0xe15910: tbz             w0, #0, #0xe15918
    //     0xe15914: ldur            x1, [x0, #7]
    // 0xe15918: mov             x2, x1
    // 0xe1591c: ldur            x0, [fp, #-0xe8]
    // 0xe15920: r17 = -320
    //     0xe15920: mov             x17, #-0x140
    // 0xe15924: str             x2, [fp, x17]
    // 0xe15928: LoadField: r1 = r0->field_3f
    //     0xe15928: ldur            w1, [x0, #0x3f]
    // 0xe1592c: DecompressPointer r1
    //     0xe1592c: add             x1, x1, HEAP, lsl #32
    // 0xe15930: r16 = Instance_TiffFormat
    //     0xe15930: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4abc8] Obj!TiffFormat@d31681
    //     0xe15934: ldr             x16, [x16, #0xbc8]
    // 0xe15938: cmp             w1, w16
    // 0xe1593c: b.ne            #0xe15954
    // 0xe15940: ldur            x1, [fp, #-0xc8]
    // 0xe15944: r0 = readByte()
    //     0xe15944: bl              #0xa1847c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xe15948: mov             x1, x0
    // 0xe1594c: r0 = uint8ToInt8()
    //     0xe1594c: bl              #0xe0b44c  ; [package:image/src/util/bit_utils.dart] ::uint8ToInt8
    // 0xe15950: b               #0xe159b0
    // 0xe15954: ldur            x2, [fp, #-0xc8]
    // 0xe15958: LoadField: r3 = r2->field_7
    //     0xe15958: ldur            w3, [x2, #7]
    // 0xe1595c: DecompressPointer r3
    //     0xe1595c: add             x3, x3, HEAP, lsl #32
    // 0xe15960: LoadField: r4 = r2->field_1b
    //     0xe15960: ldur            x4, [x2, #0x1b]
    // 0xe15964: add             x0, x4, #1
    // 0xe15968: StoreField: r2->field_1b = r0
    //     0xe15968: stur            x0, [x2, #0x1b]
    // 0xe1596c: r0 = BoxInt64Instr(r4)
    //     0xe1596c: sbfiz           x0, x4, #1, #0x1f
    //     0xe15970: cmp             x4, x0, asr #1
    //     0xe15974: b.eq            #0xe15980
    //     0xe15978: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1597c: stur            x4, [x0, #7]
    // 0xe15980: r1 = LoadClassIdInstr(r3)
    //     0xe15980: ldur            x1, [x3, #-1]
    //     0xe15984: ubfx            x1, x1, #0xc, #0x14
    // 0xe15988: stp             x0, x3, [SP]
    // 0xe1598c: mov             x0, x1
    // 0xe15990: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe15990: mov             x17, #0xb6b0
    //     0xe15994: add             lr, x0, x17
    //     0xe15998: ldr             lr, [x21, lr, lsl #3]
    //     0xe1599c: blr             lr
    // 0xe159a0: r1 = LoadInt32Instr(r0)
    //     0xe159a0: sbfx            x1, x0, #1, #0x1f
    //     0xe159a4: tbz             w0, #0, #0xe159ac
    //     0xe159a8: ldur            x1, [x0, #7]
    // 0xe159ac: mov             x0, x1
    // 0xe159b0: r17 = -312
    //     0xe159b0: mov             x17, #-0x138
    // 0xe159b4: ldr             x5, [fp, x17]
    // 0xe159b8: r17 = -320
    //     0xe159b8: mov             x17, #-0x140
    // 0xe159bc: ldr             x3, [fp, x17]
    // 0xe159c0: mov             x2, x0
    // 0xe159c4: b               #0xe15b90
    // 0xe159c8: cmp             x2, #0x10
    // 0xe159cc: b.ne            #0xe15aa0
    // 0xe159d0: r16 = Instance_TiffFormat
    //     0xe159d0: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4abc8] Obj!TiffFormat@d31681
    //     0xe159d4: ldr             x16, [x16, #0xbc8]
    // 0xe159d8: cmp             w1, w16
    // 0xe159dc: b.ne            #0xe159f8
    // 0xe159e0: ldur            x1, [fp, #-0xc8]
    // 0xe159e4: r0 = readUint16()
    //     0xe159e4: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe159e8: mov             x1, x0
    // 0xe159ec: r0 = uint16ToInt16()
    //     0xe159ec: bl              #0xa1fe88  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0xe159f0: mov             x2, x0
    // 0xe159f4: b               #0xe15a04
    // 0xe159f8: ldur            x1, [fp, #-0xc8]
    // 0xe159fc: r0 = readUint16()
    //     0xe159fc: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe15a00: mov             x2, x0
    // 0xe15a04: ldur            x0, [fp, #-0xe8]
    // 0xe15a08: r17 = -312
    //     0xe15a08: mov             x17, #-0x138
    // 0xe15a0c: str             x2, [fp, x17]
    // 0xe15a10: LoadField: r1 = r0->field_3f
    //     0xe15a10: ldur            w1, [x0, #0x3f]
    // 0xe15a14: DecompressPointer r1
    //     0xe15a14: add             x1, x1, HEAP, lsl #32
    // 0xe15a18: r16 = Instance_TiffFormat
    //     0xe15a18: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4abc8] Obj!TiffFormat@d31681
    //     0xe15a1c: ldr             x16, [x16, #0xbc8]
    // 0xe15a20: cmp             w1, w16
    // 0xe15a24: b.ne            #0xe15a40
    // 0xe15a28: ldur            x1, [fp, #-0xc8]
    // 0xe15a2c: r0 = readUint16()
    //     0xe15a2c: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe15a30: mov             x1, x0
    // 0xe15a34: r0 = uint16ToInt16()
    //     0xe15a34: bl              #0xa1fe88  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0xe15a38: mov             x2, x0
    // 0xe15a3c: b               #0xe15a4c
    // 0xe15a40: ldur            x1, [fp, #-0xc8]
    // 0xe15a44: r0 = readUint16()
    //     0xe15a44: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe15a48: mov             x2, x0
    // 0xe15a4c: ldur            x0, [fp, #-0xe8]
    // 0xe15a50: r17 = -320
    //     0xe15a50: mov             x17, #-0x140
    // 0xe15a54: str             x2, [fp, x17]
    // 0xe15a58: LoadField: r1 = r0->field_3f
    //     0xe15a58: ldur            w1, [x0, #0x3f]
    // 0xe15a5c: DecompressPointer r1
    //     0xe15a5c: add             x1, x1, HEAP, lsl #32
    // 0xe15a60: r16 = Instance_TiffFormat
    //     0xe15a60: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4abc8] Obj!TiffFormat@d31681
    //     0xe15a64: ldr             x16, [x16, #0xbc8]
    // 0xe15a68: cmp             w1, w16
    // 0xe15a6c: b.ne            #0xe15a84
    // 0xe15a70: ldur            x1, [fp, #-0xc8]
    // 0xe15a74: r0 = readUint16()
    //     0xe15a74: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe15a78: mov             x1, x0
    // 0xe15a7c: r0 = uint16ToInt16()
    //     0xe15a7c: bl              #0xa1fe88  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0xe15a80: b               #0xe15a8c
    // 0xe15a84: ldur            x1, [fp, #-0xc8]
    // 0xe15a88: r0 = readUint16()
    //     0xe15a88: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe15a8c: r17 = -312
    //     0xe15a8c: mov             x17, #-0x138
    // 0xe15a90: ldr             x2, [fp, x17]
    // 0xe15a94: r17 = -320
    //     0xe15a94: mov             x17, #-0x140
    // 0xe15a98: ldr             x1, [fp, x17]
    // 0xe15a9c: b               #0xe15b84
    // 0xe15aa0: cmp             x2, #0x20
    // 0xe15aa4: b.ne            #0xe15b78
    // 0xe15aa8: r16 = Instance_TiffFormat
    //     0xe15aa8: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4abc8] Obj!TiffFormat@d31681
    //     0xe15aac: ldr             x16, [x16, #0xbc8]
    // 0xe15ab0: cmp             w1, w16
    // 0xe15ab4: b.ne            #0xe15ad0
    // 0xe15ab8: ldur            x1, [fp, #-0xc8]
    // 0xe15abc: r0 = readUint32()
    //     0xe15abc: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe15ac0: mov             x1, x0
    // 0xe15ac4: r0 = uint32ToInt32()
    //     0xe15ac4: bl              #0xa1f7d8  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0xe15ac8: mov             x2, x0
    // 0xe15acc: b               #0xe15adc
    // 0xe15ad0: ldur            x1, [fp, #-0xc8]
    // 0xe15ad4: r0 = readUint32()
    //     0xe15ad4: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe15ad8: mov             x2, x0
    // 0xe15adc: ldur            x0, [fp, #-0xe8]
    // 0xe15ae0: r17 = -312
    //     0xe15ae0: mov             x17, #-0x138
    // 0xe15ae4: str             x2, [fp, x17]
    // 0xe15ae8: LoadField: r1 = r0->field_3f
    //     0xe15ae8: ldur            w1, [x0, #0x3f]
    // 0xe15aec: DecompressPointer r1
    //     0xe15aec: add             x1, x1, HEAP, lsl #32
    // 0xe15af0: r16 = Instance_TiffFormat
    //     0xe15af0: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4abc8] Obj!TiffFormat@d31681
    //     0xe15af4: ldr             x16, [x16, #0xbc8]
    // 0xe15af8: cmp             w1, w16
    // 0xe15afc: b.ne            #0xe15b18
    // 0xe15b00: ldur            x1, [fp, #-0xc8]
    // 0xe15b04: r0 = readUint32()
    //     0xe15b04: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe15b08: mov             x1, x0
    // 0xe15b0c: r0 = uint32ToInt32()
    //     0xe15b0c: bl              #0xa1f7d8  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0xe15b10: mov             x2, x0
    // 0xe15b14: b               #0xe15b24
    // 0xe15b18: ldur            x1, [fp, #-0xc8]
    // 0xe15b1c: r0 = readUint32()
    //     0xe15b1c: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe15b20: mov             x2, x0
    // 0xe15b24: ldur            x0, [fp, #-0xe8]
    // 0xe15b28: r17 = -320
    //     0xe15b28: mov             x17, #-0x140
    // 0xe15b2c: str             x2, [fp, x17]
    // 0xe15b30: LoadField: r1 = r0->field_3f
    //     0xe15b30: ldur            w1, [x0, #0x3f]
    // 0xe15b34: DecompressPointer r1
    //     0xe15b34: add             x1, x1, HEAP, lsl #32
    // 0xe15b38: r16 = Instance_TiffFormat
    //     0xe15b38: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4abc8] Obj!TiffFormat@d31681
    //     0xe15b3c: ldr             x16, [x16, #0xbc8]
    // 0xe15b40: cmp             w1, w16
    // 0xe15b44: b.ne            #0xe15b5c
    // 0xe15b48: ldur            x1, [fp, #-0xc8]
    // 0xe15b4c: r0 = readUint32()
    //     0xe15b4c: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe15b50: mov             x1, x0
    // 0xe15b54: r0 = uint32ToInt32()
    //     0xe15b54: bl              #0xa1f7d8  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0xe15b58: b               #0xe15b64
    // 0xe15b5c: ldur            x1, [fp, #-0xc8]
    // 0xe15b60: r0 = readUint32()
    //     0xe15b60: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe15b64: r17 = -312
    //     0xe15b64: mov             x17, #-0x138
    // 0xe15b68: ldr             x2, [fp, x17]
    // 0xe15b6c: r17 = -320
    //     0xe15b6c: mov             x17, #-0x140
    // 0xe15b70: ldr             x1, [fp, x17]
    // 0xe15b74: b               #0xe15b84
    // 0xe15b78: r2 = 0
    //     0xe15b78: mov             x2, #0
    // 0xe15b7c: r1 = 0
    //     0xe15b7c: mov             x1, #0
    // 0xe15b80: r0 = 0
    //     0xe15b80: mov             x0, #0
    // 0xe15b84: mov             x5, x2
    // 0xe15b88: mov             x3, x1
    // 0xe15b8c: mov             x2, x0
    // 0xe15b90: ldur            x4, [fp, #-0xe8]
    // 0xe15b94: r17 = -280
    //     0xe15b94: mov             x17, #-0x118
    // 0xe15b98: ldr             x8, [fp, x17]
    // 0xe15b9c: LoadField: r0 = r4->field_b
    //     0xe15b9c: ldur            x0, [x4, #0xb]
    // 0xe15ba0: cmp             x8, x0
    // 0xe15ba4: b.ge            #0xe16954
    // 0xe15ba8: r17 = -296
    //     0xe15ba8: mov             x17, #-0x128
    // 0xe15bac: ldr             x9, [fp, x17]
    // 0xe15bb0: LoadField: r0 = r4->field_13
    //     0xe15bb0: ldur            x0, [x4, #0x13]
    // 0xe15bb4: cmp             x9, x0
    // 0xe15bb8: b.ge            #0xe16954
    // 0xe15bbc: ldur            x10, [fp, #-0xf8]
    // 0xe15bc0: LoadField: r6 = r10->field_b
    //     0xe15bc0: ldur            w6, [x10, #0xb]
    // 0xe15bc4: DecompressPointer r6
    //     0xe15bc4: add             x6, x6, HEAP, lsl #32
    // 0xe15bc8: cmp             w6, NULL
    // 0xe15bcc: b.eq            #0xe16954
    // 0xe15bd0: r0 = BoxInt64Instr(r5)
    //     0xe15bd0: sbfiz           x0, x5, #1, #0x1f
    //     0xe15bd4: cmp             x5, x0, asr #1
    //     0xe15bd8: b.eq            #0xe15be4
    //     0xe15bdc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe15be0: stur            x5, [x0, #7]
    // 0xe15be4: mov             x5, x0
    // 0xe15be8: r0 = BoxInt64Instr(r3)
    //     0xe15be8: sbfiz           x0, x3, #1, #0x1f
    //     0xe15bec: cmp             x3, x0, asr #1
    //     0xe15bf0: b.eq            #0xe15bfc
    //     0xe15bf4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe15bf8: stur            x3, [x0, #7]
    // 0xe15bfc: mov             x3, x0
    // 0xe15c00: r0 = BoxInt64Instr(r2)
    //     0xe15c00: sbfiz           x0, x2, #1, #0x1f
    //     0xe15c04: cmp             x2, x0, asr #1
    //     0xe15c08: b.eq            #0xe15c14
    //     0xe15c0c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe15c10: stur            x2, [x0, #7]
    // 0xe15c14: r1 = LoadClassIdInstr(r6)
    //     0xe15c14: ldur            x1, [x6, #-1]
    //     0xe15c18: ubfx            x1, x1, #0xc, #0x14
    // 0xe15c1c: mov             x7, x0
    // 0xe15c20: mov             x0, x1
    // 0xe15c24: mov             x1, x6
    // 0xe15c28: mov             x2, x8
    // 0xe15c2c: mov             x6, x3
    // 0xe15c30: mov             x3, x9
    // 0xe15c34: r0 = GDT[cid_x0 + 0x4db]()
    //     0xe15c34: add             lr, x0, #0x4db
    //     0xe15c38: ldr             lr, [x21, lr, lsl #3]
    //     0xe15c3c: blr             lr
    // 0xe15c40: b               #0xe16954
    // 0xe15c44: cmp             x1, #4
    // 0xe15c48: b.lt            #0xe16954
    // 0xe15c4c: ldur            x0, [fp, #-0xe8]
    // 0xe15c50: LoadField: r1 = r0->field_3f
    //     0xe15c50: ldur            w1, [x0, #0x3f]
    // 0xe15c54: DecompressPointer r1
    //     0xe15c54: add             x1, x1, HEAP, lsl #32
    // 0xe15c58: r16 = Instance_TiffFormat
    //     0xe15c58: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4abc0] Obj!TiffFormat@d31661
    //     0xe15c5c: ldr             x16, [x16, #0xbc0]
    // 0xe15c60: cmp             w1, w16
    // 0xe15c64: b.ne            #0xe1604c
    // 0xe15c68: LoadField: r1 = r0->field_27
    //     0xe15c68: ldur            x1, [x0, #0x27]
    // 0xe15c6c: cmp             x1, #0x20
    // 0xe15c70: b.ne            #0xe15ce8
    // 0xe15c74: ldur            x1, [fp, #-0xc8]
    // 0xe15c78: r0 = readUint32()
    //     0xe15c78: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe15c7c: mov             x1, x0
    // 0xe15c80: r0 = uint32ToFloat32()
    //     0xe15c80: bl              #0xa1eee8  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0xe15c84: ldur            x1, [fp, #-0xc8]
    // 0xe15c88: r17 = -360
    //     0xe15c88: mov             x17, #-0x168
    // 0xe15c8c: str             d0, [fp, x17]
    // 0xe15c90: r0 = readUint32()
    //     0xe15c90: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe15c94: mov             x1, x0
    // 0xe15c98: r0 = uint32ToFloat32()
    //     0xe15c98: bl              #0xa1eee8  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0xe15c9c: ldur            x1, [fp, #-0xc8]
    // 0xe15ca0: r17 = -368
    //     0xe15ca0: mov             x17, #-0x170
    // 0xe15ca4: str             d0, [fp, x17]
    // 0xe15ca8: r0 = readUint32()
    //     0xe15ca8: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe15cac: mov             x1, x0
    // 0xe15cb0: r0 = uint32ToFloat32()
    //     0xe15cb0: bl              #0xa1eee8  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0xe15cb4: ldur            x1, [fp, #-0xc8]
    // 0xe15cb8: r17 = -376
    //     0xe15cb8: mov             x17, #-0x178
    // 0xe15cbc: str             d0, [fp, x17]
    // 0xe15cc0: r0 = readUint32()
    //     0xe15cc0: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe15cc4: mov             x1, x0
    // 0xe15cc8: r0 = uint32ToFloat32()
    //     0xe15cc8: bl              #0xa1eee8  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0xe15ccc: r17 = -360
    //     0xe15ccc: mov             x17, #-0x168
    // 0xe15cd0: ldr             d3, [fp, x17]
    // 0xe15cd4: r17 = -368
    //     0xe15cd4: mov             x17, #-0x170
    // 0xe15cd8: ldr             d2, [fp, x17]
    // 0xe15cdc: r17 = -376
    //     0xe15cdc: mov             x17, #-0x178
    // 0xe15ce0: ldr             d1, [fp, x17]
    // 0xe15ce4: b               #0xe15f44
    // 0xe15ce8: cmp             x1, #0x40
    // 0xe15cec: b.ne            #0xe15d64
    // 0xe15cf0: ldur            x1, [fp, #-0xc8]
    // 0xe15cf4: r0 = readUint64()
    //     0xe15cf4: bl              #0xa1e8d8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint64
    // 0xe15cf8: mov             x1, x0
    // 0xe15cfc: r0 = uint64ToFloat64()
    //     0xe15cfc: bl              #0xa1e794  ; [package:image/src/util/bit_utils.dart] ::uint64ToFloat64
    // 0xe15d00: ldur            x1, [fp, #-0xc8]
    // 0xe15d04: r17 = -360
    //     0xe15d04: mov             x17, #-0x168
    // 0xe15d08: str             d0, [fp, x17]
    // 0xe15d0c: r0 = readUint64()
    //     0xe15d0c: bl              #0xa1e8d8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint64
    // 0xe15d10: mov             x1, x0
    // 0xe15d14: r0 = uint64ToFloat64()
    //     0xe15d14: bl              #0xa1e794  ; [package:image/src/util/bit_utils.dart] ::uint64ToFloat64
    // 0xe15d18: ldur            x1, [fp, #-0xc8]
    // 0xe15d1c: r17 = -368
    //     0xe15d1c: mov             x17, #-0x170
    // 0xe15d20: str             d0, [fp, x17]
    // 0xe15d24: r0 = readUint64()
    //     0xe15d24: bl              #0xa1e8d8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint64
    // 0xe15d28: mov             x1, x0
    // 0xe15d2c: r0 = uint64ToFloat64()
    //     0xe15d2c: bl              #0xa1e794  ; [package:image/src/util/bit_utils.dart] ::uint64ToFloat64
    // 0xe15d30: ldur            x1, [fp, #-0xc8]
    // 0xe15d34: r17 = -376
    //     0xe15d34: mov             x17, #-0x178
    // 0xe15d38: str             d0, [fp, x17]
    // 0xe15d3c: r0 = readUint64()
    //     0xe15d3c: bl              #0xa1e8d8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint64
    // 0xe15d40: mov             x1, x0
    // 0xe15d44: r0 = uint64ToFloat64()
    //     0xe15d44: bl              #0xa1e794  ; [package:image/src/util/bit_utils.dart] ::uint64ToFloat64
    // 0xe15d48: r17 = -360
    //     0xe15d48: mov             x17, #-0x168
    // 0xe15d4c: ldr             d3, [fp, x17]
    // 0xe15d50: r17 = -368
    //     0xe15d50: mov             x17, #-0x170
    // 0xe15d54: ldr             d2, [fp, x17]
    // 0xe15d58: r17 = -376
    //     0xe15d58: mov             x17, #-0x178
    // 0xe15d5c: ldr             d1, [fp, x17]
    // 0xe15d60: b               #0xe15f44
    // 0xe15d64: cmp             x1, #0x10
    // 0xe15d68: b.ne            #0xe15f34
    // 0xe15d6c: ldur            x1, [fp, #-0xc8]
    // 0xe15d70: r0 = readUint16()
    //     0xe15d70: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe15d74: r17 = -312
    //     0xe15d74: mov             x17, #-0x138
    // 0xe15d78: str             x0, [fp, x17]
    // 0xe15d7c: r1 = LoadStaticField(0xdcc)
    //     0xe15d7c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xe15d80: ldr             x1, [x1, #0x1b98]
    // 0xe15d84: cmp             w1, NULL
    // 0xe15d88: b.eq            #0xe15d98
    // 0xe15d8c: mov             x3, x1
    // 0xe15d90: mov             x2, x0
    // 0xe15d94: b               #0xe15da8
    // 0xe15d98: r0 = _initialize()
    //     0xe15d98: bl              #0xd037b8  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0xe15d9c: mov             x3, x0
    // 0xe15da0: r17 = -312
    //     0xe15da0: mov             x17, #-0x138
    // 0xe15da4: ldr             x2, [fp, x17]
    // 0xe15da8: LoadField: r0 = r3->field_13
    //     0xe15da8: ldur            w0, [x3, #0x13]
    // 0xe15dac: r1 = LoadInt32Instr(r0)
    //     0xe15dac: sbfx            x1, x0, #1, #0x1f
    // 0xe15db0: mov             x0, x1
    // 0xe15db4: mov             x1, x2
    // 0xe15db8: cmp             x1, x0
    // 0xe15dbc: b.hs            #0xe16c64
    // 0xe15dc0: LoadField: r0 = r3->field_7
    //     0xe15dc0: ldur            x0, [x3, #7]
    // 0xe15dc4: add             x16, x0, x2, lsl #2
    // 0xe15dc8: ldr             s0, [x16]
    // 0xe15dcc: fcvt            d1, s0
    // 0xe15dd0: ldur            x1, [fp, #-0xc8]
    // 0xe15dd4: r17 = -360
    //     0xe15dd4: mov             x17, #-0x168
    // 0xe15dd8: str             d1, [fp, x17]
    // 0xe15ddc: r0 = readUint16()
    //     0xe15ddc: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe15de0: r17 = -312
    //     0xe15de0: mov             x17, #-0x138
    // 0xe15de4: str             x0, [fp, x17]
    // 0xe15de8: r1 = LoadStaticField(0xdcc)
    //     0xe15de8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xe15dec: ldr             x1, [x1, #0x1b98]
    // 0xe15df0: cmp             w1, NULL
    // 0xe15df4: b.eq            #0xe15e04
    // 0xe15df8: mov             x3, x1
    // 0xe15dfc: mov             x2, x0
    // 0xe15e00: b               #0xe15e14
    // 0xe15e04: r0 = _initialize()
    //     0xe15e04: bl              #0xd037b8  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0xe15e08: mov             x3, x0
    // 0xe15e0c: r17 = -312
    //     0xe15e0c: mov             x17, #-0x138
    // 0xe15e10: ldr             x2, [fp, x17]
    // 0xe15e14: LoadField: r0 = r3->field_13
    //     0xe15e14: ldur            w0, [x3, #0x13]
    // 0xe15e18: r1 = LoadInt32Instr(r0)
    //     0xe15e18: sbfx            x1, x0, #1, #0x1f
    // 0xe15e1c: mov             x0, x1
    // 0xe15e20: mov             x1, x2
    // 0xe15e24: cmp             x1, x0
    // 0xe15e28: b.hs            #0xe16c68
    // 0xe15e2c: LoadField: r0 = r3->field_7
    //     0xe15e2c: ldur            x0, [x3, #7]
    // 0xe15e30: add             x16, x0, x2, lsl #2
    // 0xe15e34: ldr             s0, [x16]
    // 0xe15e38: fcvt            d1, s0
    // 0xe15e3c: ldur            x1, [fp, #-0xc8]
    // 0xe15e40: r17 = -368
    //     0xe15e40: mov             x17, #-0x170
    // 0xe15e44: str             d1, [fp, x17]
    // 0xe15e48: r0 = readUint16()
    //     0xe15e48: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe15e4c: r17 = -312
    //     0xe15e4c: mov             x17, #-0x138
    // 0xe15e50: str             x0, [fp, x17]
    // 0xe15e54: r1 = LoadStaticField(0xdcc)
    //     0xe15e54: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xe15e58: ldr             x1, [x1, #0x1b98]
    // 0xe15e5c: cmp             w1, NULL
    // 0xe15e60: b.eq            #0xe15e70
    // 0xe15e64: mov             x3, x1
    // 0xe15e68: mov             x2, x0
    // 0xe15e6c: b               #0xe15e80
    // 0xe15e70: r0 = _initialize()
    //     0xe15e70: bl              #0xd037b8  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0xe15e74: mov             x3, x0
    // 0xe15e78: r17 = -312
    //     0xe15e78: mov             x17, #-0x138
    // 0xe15e7c: ldr             x2, [fp, x17]
    // 0xe15e80: LoadField: r0 = r3->field_13
    //     0xe15e80: ldur            w0, [x3, #0x13]
    // 0xe15e84: r1 = LoadInt32Instr(r0)
    //     0xe15e84: sbfx            x1, x0, #1, #0x1f
    // 0xe15e88: mov             x0, x1
    // 0xe15e8c: mov             x1, x2
    // 0xe15e90: cmp             x1, x0
    // 0xe15e94: b.hs            #0xe16c6c
    // 0xe15e98: LoadField: r0 = r3->field_7
    //     0xe15e98: ldur            x0, [x3, #7]
    // 0xe15e9c: add             x16, x0, x2, lsl #2
    // 0xe15ea0: ldr             s0, [x16]
    // 0xe15ea4: fcvt            d1, s0
    // 0xe15ea8: ldur            x1, [fp, #-0xc8]
    // 0xe15eac: r17 = -376
    //     0xe15eac: mov             x17, #-0x178
    // 0xe15eb0: str             d1, [fp, x17]
    // 0xe15eb4: r0 = readUint16()
    //     0xe15eb4: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe15eb8: r17 = -312
    //     0xe15eb8: mov             x17, #-0x138
    // 0xe15ebc: str             x0, [fp, x17]
    // 0xe15ec0: r1 = LoadStaticField(0xdcc)
    //     0xe15ec0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xe15ec4: ldr             x1, [x1, #0x1b98]
    // 0xe15ec8: cmp             w1, NULL
    // 0xe15ecc: b.eq            #0xe15edc
    // 0xe15ed0: mov             x3, x1
    // 0xe15ed4: mov             x2, x0
    // 0xe15ed8: b               #0xe15eec
    // 0xe15edc: r0 = _initialize()
    //     0xe15edc: bl              #0xd037b8  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0xe15ee0: mov             x3, x0
    // 0xe15ee4: r17 = -312
    //     0xe15ee4: mov             x17, #-0x138
    // 0xe15ee8: ldr             x2, [fp, x17]
    // 0xe15eec: LoadField: r0 = r3->field_13
    //     0xe15eec: ldur            w0, [x3, #0x13]
    // 0xe15ef0: r1 = LoadInt32Instr(r0)
    //     0xe15ef0: sbfx            x1, x0, #1, #0x1f
    // 0xe15ef4: mov             x0, x1
    // 0xe15ef8: mov             x1, x2
    // 0xe15efc: cmp             x1, x0
    // 0xe15f00: b.hs            #0xe16c70
    // 0xe15f04: LoadField: r0 = r3->field_7
    //     0xe15f04: ldur            x0, [x3, #7]
    // 0xe15f08: add             x16, x0, x2, lsl #2
    // 0xe15f0c: ldr             s0, [x16]
    // 0xe15f10: fcvt            d1, s0
    // 0xe15f14: r17 = -360
    //     0xe15f14: mov             x17, #-0x168
    // 0xe15f18: ldr             d3, [fp, x17]
    // 0xe15f1c: r17 = -368
    //     0xe15f1c: mov             x17, #-0x170
    // 0xe15f20: ldr             d2, [fp, x17]
    // 0xe15f24: mov             v0.16b, v1.16b
    // 0xe15f28: r17 = -376
    //     0xe15f28: mov             x17, #-0x178
    // 0xe15f2c: ldr             d1, [fp, x17]
    // 0xe15f30: b               #0xe15f44
    // 0xe15f34: d3 = 0.000000
    //     0xe15f34: eor             v3.16b, v3.16b, v3.16b
    // 0xe15f38: d2 = 0.000000
    //     0xe15f38: eor             v2.16b, v2.16b, v2.16b
    // 0xe15f3c: d1 = 0.000000
    //     0xe15f3c: eor             v1.16b, v1.16b, v1.16b
    // 0xe15f40: d0 = 0.000000
    //     0xe15f40: eor             v0.16b, v0.16b, v0.16b
    // 0xe15f44: ldur            x4, [fp, #-0xe8]
    // 0xe15f48: r17 = -280
    //     0xe15f48: mov             x17, #-0x118
    // 0xe15f4c: ldr             x8, [fp, x17]
    // 0xe15f50: LoadField: r0 = r4->field_b
    //     0xe15f50: ldur            x0, [x4, #0xb]
    // 0xe15f54: cmp             x8, x0
    // 0xe15f58: b.ge            #0xe16954
    // 0xe15f5c: r17 = -296
    //     0xe15f5c: mov             x17, #-0x128
    // 0xe15f60: ldr             x9, [fp, x17]
    // 0xe15f64: LoadField: r0 = r4->field_13
    //     0xe15f64: ldur            x0, [x4, #0x13]
    // 0xe15f68: cmp             x9, x0
    // 0xe15f6c: b.ge            #0xe16954
    // 0xe15f70: ldur            x10, [fp, #-0xf8]
    // 0xe15f74: LoadField: r1 = r10->field_b
    //     0xe15f74: ldur            w1, [x10, #0xb]
    // 0xe15f78: DecompressPointer r1
    //     0xe15f78: add             x1, x1, HEAP, lsl #32
    // 0xe15f7c: cmp             w1, NULL
    // 0xe15f80: b.eq            #0xe16954
    // 0xe15f84: r5 = inline_Allocate_Double()
    //     0xe15f84: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0xe15f88: add             x5, x5, #0x10
    //     0xe15f8c: cmp             x0, x5
    //     0xe15f90: b.ls            #0xe16c74
    //     0xe15f94: str             x5, [THR, #0x50]  ; THR::top
    //     0xe15f98: sub             x5, x5, #0xf
    //     0xe15f9c: mov             x0, #0xe15c
    //     0xe15fa0: movk            x0, #3, lsl #16
    //     0xe15fa4: stur            x0, [x5, #-1]
    // 0xe15fa8: StoreField: r5->field_7 = d3
    //     0xe15fa8: stur            d3, [x5, #7]
    // 0xe15fac: r6 = inline_Allocate_Double()
    //     0xe15fac: ldp             x6, x0, [THR, #0x50]  ; THR::top
    //     0xe15fb0: add             x6, x6, #0x10
    //     0xe15fb4: cmp             x0, x6
    //     0xe15fb8: b.ls            #0xe16ca8
    //     0xe15fbc: str             x6, [THR, #0x50]  ; THR::top
    //     0xe15fc0: sub             x6, x6, #0xf
    //     0xe15fc4: mov             x0, #0xe15c
    //     0xe15fc8: movk            x0, #3, lsl #16
    //     0xe15fcc: stur            x0, [x6, #-1]
    // 0xe15fd0: StoreField: r6->field_7 = d2
    //     0xe15fd0: stur            d2, [x6, #7]
    // 0xe15fd4: r7 = inline_Allocate_Double()
    //     0xe15fd4: ldp             x7, x0, [THR, #0x50]  ; THR::top
    //     0xe15fd8: add             x7, x7, #0x10
    //     0xe15fdc: cmp             x0, x7
    //     0xe15fe0: b.ls            #0xe16cdc
    //     0xe15fe4: str             x7, [THR, #0x50]  ; THR::top
    //     0xe15fe8: sub             x7, x7, #0xf
    //     0xe15fec: mov             x0, #0xe15c
    //     0xe15ff0: movk            x0, #3, lsl #16
    //     0xe15ff4: stur            x0, [x7, #-1]
    // 0xe15ff8: StoreField: r7->field_7 = d1
    //     0xe15ff8: stur            d1, [x7, #7]
    // 0xe15ffc: r0 = inline_Allocate_Double()
    //     0xe15ffc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xe16000: add             x0, x0, #0x10
    //     0xe16004: cmp             x2, x0
    //     0xe16008: b.ls            #0xe16d10
    //     0xe1600c: str             x0, [THR, #0x50]  ; THR::top
    //     0xe16010: sub             x0, x0, #0xf
    //     0xe16014: mov             x2, #0xe15c
    //     0xe16018: movk            x2, #3, lsl #16
    //     0xe1601c: stur            x2, [x0, #-1]
    // 0xe16020: StoreField: r0->field_7 = d0
    //     0xe16020: stur            d0, [x0, #7]
    // 0xe16024: r2 = LoadClassIdInstr(r1)
    //     0xe16024: ldur            x2, [x1, #-1]
    //     0xe16028: ubfx            x2, x2, #0xc, #0x14
    // 0xe1602c: str             x0, [SP]
    // 0xe16030: mov             x0, x2
    // 0xe16034: mov             x2, x8
    // 0xe16038: mov             x3, x9
    // 0xe1603c: r0 = GDT[cid_x0 + 0x7b9]()
    //     0xe1603c: add             lr, x0, #0x7b9
    //     0xe16040: ldr             lr, [x21, lr, lsl #3]
    //     0xe16044: blr             lr
    // 0xe16048: b               #0xe16954
    // 0xe1604c: ldur            x3, [fp, #-0xf8]
    // 0xe16050: LoadField: r1 = r3->field_b
    //     0xe16050: ldur            w1, [x3, #0xb]
    // 0xe16054: DecompressPointer r1
    //     0xe16054: add             x1, x1, HEAP, lsl #32
    // 0xe16058: cmp             w1, NULL
    // 0xe1605c: b.ne            #0xe16068
    // 0xe16060: r0 = Null
    //     0xe16060: mov             x0, NULL
    // 0xe16064: b               #0xe1607c
    // 0xe16068: r0 = LoadClassIdInstr(r1)
    //     0xe16068: ldur            x0, [x1, #-1]
    //     0xe1606c: ubfx            x0, x0, #0xc, #0x14
    // 0xe16070: r0 = GDT[cid_x0 + 0x9b7]()
    //     0xe16070: add             lr, x0, #0x9b7
    //     0xe16074: ldr             lr, [x21, lr, lsl #3]
    //     0xe16078: blr             lr
    // 0xe1607c: cmp             w0, NULL
    // 0xe16080: b.ne            #0xe1608c
    // 0xe16084: r4 = 0
    //     0xe16084: mov             x4, #0
    // 0xe16088: b               #0xe16090
    // 0xe1608c: mov             x4, x0
    // 0xe16090: ldur            x3, [fp, #-0xe8]
    // 0xe16094: mov             x0, x4
    // 0xe16098: stur            x4, [fp, #-0x100]
    // 0xe1609c: r2 = Null
    //     0xe1609c: mov             x2, NULL
    // 0xe160a0: r1 = Null
    //     0xe160a0: mov             x1, NULL
    // 0xe160a4: branchIfSmi(r0, 0xe160cc)
    //     0xe160a4: tbz             w0, #0, #0xe160cc
    // 0xe160a8: r4 = LoadClassIdInstr(r0)
    //     0xe160a8: ldur            x4, [x0, #-1]
    //     0xe160ac: ubfx            x4, x4, #0xc, #0x14
    // 0xe160b0: sub             x4, x4, #0x3c
    // 0xe160b4: cmp             x4, #1
    // 0xe160b8: b.ls            #0xe160cc
    // 0xe160bc: r8 = int
    //     0xe160bc: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0xe160c0: r3 = Null
    //     0xe160c0: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ac20] Null
    //     0xe160c4: ldr             x3, [x3, #0xc20]
    // 0xe160c8: r0 = int()
    //     0xe160c8: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0xe160cc: ldur            x0, [fp, #-0xe8]
    // 0xe160d0: LoadField: r1 = r0->field_27
    //     0xe160d0: ldur            x1, [x0, #0x27]
    // 0xe160d4: cmp             x1, #8
    // 0xe160d8: b.ne            #0xe16410
    // 0xe160dc: LoadField: r1 = r0->field_3f
    //     0xe160dc: ldur            w1, [x0, #0x3f]
    // 0xe160e0: DecompressPointer r1
    //     0xe160e0: add             x1, x1, HEAP, lsl #32
    // 0xe160e4: r16 = Instance_TiffFormat
    //     0xe160e4: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4abc8] Obj!TiffFormat@d31681
    //     0xe160e8: ldr             x16, [x16, #0xbc8]
    // 0xe160ec: cmp             w1, w16
    // 0xe160f0: b.ne            #0xe1610c
    // 0xe160f4: ldur            x1, [fp, #-0xc8]
    // 0xe160f8: r0 = readByte()
    //     0xe160f8: bl              #0xa1847c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xe160fc: mov             x1, x0
    // 0xe16100: r0 = uint8ToInt8()
    //     0xe16100: bl              #0xe0b44c  ; [package:image/src/util/bit_utils.dart] ::uint8ToInt8
    // 0xe16104: mov             x2, x0
    // 0xe16108: b               #0xe16168
    // 0xe1610c: ldur            x2, [fp, #-0xc8]
    // 0xe16110: LoadField: r3 = r2->field_7
    //     0xe16110: ldur            w3, [x2, #7]
    // 0xe16114: DecompressPointer r3
    //     0xe16114: add             x3, x3, HEAP, lsl #32
    // 0xe16118: LoadField: r4 = r2->field_1b
    //     0xe16118: ldur            x4, [x2, #0x1b]
    // 0xe1611c: add             x0, x4, #1
    // 0xe16120: StoreField: r2->field_1b = r0
    //     0xe16120: stur            x0, [x2, #0x1b]
    // 0xe16124: r0 = BoxInt64Instr(r4)
    //     0xe16124: sbfiz           x0, x4, #1, #0x1f
    //     0xe16128: cmp             x4, x0, asr #1
    //     0xe1612c: b.eq            #0xe16138
    //     0xe16130: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe16134: stur            x4, [x0, #7]
    // 0xe16138: r1 = LoadClassIdInstr(r3)
    //     0xe16138: ldur            x1, [x3, #-1]
    //     0xe1613c: ubfx            x1, x1, #0xc, #0x14
    // 0xe16140: stp             x0, x3, [SP]
    // 0xe16144: mov             x0, x1
    // 0xe16148: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe16148: mov             x17, #0xb6b0
    //     0xe1614c: add             lr, x0, x17
    //     0xe16150: ldr             lr, [x21, lr, lsl #3]
    //     0xe16154: blr             lr
    // 0xe16158: r1 = LoadInt32Instr(r0)
    //     0xe16158: sbfx            x1, x0, #1, #0x1f
    //     0xe1615c: tbz             w0, #0, #0xe16164
    //     0xe16160: ldur            x1, [x0, #7]
    // 0xe16164: mov             x2, x1
    // 0xe16168: ldur            x0, [fp, #-0xe8]
    // 0xe1616c: r17 = -312
    //     0xe1616c: mov             x17, #-0x138
    // 0xe16170: str             x2, [fp, x17]
    // 0xe16174: LoadField: r1 = r0->field_3f
    //     0xe16174: ldur            w1, [x0, #0x3f]
    // 0xe16178: DecompressPointer r1
    //     0xe16178: add             x1, x1, HEAP, lsl #32
    // 0xe1617c: r16 = Instance_TiffFormat
    //     0xe1617c: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4abc8] Obj!TiffFormat@d31681
    //     0xe16180: ldr             x16, [x16, #0xbc8]
    // 0xe16184: cmp             w1, w16
    // 0xe16188: b.ne            #0xe161a4
    // 0xe1618c: ldur            x1, [fp, #-0xc8]
    // 0xe16190: r0 = readByte()
    //     0xe16190: bl              #0xa1847c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xe16194: mov             x1, x0
    // 0xe16198: r0 = uint8ToInt8()
    //     0xe16198: bl              #0xe0b44c  ; [package:image/src/util/bit_utils.dart] ::uint8ToInt8
    // 0xe1619c: mov             x2, x0
    // 0xe161a0: b               #0xe16200
    // 0xe161a4: ldur            x2, [fp, #-0xc8]
    // 0xe161a8: LoadField: r3 = r2->field_7
    //     0xe161a8: ldur            w3, [x2, #7]
    // 0xe161ac: DecompressPointer r3
    //     0xe161ac: add             x3, x3, HEAP, lsl #32
    // 0xe161b0: LoadField: r4 = r2->field_1b
    //     0xe161b0: ldur            x4, [x2, #0x1b]
    // 0xe161b4: add             x0, x4, #1
    // 0xe161b8: StoreField: r2->field_1b = r0
    //     0xe161b8: stur            x0, [x2, #0x1b]
    // 0xe161bc: r0 = BoxInt64Instr(r4)
    //     0xe161bc: sbfiz           x0, x4, #1, #0x1f
    //     0xe161c0: cmp             x4, x0, asr #1
    //     0xe161c4: b.eq            #0xe161d0
    //     0xe161c8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe161cc: stur            x4, [x0, #7]
    // 0xe161d0: r1 = LoadClassIdInstr(r3)
    //     0xe161d0: ldur            x1, [x3, #-1]
    //     0xe161d4: ubfx            x1, x1, #0xc, #0x14
    // 0xe161d8: stp             x0, x3, [SP]
    // 0xe161dc: mov             x0, x1
    // 0xe161e0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe161e0: mov             x17, #0xb6b0
    //     0xe161e4: add             lr, x0, x17
    //     0xe161e8: ldr             lr, [x21, lr, lsl #3]
    //     0xe161ec: blr             lr
    // 0xe161f0: r1 = LoadInt32Instr(r0)
    //     0xe161f0: sbfx            x1, x0, #1, #0x1f
    //     0xe161f4: tbz             w0, #0, #0xe161fc
    //     0xe161f8: ldur            x1, [x0, #7]
    // 0xe161fc: mov             x2, x1
    // 0xe16200: ldur            x0, [fp, #-0xe8]
    // 0xe16204: r17 = -320
    //     0xe16204: mov             x17, #-0x140
    // 0xe16208: str             x2, [fp, x17]
    // 0xe1620c: LoadField: r1 = r0->field_3f
    //     0xe1620c: ldur            w1, [x0, #0x3f]
    // 0xe16210: DecompressPointer r1
    //     0xe16210: add             x1, x1, HEAP, lsl #32
    // 0xe16214: r16 = Instance_TiffFormat
    //     0xe16214: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4abc8] Obj!TiffFormat@d31681
    //     0xe16218: ldr             x16, [x16, #0xbc8]
    // 0xe1621c: cmp             w1, w16
    // 0xe16220: b.ne            #0xe1623c
    // 0xe16224: ldur            x1, [fp, #-0xc8]
    // 0xe16228: r0 = readByte()
    //     0xe16228: bl              #0xa1847c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xe1622c: mov             x1, x0
    // 0xe16230: r0 = uint8ToInt8()
    //     0xe16230: bl              #0xe0b44c  ; [package:image/src/util/bit_utils.dart] ::uint8ToInt8
    // 0xe16234: mov             x2, x0
    // 0xe16238: b               #0xe16298
    // 0xe1623c: ldur            x2, [fp, #-0xc8]
    // 0xe16240: LoadField: r3 = r2->field_7
    //     0xe16240: ldur            w3, [x2, #7]
    // 0xe16244: DecompressPointer r3
    //     0xe16244: add             x3, x3, HEAP, lsl #32
    // 0xe16248: LoadField: r4 = r2->field_1b
    //     0xe16248: ldur            x4, [x2, #0x1b]
    // 0xe1624c: add             x0, x4, #1
    // 0xe16250: StoreField: r2->field_1b = r0
    //     0xe16250: stur            x0, [x2, #0x1b]
    // 0xe16254: r0 = BoxInt64Instr(r4)
    //     0xe16254: sbfiz           x0, x4, #1, #0x1f
    //     0xe16258: cmp             x4, x0, asr #1
    //     0xe1625c: b.eq            #0xe16268
    //     0xe16260: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe16264: stur            x4, [x0, #7]
    // 0xe16268: r1 = LoadClassIdInstr(r3)
    //     0xe16268: ldur            x1, [x3, #-1]
    //     0xe1626c: ubfx            x1, x1, #0xc, #0x14
    // 0xe16270: stp             x0, x3, [SP]
    // 0xe16274: mov             x0, x1
    // 0xe16278: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe16278: mov             x17, #0xb6b0
    //     0xe1627c: add             lr, x0, x17
    //     0xe16280: ldr             lr, [x21, lr, lsl #3]
    //     0xe16284: blr             lr
    // 0xe16288: r1 = LoadInt32Instr(r0)
    //     0xe16288: sbfx            x1, x0, #1, #0x1f
    //     0xe1628c: tbz             w0, #0, #0xe16294
    //     0xe16290: ldur            x1, [x0, #7]
    // 0xe16294: mov             x2, x1
    // 0xe16298: ldur            x0, [fp, #-0xe8]
    // 0xe1629c: r17 = -328
    //     0xe1629c: mov             x17, #-0x148
    // 0xe162a0: str             x2, [fp, x17]
    // 0xe162a4: LoadField: r1 = r0->field_3f
    //     0xe162a4: ldur            w1, [x0, #0x3f]
    // 0xe162a8: DecompressPointer r1
    //     0xe162a8: add             x1, x1, HEAP, lsl #32
    // 0xe162ac: r16 = Instance_TiffFormat
    //     0xe162ac: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4abc8] Obj!TiffFormat@d31681
    //     0xe162b0: ldr             x16, [x16, #0xbc8]
    // 0xe162b4: cmp             w1, w16
    // 0xe162b8: b.ne            #0xe162d4
    // 0xe162bc: ldur            x1, [fp, #-0xc8]
    // 0xe162c0: r0 = readByte()
    //     0xe162c0: bl              #0xa1847c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xe162c4: mov             x1, x0
    // 0xe162c8: r0 = uint8ToInt8()
    //     0xe162c8: bl              #0xe0b44c  ; [package:image/src/util/bit_utils.dart] ::uint8ToInt8
    // 0xe162cc: mov             x2, x0
    // 0xe162d0: b               #0xe16330
    // 0xe162d4: ldur            x2, [fp, #-0xc8]
    // 0xe162d8: LoadField: r3 = r2->field_7
    //     0xe162d8: ldur            w3, [x2, #7]
    // 0xe162dc: DecompressPointer r3
    //     0xe162dc: add             x3, x3, HEAP, lsl #32
    // 0xe162e0: LoadField: r4 = r2->field_1b
    //     0xe162e0: ldur            x4, [x2, #0x1b]
    // 0xe162e4: add             x0, x4, #1
    // 0xe162e8: StoreField: r2->field_1b = r0
    //     0xe162e8: stur            x0, [x2, #0x1b]
    // 0xe162ec: r0 = BoxInt64Instr(r4)
    //     0xe162ec: sbfiz           x0, x4, #1, #0x1f
    //     0xe162f0: cmp             x4, x0, asr #1
    //     0xe162f4: b.eq            #0xe16300
    //     0xe162f8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe162fc: stur            x4, [x0, #7]
    // 0xe16300: r1 = LoadClassIdInstr(r3)
    //     0xe16300: ldur            x1, [x3, #-1]
    //     0xe16304: ubfx            x1, x1, #0xc, #0x14
    // 0xe16308: stp             x0, x3, [SP]
    // 0xe1630c: mov             x0, x1
    // 0xe16310: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe16310: mov             x17, #0xb6b0
    //     0xe16314: add             lr, x0, x17
    //     0xe16318: ldr             lr, [x21, lr, lsl #3]
    //     0xe1631c: blr             lr
    // 0xe16320: r1 = LoadInt32Instr(r0)
    //     0xe16320: sbfx            x1, x0, #1, #0x1f
    //     0xe16324: tbz             w0, #0, #0xe1632c
    //     0xe16328: ldur            x1, [x0, #7]
    // 0xe1632c: mov             x2, x1
    // 0xe16330: ldur            x0, [fp, #-0xe8]
    // 0xe16334: r17 = -336
    //     0xe16334: mov             x17, #-0x150
    // 0xe16338: str             x2, [fp, x17]
    // 0xe1633c: LoadField: r1 = r0->field_2f
    //     0xe1633c: ldur            x1, [x0, #0x2f]
    // 0xe16340: cmp             x1, #5
    // 0xe16344: b.ne            #0xe163d4
    // 0xe16348: LoadField: r1 = r0->field_3f
    //     0xe16348: ldur            w1, [x0, #0x3f]
    // 0xe1634c: DecompressPointer r1
    //     0xe1634c: add             x1, x1, HEAP, lsl #32
    // 0xe16350: r16 = Instance_TiffFormat
    //     0xe16350: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4abc8] Obj!TiffFormat@d31681
    //     0xe16354: ldr             x16, [x16, #0xbc8]
    // 0xe16358: cmp             w1, w16
    // 0xe1635c: b.ne            #0xe16374
    // 0xe16360: ldur            x1, [fp, #-0xc8]
    // 0xe16364: r0 = readByte()
    //     0xe16364: bl              #0xa1847c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xe16368: mov             x1, x0
    // 0xe1636c: r0 = uint8ToInt8()
    //     0xe1636c: bl              #0xe0b44c  ; [package:image/src/util/bit_utils.dart] ::uint8ToInt8
    // 0xe16370: b               #0xe163e8
    // 0xe16374: ldur            x2, [fp, #-0xc8]
    // 0xe16378: LoadField: r3 = r2->field_7
    //     0xe16378: ldur            w3, [x2, #7]
    // 0xe1637c: DecompressPointer r3
    //     0xe1637c: add             x3, x3, HEAP, lsl #32
    // 0xe16380: LoadField: r4 = r2->field_1b
    //     0xe16380: ldur            x4, [x2, #0x1b]
    // 0xe16384: add             x0, x4, #1
    // 0xe16388: StoreField: r2->field_1b = r0
    //     0xe16388: stur            x0, [x2, #0x1b]
    // 0xe1638c: r0 = BoxInt64Instr(r4)
    //     0xe1638c: sbfiz           x0, x4, #1, #0x1f
    //     0xe16390: cmp             x4, x0, asr #1
    //     0xe16394: b.eq            #0xe163a0
    //     0xe16398: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1639c: stur            x4, [x0, #7]
    // 0xe163a0: r1 = LoadClassIdInstr(r3)
    //     0xe163a0: ldur            x1, [x3, #-1]
    //     0xe163a4: ubfx            x1, x1, #0xc, #0x14
    // 0xe163a8: stp             x0, x3, [SP]
    // 0xe163ac: mov             x0, x1
    // 0xe163b0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe163b0: mov             x17, #0xb6b0
    //     0xe163b4: add             lr, x0, x17
    //     0xe163b8: ldr             lr, [x21, lr, lsl #3]
    //     0xe163bc: blr             lr
    // 0xe163c0: r1 = LoadInt32Instr(r0)
    //     0xe163c0: sbfx            x1, x0, #1, #0x1f
    //     0xe163c4: tbz             w0, #0, #0xe163cc
    //     0xe163c8: ldur            x1, [x0, #7]
    // 0xe163cc: mov             x0, x1
    // 0xe163d0: b               #0xe163e8
    // 0xe163d4: ldur            x0, [fp, #-0x100]
    // 0xe163d8: r1 = LoadInt32Instr(r0)
    //     0xe163d8: sbfx            x1, x0, #1, #0x1f
    //     0xe163dc: tbz             w0, #0, #0xe163e4
    //     0xe163e0: ldur            x1, [x0, #7]
    // 0xe163e4: mov             x0, x1
    // 0xe163e8: r17 = -312
    //     0xe163e8: mov             x17, #-0x138
    // 0xe163ec: ldr             x1, [fp, x17]
    // 0xe163f0: r17 = -320
    //     0xe163f0: mov             x17, #-0x140
    // 0xe163f4: ldr             x2, [fp, x17]
    // 0xe163f8: r17 = -328
    //     0xe163f8: mov             x17, #-0x148
    // 0xe163fc: ldr             x3, [fp, x17]
    // 0xe16400: r17 = -336
    //     0xe16400: mov             x17, #-0x150
    // 0xe16404: ldr             x5, [fp, x17]
    // 0xe16408: mov             x4, x0
    // 0xe1640c: b               #0xe1679c
    // 0xe16410: ldur            x0, [fp, #-0x100]
    // 0xe16414: cmp             x1, #0x10
    // 0xe16418: b.ne            #0xe165bc
    // 0xe1641c: ldur            x2, [fp, #-0xe8]
    // 0xe16420: LoadField: r1 = r2->field_3f
    //     0xe16420: ldur            w1, [x2, #0x3f]
    // 0xe16424: DecompressPointer r1
    //     0xe16424: add             x1, x1, HEAP, lsl #32
    // 0xe16428: r16 = Instance_TiffFormat
    //     0xe16428: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4abc8] Obj!TiffFormat@d31681
    //     0xe1642c: ldr             x16, [x16, #0xbc8]
    // 0xe16430: cmp             w1, w16
    // 0xe16434: b.ne            #0xe16450
    // 0xe16438: ldur            x1, [fp, #-0xc8]
    // 0xe1643c: r0 = readUint16()
    //     0xe1643c: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe16440: mov             x1, x0
    // 0xe16444: r0 = uint16ToInt16()
    //     0xe16444: bl              #0xa1fe88  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0xe16448: mov             x2, x0
    // 0xe1644c: b               #0xe1645c
    // 0xe16450: ldur            x1, [fp, #-0xc8]
    // 0xe16454: r0 = readUint16()
    //     0xe16454: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe16458: mov             x2, x0
    // 0xe1645c: ldur            x0, [fp, #-0xe8]
    // 0xe16460: r17 = -312
    //     0xe16460: mov             x17, #-0x138
    // 0xe16464: str             x2, [fp, x17]
    // 0xe16468: LoadField: r1 = r0->field_3f
    //     0xe16468: ldur            w1, [x0, #0x3f]
    // 0xe1646c: DecompressPointer r1
    //     0xe1646c: add             x1, x1, HEAP, lsl #32
    // 0xe16470: r16 = Instance_TiffFormat
    //     0xe16470: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4abc8] Obj!TiffFormat@d31681
    //     0xe16474: ldr             x16, [x16, #0xbc8]
    // 0xe16478: cmp             w1, w16
    // 0xe1647c: b.ne            #0xe16498
    // 0xe16480: ldur            x1, [fp, #-0xc8]
    // 0xe16484: r0 = readUint16()
    //     0xe16484: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe16488: mov             x1, x0
    // 0xe1648c: r0 = uint16ToInt16()
    //     0xe1648c: bl              #0xa1fe88  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0xe16490: mov             x2, x0
    // 0xe16494: b               #0xe164a4
    // 0xe16498: ldur            x1, [fp, #-0xc8]
    // 0xe1649c: r0 = readUint16()
    //     0xe1649c: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe164a0: mov             x2, x0
    // 0xe164a4: ldur            x0, [fp, #-0xe8]
    // 0xe164a8: r17 = -320
    //     0xe164a8: mov             x17, #-0x140
    // 0xe164ac: str             x2, [fp, x17]
    // 0xe164b0: LoadField: r1 = r0->field_3f
    //     0xe164b0: ldur            w1, [x0, #0x3f]
    // 0xe164b4: DecompressPointer r1
    //     0xe164b4: add             x1, x1, HEAP, lsl #32
    // 0xe164b8: r16 = Instance_TiffFormat
    //     0xe164b8: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4abc8] Obj!TiffFormat@d31681
    //     0xe164bc: ldr             x16, [x16, #0xbc8]
    // 0xe164c0: cmp             w1, w16
    // 0xe164c4: b.ne            #0xe164e0
    // 0xe164c8: ldur            x1, [fp, #-0xc8]
    // 0xe164cc: r0 = readUint16()
    //     0xe164cc: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe164d0: mov             x1, x0
    // 0xe164d4: r0 = uint16ToInt16()
    //     0xe164d4: bl              #0xa1fe88  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0xe164d8: mov             x2, x0
    // 0xe164dc: b               #0xe164ec
    // 0xe164e0: ldur            x1, [fp, #-0xc8]
    // 0xe164e4: r0 = readUint16()
    //     0xe164e4: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe164e8: mov             x2, x0
    // 0xe164ec: ldur            x0, [fp, #-0xe8]
    // 0xe164f0: r17 = -328
    //     0xe164f0: mov             x17, #-0x148
    // 0xe164f4: str             x2, [fp, x17]
    // 0xe164f8: LoadField: r1 = r0->field_3f
    //     0xe164f8: ldur            w1, [x0, #0x3f]
    // 0xe164fc: DecompressPointer r1
    //     0xe164fc: add             x1, x1, HEAP, lsl #32
    // 0xe16500: r16 = Instance_TiffFormat
    //     0xe16500: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4abc8] Obj!TiffFormat@d31681
    //     0xe16504: ldr             x16, [x16, #0xbc8]
    // 0xe16508: cmp             w1, w16
    // 0xe1650c: b.ne            #0xe16528
    // 0xe16510: ldur            x1, [fp, #-0xc8]
    // 0xe16514: r0 = readUint16()
    //     0xe16514: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe16518: mov             x1, x0
    // 0xe1651c: r0 = uint16ToInt16()
    //     0xe1651c: bl              #0xa1fe88  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0xe16520: mov             x2, x0
    // 0xe16524: b               #0xe16534
    // 0xe16528: ldur            x1, [fp, #-0xc8]
    // 0xe1652c: r0 = readUint16()
    //     0xe1652c: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe16530: mov             x2, x0
    // 0xe16534: ldur            x0, [fp, #-0xe8]
    // 0xe16538: r17 = -336
    //     0xe16538: mov             x17, #-0x150
    // 0xe1653c: str             x2, [fp, x17]
    // 0xe16540: LoadField: r1 = r0->field_2f
    //     0xe16540: ldur            x1, [x0, #0x2f]
    // 0xe16544: cmp             x1, #5
    // 0xe16548: b.ne            #0xe16584
    // 0xe1654c: LoadField: r1 = r0->field_3f
    //     0xe1654c: ldur            w1, [x0, #0x3f]
    // 0xe16550: DecompressPointer r1
    //     0xe16550: add             x1, x1, HEAP, lsl #32
    // 0xe16554: r16 = Instance_TiffFormat
    //     0xe16554: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4abc8] Obj!TiffFormat@d31681
    //     0xe16558: ldr             x16, [x16, #0xbc8]
    // 0xe1655c: cmp             w1, w16
    // 0xe16560: b.ne            #0xe16578
    // 0xe16564: ldur            x1, [fp, #-0xc8]
    // 0xe16568: r0 = readUint16()
    //     0xe16568: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe1656c: mov             x1, x0
    // 0xe16570: r0 = uint16ToInt16()
    //     0xe16570: bl              #0xa1fe88  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0xe16574: b               #0xe16598
    // 0xe16578: ldur            x1, [fp, #-0xc8]
    // 0xe1657c: r0 = readUint16()
    //     0xe1657c: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe16580: b               #0xe16598
    // 0xe16584: ldur            x0, [fp, #-0x100]
    // 0xe16588: r1 = LoadInt32Instr(r0)
    //     0xe16588: sbfx            x1, x0, #1, #0x1f
    //     0xe1658c: tbz             w0, #0, #0xe16594
    //     0xe16590: ldur            x1, [x0, #7]
    // 0xe16594: mov             x0, x1
    // 0xe16598: r17 = -312
    //     0xe16598: mov             x17, #-0x138
    // 0xe1659c: ldr             x4, [fp, x17]
    // 0xe165a0: r17 = -320
    //     0xe165a0: mov             x17, #-0x140
    // 0xe165a4: ldr             x3, [fp, x17]
    // 0xe165a8: r17 = -328
    //     0xe165a8: mov             x17, #-0x148
    // 0xe165ac: ldr             x2, [fp, x17]
    // 0xe165b0: r17 = -336
    //     0xe165b0: mov             x17, #-0x150
    // 0xe165b4: ldr             x1, [fp, x17]
    // 0xe165b8: b               #0xe16784
    // 0xe165bc: cmp             x1, #0x20
    // 0xe165c0: b.ne            #0xe16764
    // 0xe165c4: ldur            x2, [fp, #-0xe8]
    // 0xe165c8: LoadField: r1 = r2->field_3f
    //     0xe165c8: ldur            w1, [x2, #0x3f]
    // 0xe165cc: DecompressPointer r1
    //     0xe165cc: add             x1, x1, HEAP, lsl #32
    // 0xe165d0: r16 = Instance_TiffFormat
    //     0xe165d0: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4abc8] Obj!TiffFormat@d31681
    //     0xe165d4: ldr             x16, [x16, #0xbc8]
    // 0xe165d8: cmp             w1, w16
    // 0xe165dc: b.ne            #0xe165f8
    // 0xe165e0: ldur            x1, [fp, #-0xc8]
    // 0xe165e4: r0 = readUint32()
    //     0xe165e4: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe165e8: mov             x1, x0
    // 0xe165ec: r0 = uint32ToInt32()
    //     0xe165ec: bl              #0xa1f7d8  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0xe165f0: mov             x2, x0
    // 0xe165f4: b               #0xe16604
    // 0xe165f8: ldur            x1, [fp, #-0xc8]
    // 0xe165fc: r0 = readUint32()
    //     0xe165fc: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe16600: mov             x2, x0
    // 0xe16604: ldur            x0, [fp, #-0xe8]
    // 0xe16608: r17 = -312
    //     0xe16608: mov             x17, #-0x138
    // 0xe1660c: str             x2, [fp, x17]
    // 0xe16610: LoadField: r1 = r0->field_3f
    //     0xe16610: ldur            w1, [x0, #0x3f]
    // 0xe16614: DecompressPointer r1
    //     0xe16614: add             x1, x1, HEAP, lsl #32
    // 0xe16618: r16 = Instance_TiffFormat
    //     0xe16618: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4abc8] Obj!TiffFormat@d31681
    //     0xe1661c: ldr             x16, [x16, #0xbc8]
    // 0xe16620: cmp             w1, w16
    // 0xe16624: b.ne            #0xe16640
    // 0xe16628: ldur            x1, [fp, #-0xc8]
    // 0xe1662c: r0 = readUint32()
    //     0xe1662c: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe16630: mov             x1, x0
    // 0xe16634: r0 = uint32ToInt32()
    //     0xe16634: bl              #0xa1f7d8  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0xe16638: mov             x2, x0
    // 0xe1663c: b               #0xe1664c
    // 0xe16640: ldur            x1, [fp, #-0xc8]
    // 0xe16644: r0 = readUint32()
    //     0xe16644: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe16648: mov             x2, x0
    // 0xe1664c: ldur            x0, [fp, #-0xe8]
    // 0xe16650: r17 = -320
    //     0xe16650: mov             x17, #-0x140
    // 0xe16654: str             x2, [fp, x17]
    // 0xe16658: LoadField: r1 = r0->field_3f
    //     0xe16658: ldur            w1, [x0, #0x3f]
    // 0xe1665c: DecompressPointer r1
    //     0xe1665c: add             x1, x1, HEAP, lsl #32
    // 0xe16660: r16 = Instance_TiffFormat
    //     0xe16660: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4abc8] Obj!TiffFormat@d31681
    //     0xe16664: ldr             x16, [x16, #0xbc8]
    // 0xe16668: cmp             w1, w16
    // 0xe1666c: b.ne            #0xe16688
    // 0xe16670: ldur            x1, [fp, #-0xc8]
    // 0xe16674: r0 = readUint32()
    //     0xe16674: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe16678: mov             x1, x0
    // 0xe1667c: r0 = uint32ToInt32()
    //     0xe1667c: bl              #0xa1f7d8  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0xe16680: mov             x2, x0
    // 0xe16684: b               #0xe16694
    // 0xe16688: ldur            x1, [fp, #-0xc8]
    // 0xe1668c: r0 = readUint32()
    //     0xe1668c: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe16690: mov             x2, x0
    // 0xe16694: ldur            x0, [fp, #-0xe8]
    // 0xe16698: r17 = -328
    //     0xe16698: mov             x17, #-0x148
    // 0xe1669c: str             x2, [fp, x17]
    // 0xe166a0: LoadField: r1 = r0->field_3f
    //     0xe166a0: ldur            w1, [x0, #0x3f]
    // 0xe166a4: DecompressPointer r1
    //     0xe166a4: add             x1, x1, HEAP, lsl #32
    // 0xe166a8: r16 = Instance_TiffFormat
    //     0xe166a8: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4abc8] Obj!TiffFormat@d31681
    //     0xe166ac: ldr             x16, [x16, #0xbc8]
    // 0xe166b0: cmp             w1, w16
    // 0xe166b4: b.ne            #0xe166d0
    // 0xe166b8: ldur            x1, [fp, #-0xc8]
    // 0xe166bc: r0 = readUint32()
    //     0xe166bc: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe166c0: mov             x1, x0
    // 0xe166c4: r0 = uint32ToInt32()
    //     0xe166c4: bl              #0xa1f7d8  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0xe166c8: mov             x2, x0
    // 0xe166cc: b               #0xe166dc
    // 0xe166d0: ldur            x1, [fp, #-0xc8]
    // 0xe166d4: r0 = readUint32()
    //     0xe166d4: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe166d8: mov             x2, x0
    // 0xe166dc: ldur            x0, [fp, #-0xe8]
    // 0xe166e0: r17 = -336
    //     0xe166e0: mov             x17, #-0x150
    // 0xe166e4: str             x2, [fp, x17]
    // 0xe166e8: LoadField: r1 = r0->field_2f
    //     0xe166e8: ldur            x1, [x0, #0x2f]
    // 0xe166ec: cmp             x1, #5
    // 0xe166f0: b.ne            #0xe1672c
    // 0xe166f4: LoadField: r1 = r0->field_3f
    //     0xe166f4: ldur            w1, [x0, #0x3f]
    // 0xe166f8: DecompressPointer r1
    //     0xe166f8: add             x1, x1, HEAP, lsl #32
    // 0xe166fc: r16 = Instance_TiffFormat
    //     0xe166fc: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4abc8] Obj!TiffFormat@d31681
    //     0xe16700: ldr             x16, [x16, #0xbc8]
    // 0xe16704: cmp             w1, w16
    // 0xe16708: b.ne            #0xe16720
    // 0xe1670c: ldur            x1, [fp, #-0xc8]
    // 0xe16710: r0 = readUint32()
    //     0xe16710: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe16714: mov             x1, x0
    // 0xe16718: r0 = uint32ToInt32()
    //     0xe16718: bl              #0xa1f7d8  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0xe1671c: b               #0xe16740
    // 0xe16720: ldur            x1, [fp, #-0xc8]
    // 0xe16724: r0 = readUint32()
    //     0xe16724: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe16728: b               #0xe16740
    // 0xe1672c: ldur            x0, [fp, #-0x100]
    // 0xe16730: r1 = LoadInt32Instr(r0)
    //     0xe16730: sbfx            x1, x0, #1, #0x1f
    //     0xe16734: tbz             w0, #0, #0xe1673c
    //     0xe16738: ldur            x1, [x0, #7]
    // 0xe1673c: mov             x0, x1
    // 0xe16740: r17 = -312
    //     0xe16740: mov             x17, #-0x138
    // 0xe16744: ldr             x4, [fp, x17]
    // 0xe16748: r17 = -320
    //     0xe16748: mov             x17, #-0x140
    // 0xe1674c: ldr             x3, [fp, x17]
    // 0xe16750: r17 = -328
    //     0xe16750: mov             x17, #-0x148
    // 0xe16754: ldr             x2, [fp, x17]
    // 0xe16758: r17 = -336
    //     0xe16758: mov             x17, #-0x150
    // 0xe1675c: ldr             x1, [fp, x17]
    // 0xe16760: b               #0xe16784
    // 0xe16764: r1 = LoadInt32Instr(r0)
    //     0xe16764: sbfx            x1, x0, #1, #0x1f
    //     0xe16768: tbz             w0, #0, #0xe16770
    //     0xe1676c: ldur            x1, [x0, #7]
    // 0xe16770: mov             x0, x1
    // 0xe16774: r4 = 0
    //     0xe16774: mov             x4, #0
    // 0xe16778: r3 = 0
    //     0xe16778: mov             x3, #0
    // 0xe1677c: r2 = 0
    //     0xe1677c: mov             x2, #0
    // 0xe16780: r1 = 0
    //     0xe16780: mov             x1, #0
    // 0xe16784: mov             x5, x1
    // 0xe16788: mov             x1, x4
    // 0xe1678c: mov             x16, x2
    // 0xe16790: mov             x2, x3
    // 0xe16794: mov             x3, x16
    // 0xe16798: mov             x4, x0
    // 0xe1679c: ldur            x0, [fp, #-0xe8]
    // 0xe167a0: r17 = -312
    //     0xe167a0: mov             x17, #-0x138
    // 0xe167a4: str             x4, [fp, x17]
    // 0xe167a8: LoadField: r6 = r0->field_1b
    //     0xe167a8: ldur            w6, [x0, #0x1b]
    // 0xe167ac: DecompressPointer r6
    //     0xe167ac: add             x6, x6, HEAP, lsl #32
    // 0xe167b0: r16 = Instance_TiffPhotometricType
    //     0xe167b0: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4ac30] Obj!TiffPhotometricType@d315c1
    //     0xe167b4: ldr             x16, [x16, #0xc30]
    // 0xe167b8: cmp             w6, w16
    // 0xe167bc: b.ne            #0xe16868
    // 0xe167c0: r17 = -264
    //     0xe167c0: mov             x17, #-0x108
    // 0xe167c4: ldr             x7, [fp, x17]
    // 0xe167c8: mov             x6, x7
    // 0xe167cc: r0 = cmykToRgb()
    //     0xe167cc: bl              #0xe09fe8  ; [package:image/src/util/color_util.dart] ::cmykToRgb
    // 0xe167d0: r17 = -264
    //     0xe167d0: mov             x17, #-0x108
    // 0xe167d4: ldr             x4, [fp, x17]
    // 0xe167d8: LoadField: r0 = r4->field_b
    //     0xe167d8: ldur            w0, [x4, #0xb]
    // 0xe167dc: r2 = LoadInt32Instr(r0)
    //     0xe167dc: sbfx            x2, x0, #1, #0x1f
    // 0xe167e0: mov             x0, x2
    // 0xe167e4: r1 = 0
    //     0xe167e4: mov             x1, #0
    // 0xe167e8: cmp             x1, x0
    // 0xe167ec: b.hs            #0xe16d40
    // 0xe167f0: LoadField: r3 = r4->field_f
    //     0xe167f0: ldur            w3, [x4, #0xf]
    // 0xe167f4: DecompressPointer r3
    //     0xe167f4: add             x3, x3, HEAP, lsl #32
    // 0xe167f8: LoadField: r5 = r3->field_f
    //     0xe167f8: ldur            w5, [x3, #0xf]
    // 0xe167fc: DecompressPointer r5
    //     0xe167fc: add             x5, x5, HEAP, lsl #32
    // 0xe16800: mov             x0, x2
    // 0xe16804: r1 = 1
    //     0xe16804: mov             x1, #1
    // 0xe16808: cmp             x1, x0
    // 0xe1680c: b.hs            #0xe16d44
    // 0xe16810: LoadField: r6 = r3->field_13
    //     0xe16810: ldur            w6, [x3, #0x13]
    // 0xe16814: DecompressPointer r6
    //     0xe16814: add             x6, x6, HEAP, lsl #32
    // 0xe16818: mov             x0, x2
    // 0xe1681c: r1 = 2
    //     0xe1681c: mov             x1, #2
    // 0xe16820: cmp             x1, x0
    // 0xe16824: b.hs            #0xe16d48
    // 0xe16828: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xe16828: ldur            w0, [x3, #0x17]
    // 0xe1682c: DecompressPointer r0
    //     0xe1682c: add             x0, x0, HEAP, lsl #32
    // 0xe16830: r1 = LoadInt32Instr(r5)
    //     0xe16830: sbfx            x1, x5, #1, #0x1f
    //     0xe16834: tbz             w5, #0, #0xe1683c
    //     0xe16838: ldur            x1, [x5, #7]
    // 0xe1683c: r2 = LoadInt32Instr(r6)
    //     0xe1683c: sbfx            x2, x6, #1, #0x1f
    //     0xe16840: tbz             w6, #0, #0xe16848
    //     0xe16844: ldur            x2, [x6, #7]
    // 0xe16848: r3 = LoadInt32Instr(r0)
    //     0xe16848: sbfx            x3, x0, #1, #0x1f
    //     0xe1684c: tbz             w0, #0, #0xe16854
    //     0xe16850: ldur            x3, [x0, #7]
    // 0xe16854: mov             x6, x1
    // 0xe16858: mov             x5, x2
    // 0xe1685c: r17 = -312
    //     0xe1685c: mov             x17, #-0x138
    // 0xe16860: ldr             x2, [fp, x17]
    // 0xe16864: b               #0xe16880
    // 0xe16868: r17 = -264
    //     0xe16868: mov             x17, #-0x108
    // 0xe1686c: ldr             x4, [fp, x17]
    // 0xe16870: mov             x6, x1
    // 0xe16874: mov             x16, x5
    // 0xe16878: mov             x5, x2
    // 0xe1687c: mov             x2, x16
    // 0xe16880: ldur            x8, [fp, #-0xe8]
    // 0xe16884: r17 = -280
    //     0xe16884: mov             x17, #-0x118
    // 0xe16888: ldr             x9, [fp, x17]
    // 0xe1688c: LoadField: r0 = r8->field_b
    //     0xe1688c: ldur            x0, [x8, #0xb]
    // 0xe16890: cmp             x9, x0
    // 0xe16894: b.ge            #0xe16954
    // 0xe16898: r17 = -296
    //     0xe16898: mov             x17, #-0x128
    // 0xe1689c: ldr             x10, [fp, x17]
    // 0xe168a0: LoadField: r0 = r8->field_13
    //     0xe168a0: ldur            x0, [x8, #0x13]
    // 0xe168a4: cmp             x10, x0
    // 0xe168a8: b.ge            #0xe16954
    // 0xe168ac: ldur            x11, [fp, #-0xf8]
    // 0xe168b0: LoadField: r7 = r11->field_b
    //     0xe168b0: ldur            w7, [x11, #0xb]
    // 0xe168b4: DecompressPointer r7
    //     0xe168b4: add             x7, x7, HEAP, lsl #32
    // 0xe168b8: cmp             w7, NULL
    // 0xe168bc: b.eq            #0xe16954
    // 0xe168c0: r0 = BoxInt64Instr(r6)
    //     0xe168c0: sbfiz           x0, x6, #1, #0x1f
    //     0xe168c4: cmp             x6, x0, asr #1
    //     0xe168c8: b.eq            #0xe168d4
    //     0xe168cc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe168d0: stur            x6, [x0, #7]
    // 0xe168d4: mov             x6, x0
    // 0xe168d8: r0 = BoxInt64Instr(r5)
    //     0xe168d8: sbfiz           x0, x5, #1, #0x1f
    //     0xe168dc: cmp             x5, x0, asr #1
    //     0xe168e0: b.eq            #0xe168ec
    //     0xe168e4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe168e8: stur            x5, [x0, #7]
    // 0xe168ec: mov             x5, x0
    // 0xe168f0: r0 = BoxInt64Instr(r3)
    //     0xe168f0: sbfiz           x0, x3, #1, #0x1f
    //     0xe168f4: cmp             x3, x0, asr #1
    //     0xe168f8: b.eq            #0xe16904
    //     0xe168fc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe16900: stur            x3, [x0, #7]
    // 0xe16904: mov             x3, x0
    // 0xe16908: r0 = BoxInt64Instr(r2)
    //     0xe16908: sbfiz           x0, x2, #1, #0x1f
    //     0xe1690c: cmp             x2, x0, asr #1
    //     0xe16910: b.eq            #0xe1691c
    //     0xe16914: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe16918: stur            x2, [x0, #7]
    // 0xe1691c: r1 = LoadClassIdInstr(r7)
    //     0xe1691c: ldur            x1, [x7, #-1]
    //     0xe16920: ubfx            x1, x1, #0xc, #0x14
    // 0xe16924: str             x0, [SP]
    // 0xe16928: mov             x0, x1
    // 0xe1692c: mov             x1, x7
    // 0xe16930: mov             x2, x9
    // 0xe16934: mov             x7, x3
    // 0xe16938: mov             x3, x10
    // 0xe1693c: mov             x16, x5
    // 0xe16940: mov             x5, x6
    // 0xe16944: mov             x6, x16
    // 0xe16948: r0 = GDT[cid_x0 + 0x7b9]()
    //     0xe16948: add             lr, x0, #0x7b9
    //     0xe1694c: ldr             lr, [x21, lr, lsl #3]
    //     0xe16950: blr             lr
    // 0xe16954: r17 = -272
    //     0xe16954: mov             x17, #-0x110
    // 0xe16958: ldr             x1, [fp, x17]
    // 0xe1695c: r17 = -280
    //     0xe1695c: mov             x17, #-0x118
    // 0xe16960: ldr             x0, [fp, x17]
    // 0xe16964: add             x9, x1, #1
    // 0xe16968: add             x8, x0, #1
    // 0xe1696c: ldur            x4, [fp, #-0xe8]
    // 0xe16970: ldur            x5, [fp, #-0xf8]
    // 0xe16974: ldur            x0, [fp, #-0xc8]
    // 0xe16978: r17 = -288
    //     0xe16978: mov             x17, #-0x120
    // 0xe1697c: ldr             x7, [fp, x17]
    // 0xe16980: r17 = -296
    //     0xe16980: mov             x17, #-0x128
    // 0xe16984: ldr             x6, [fp, x17]
    // 0xe16988: r17 = -304
    //     0xe16988: mov             x17, #-0x130
    // 0xe1698c: ldr             x3, [fp, x17]
    // 0xe16990: r17 = -264
    //     0xe16990: mov             x17, #-0x108
    // 0xe16994: ldr             x2, [fp, x17]
    // 0xe16998: b               #0xe14d60
    // 0xe1699c: r17 = -288
    //     0xe1699c: mov             x17, #-0x120
    // 0xe169a0: ldr             x1, [fp, x17]
    // 0xe169a4: r17 = -296
    //     0xe169a4: mov             x17, #-0x128
    // 0xe169a8: ldr             x0, [fp, x17]
    // 0xe169ac: add             x7, x1, #1
    // 0xe169b0: add             x6, x0, #1
    // 0xe169b4: ldur            x0, [fp, #-0xc8]
    // 0xe169b8: r17 = -304
    //     0xe169b8: mov             x17, #-0x130
    // 0xe169bc: ldr             x3, [fp, x17]
    // 0xe169c0: r17 = -264
    //     0xe169c0: mov             x17, #-0x108
    // 0xe169c4: ldr             x2, [fp, x17]
    // 0xe169c8: b               #0xe14d28
    // 0xe169cc: r0 = Null
    //     0xe169cc: mov             x0, NULL
    // 0xe169d0: LeaveFrame
    //     0xe169d0: mov             SP, fp
    //     0xe169d4: ldp             fp, lr, [SP], #0x10
    // 0xe169d8: ret
    //     0xe169d8: ret             
    // 0xe169dc: cmp             x0, #6
    // 0xe169e0: b.eq            #0xe169ec
    // 0xe169e4: cmp             x0, #7
    // 0xe169e8: b.ne            #0xe16a84
    // 0xe169ec: ldur            x0, [fp, #-0xe8]
    // 0xe169f0: r2 = LoadInt32Instr(r1)
    //     0xe169f0: sbfx            x2, x1, #1, #0x1f
    //     0xe169f4: tbz             w1, #0, #0xe169fc
    //     0xe169f8: ldur            x2, [x1, #7]
    // 0xe169fc: ldur            x1, [fp, #-0xf0]
    // 0xe16a00: r0 = toList()
    //     0xe16a00: bl              #0xe16fc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::toList
    // 0xe16a04: mov             x3, x0
    // 0xe16a08: r2 = Null
    //     0xe16a08: mov             x2, NULL
    // 0xe16a0c: r1 = Null
    //     0xe16a0c: mov             x1, NULL
    // 0xe16a10: stur            x3, [fp, #-0xc8]
    // 0xe16a14: r4 = LoadClassIdInstr(r0)
    //     0xe16a14: ldur            x4, [x0, #-1]
    //     0xe16a18: ubfx            x4, x4, #0xc, #0x14
    // 0xe16a1c: sub             x4, x4, #0x74
    // 0xe16a20: cmp             x4, #3
    // 0xe16a24: b.ls            #0xe16a3c
    // 0xe16a28: r8 = Uint8List
    //     0xe16a28: add             x8, PP, #8, lsl #12  ; [pp+0x8578] Type: Uint8List
    //     0xe16a2c: ldr             x8, [x8, #0x578]
    // 0xe16a30: r3 = Null
    //     0xe16a30: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ac38] Null
    //     0xe16a34: ldr             x3, [x3, #0xc38]
    // 0xe16a38: r0 = Uint8List()
    //     0xe16a38: bl              #0x5cecb0  ; IsType_Uint8List_Stub
    // 0xe16a3c: r0 = JpegDecoder()
    //     0xe16a3c: bl              #0xa22490  ; AllocateJpegDecoderStub -> JpegDecoder (size=0x8)
    // 0xe16a40: mov             x1, x0
    // 0xe16a44: ldur            x2, [fp, #-0xc8]
    // 0xe16a48: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe16a48: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe16a4c: r0 = decode()
    //     0xe16a4c: bl              #0xdef044  ; [package:image/src/formats/jpeg_decoder.dart] JpegDecoder::decode
    // 0xe16a50: ldur            x1, [fp, #-0xe8]
    // 0xe16a54: LoadField: r7 = r1->field_5b
    //     0xe16a54: ldur            x7, [x1, #0x5b]
    // 0xe16a58: LoadField: r2 = r1->field_63
    //     0xe16a58: ldur            x2, [x1, #0x63]
    // 0xe16a5c: str             x2, [SP]
    // 0xe16a60: mov             x2, x0
    // 0xe16a64: ldur            x3, [fp, #-0xf8]
    // 0xe16a68: ldur            x5, [fp, #-0xe0]
    // 0xe16a6c: ldur            x6, [fp, #-0xd8]
    // 0xe16a70: r0 = _jpegToImage()
    //     0xe16a70: bl              #0xe16e60  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_jpegToImage
    // 0xe16a74: r0 = Null
    //     0xe16a74: mov             x0, NULL
    // 0xe16a78: LeaveFrame
    //     0xe16a78: mov             SP, fp
    //     0xe16a7c: ldp             fp, lr, [SP], #0x10
    // 0xe16a80: ret
    //     0xe16a80: ret             
    // 0xe16a84: r1 = Null
    //     0xe16a84: mov             x1, NULL
    // 0xe16a88: r2 = 4
    //     0xe16a88: mov             x2, #4
    // 0xe16a8c: r0 = AllocateArray()
    //     0xe16a8c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xe16a90: mov             x2, x0
    // 0xe16a94: r16 = "Unsupported Compression Type: "
    //     0xe16a94: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4ac48] "Unsupported Compression Type: "
    //     0xe16a98: ldr             x16, [x16, #0xc48]
    // 0xe16a9c: StoreField: r2->field_f = r16
    //     0xe16a9c: stur            w16, [x2, #0xf]
    // 0xe16aa0: r17 = -344
    //     0xe16aa0: mov             x17, #-0x158
    // 0xe16aa4: ldr             x3, [fp, x17]
    // 0xe16aa8: r0 = BoxInt64Instr(r3)
    //     0xe16aa8: sbfiz           x0, x3, #1, #0x1f
    //     0xe16aac: cmp             x3, x0, asr #1
    //     0xe16ab0: b.eq            #0xe16abc
    //     0xe16ab4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe16ab8: stur            x3, [x0, #7]
    // 0xe16abc: StoreField: r2->field_13 = r0
    //     0xe16abc: stur            w0, [x2, #0x13]
    // 0xe16ac0: str             x2, [SP]
    // 0xe16ac4: r0 = _interpolate()
    //     0xe16ac4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xe16ac8: stur            x0, [fp, #-0xc8]
    // 0xe16acc: r0 = ImageException()
    //     0xe16acc: bl              #0x70bfa0  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xe16ad0: mov             x1, x0
    // 0xe16ad4: ldur            x0, [fp, #-0xc8]
    // 0xe16ad8: StoreField: r1->field_7 = r0
    //     0xe16ad8: stur            w0, [x1, #7]
    // 0xe16adc: mov             x0, x1
    // 0xe16ae0: r0 = Throw()
    //     0xe16ae0: bl              #0xe54334  ; ThrowStub
    // 0xe16ae4: brk             #0
    // 0xe16ae8: r1 = Null
    //     0xe16ae8: mov             x1, NULL
    // 0xe16aec: r2 = 4
    //     0xe16aec: mov             x2, #4
    // 0xe16af0: r0 = AllocateArray()
    //     0xe16af0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xe16af4: mov             x2, x0
    // 0xe16af8: r16 = "Unsupported bitsPerSample: "
    //     0xe16af8: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4ac50] "Unsupported bitsPerSample: "
    //     0xe16afc: ldr             x16, [x16, #0xc50]
    // 0xe16b00: StoreField: r2->field_f = r16
    //     0xe16b00: stur            w16, [x2, #0xf]
    // 0xe16b04: r17 = -352
    //     0xe16b04: mov             x17, #-0x160
    // 0xe16b08: ldr             x3, [fp, x17]
    // 0xe16b0c: r0 = BoxInt64Instr(r3)
    //     0xe16b0c: sbfiz           x0, x3, #1, #0x1f
    //     0xe16b10: cmp             x3, x0, asr #1
    //     0xe16b14: b.eq            #0xe16b20
    //     0xe16b18: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe16b1c: stur            x3, [x0, #7]
    // 0xe16b20: StoreField: r2->field_13 = r0
    //     0xe16b20: stur            w0, [x2, #0x13]
    // 0xe16b24: str             x2, [SP]
    // 0xe16b28: r0 = _interpolate()
    //     0xe16b28: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xe16b2c: stur            x0, [fp, #-0xc8]
    // 0xe16b30: r0 = ImageException()
    //     0xe16b30: bl              #0x70bfa0  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xe16b34: mov             x1, x0
    // 0xe16b38: ldur            x0, [fp, #-0xc8]
    // 0xe16b3c: StoreField: r1->field_7 = r0
    //     0xe16b3c: stur            w0, [x1, #7]
    // 0xe16b40: mov             x0, x1
    // 0xe16b44: r0 = Throw()
    //     0xe16b44: bl              #0xe54334  ; ThrowStub
    // 0xe16b48: brk             #0
    // 0xe16b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe16b4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe16b50: b               #0xe14784
    // 0xe16b54: r9 = tilesX
    //     0xe16b54: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4abf8] Field <TiffImage.tilesX>: late (offset: 0x74)
    //     0xe16b58: ldr             x9, [x9, #0xbf8]
    // 0xe16b5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe16b5c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe16b60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe16b60: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe16b64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe16b64: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe16b68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe16b68: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe16b6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe16b6c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe16b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe16b70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe16b74: b               #0xe149d4
    // 0xe16b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe16b78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe16b7c: b               #0xe14a24
    // 0xe16b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe16b80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe16b84: b               #0xe14d4c
    // 0xe16b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe16b88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe16b8c: b               #0xe14d7c
    // 0xe16b90: SaveReg d0
    //     0xe16b90: str             q0, [SP, #-0x10]!
    // 0xe16b94: r0 = AllocateDouble()
    //     0xe16b94: bl              #0xe56004  ; AllocateDoubleStub
    // 0xe16b98: RestoreReg d0
    //     0xe16b98: ldr             q0, [SP], #0x10
    // 0xe16b9c: b               #0xe14e10
    // 0xe16ba0: SaveReg d0
    //     0xe16ba0: str             q0, [SP, #-0x10]!
    // 0xe16ba4: r0 = AllocateDouble()
    //     0xe16ba4: bl              #0xe56004  ; AllocateDoubleStub
    // 0xe16ba8: RestoreReg d0
    //     0xe16ba8: ldr             q0, [SP], #0x10
    // 0xe16bac: b               #0xe14e58
    // 0xe16bb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe16bb0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe16bb4: SaveReg d1
    //     0xe16bb4: str             q1, [SP, #-0x10]!
    // 0xe16bb8: r0 = AllocateDouble()
    //     0xe16bb8: bl              #0xe56004  ; AllocateDoubleStub
    // 0xe16bbc: RestoreReg d1
    //     0xe16bbc: ldr             q1, [SP], #0x10
    // 0xe16bc0: b               #0xe14ef0
    // 0xe16bc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe16bc4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe16bc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe16bc8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe16bcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe16bcc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe16bd0: stp             q1, q2, [SP, #-0x20]!
    // 0xe16bd4: SaveReg d0
    //     0xe16bd4: str             q0, [SP, #-0x10]!
    // 0xe16bd8: stp             x9, x10, [SP, #-0x10]!
    // 0xe16bdc: stp             x4, x8, [SP, #-0x10]!
    // 0xe16be0: SaveReg r1
    //     0xe16be0: str             x1, [SP, #-8]!
    // 0xe16be4: r0 = AllocateDouble()
    //     0xe16be4: bl              #0xe56004  ; AllocateDoubleStub
    // 0xe16be8: mov             x5, x0
    // 0xe16bec: RestoreReg r1
    //     0xe16bec: ldr             x1, [SP], #8
    // 0xe16bf0: ldp             x4, x8, [SP], #0x10
    // 0xe16bf4: ldp             x9, x10, [SP], #0x10
    // 0xe16bf8: RestoreReg d0
    //     0xe16bf8: ldr             q0, [SP], #0x10
    // 0xe16bfc: ldp             q1, q2, [SP], #0x20
    // 0xe16c00: b               #0xe15784
    // 0xe16c04: stp             q0, q1, [SP, #-0x20]!
    // 0xe16c08: stp             x9, x10, [SP, #-0x10]!
    // 0xe16c0c: stp             x5, x8, [SP, #-0x10]!
    // 0xe16c10: stp             x1, x4, [SP, #-0x10]!
    // 0xe16c14: r0 = AllocateDouble()
    //     0xe16c14: bl              #0xe56004  ; AllocateDoubleStub
    // 0xe16c18: mov             x6, x0
    // 0xe16c1c: ldp             x1, x4, [SP], #0x10
    // 0xe16c20: ldp             x5, x8, [SP], #0x10
    // 0xe16c24: ldp             x9, x10, [SP], #0x10
    // 0xe16c28: ldp             q0, q1, [SP], #0x20
    // 0xe16c2c: b               #0xe157ac
    // 0xe16c30: SaveReg d0
    //     0xe16c30: str             q0, [SP, #-0x10]!
    // 0xe16c34: stp             x9, x10, [SP, #-0x10]!
    // 0xe16c38: stp             x6, x8, [SP, #-0x10]!
    // 0xe16c3c: stp             x4, x5, [SP, #-0x10]!
    // 0xe16c40: SaveReg r1
    //     0xe16c40: str             x1, [SP, #-8]!
    // 0xe16c44: r0 = AllocateDouble()
    //     0xe16c44: bl              #0xe56004  ; AllocateDoubleStub
    // 0xe16c48: mov             x7, x0
    // 0xe16c4c: RestoreReg r1
    //     0xe16c4c: ldr             x1, [SP], #8
    // 0xe16c50: ldp             x4, x5, [SP], #0x10
    // 0xe16c54: ldp             x6, x8, [SP], #0x10
    // 0xe16c58: ldp             x9, x10, [SP], #0x10
    // 0xe16c5c: RestoreReg d0
    //     0xe16c5c: ldr             q0, [SP], #0x10
    // 0xe16c60: b               #0xe157d4
    // 0xe16c64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe16c64: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe16c68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe16c68: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe16c6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe16c6c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe16c70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe16c70: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe16c74: stp             q2, q3, [SP, #-0x20]!
    // 0xe16c78: stp             q0, q1, [SP, #-0x20]!
    // 0xe16c7c: stp             x9, x10, [SP, #-0x10]!
    // 0xe16c80: stp             x4, x8, [SP, #-0x10]!
    // 0xe16c84: SaveReg r1
    //     0xe16c84: str             x1, [SP, #-8]!
    // 0xe16c88: r0 = AllocateDouble()
    //     0xe16c88: bl              #0xe56004  ; AllocateDoubleStub
    // 0xe16c8c: mov             x5, x0
    // 0xe16c90: RestoreReg r1
    //     0xe16c90: ldr             x1, [SP], #8
    // 0xe16c94: ldp             x4, x8, [SP], #0x10
    // 0xe16c98: ldp             x9, x10, [SP], #0x10
    // 0xe16c9c: ldp             q0, q1, [SP], #0x20
    // 0xe16ca0: ldp             q2, q3, [SP], #0x20
    // 0xe16ca4: b               #0xe15fa8
    // 0xe16ca8: stp             q1, q2, [SP, #-0x20]!
    // 0xe16cac: SaveReg d0
    //     0xe16cac: str             q0, [SP, #-0x10]!
    // 0xe16cb0: stp             x9, x10, [SP, #-0x10]!
    // 0xe16cb4: stp             x5, x8, [SP, #-0x10]!
    // 0xe16cb8: stp             x1, x4, [SP, #-0x10]!
    // 0xe16cbc: r0 = AllocateDouble()
    //     0xe16cbc: bl              #0xe56004  ; AllocateDoubleStub
    // 0xe16cc0: mov             x6, x0
    // 0xe16cc4: ldp             x1, x4, [SP], #0x10
    // 0xe16cc8: ldp             x5, x8, [SP], #0x10
    // 0xe16ccc: ldp             x9, x10, [SP], #0x10
    // 0xe16cd0: RestoreReg d0
    //     0xe16cd0: ldr             q0, [SP], #0x10
    // 0xe16cd4: ldp             q1, q2, [SP], #0x20
    // 0xe16cd8: b               #0xe15fd0
    // 0xe16cdc: stp             q0, q1, [SP, #-0x20]!
    // 0xe16ce0: stp             x9, x10, [SP, #-0x10]!
    // 0xe16ce4: stp             x6, x8, [SP, #-0x10]!
    // 0xe16ce8: stp             x4, x5, [SP, #-0x10]!
    // 0xe16cec: SaveReg r1
    //     0xe16cec: str             x1, [SP, #-8]!
    // 0xe16cf0: r0 = AllocateDouble()
    //     0xe16cf0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xe16cf4: mov             x7, x0
    // 0xe16cf8: RestoreReg r1
    //     0xe16cf8: ldr             x1, [SP], #8
    // 0xe16cfc: ldp             x4, x5, [SP], #0x10
    // 0xe16d00: ldp             x6, x8, [SP], #0x10
    // 0xe16d04: ldp             x9, x10, [SP], #0x10
    // 0xe16d08: ldp             q0, q1, [SP], #0x20
    // 0xe16d0c: b               #0xe15ff8
    // 0xe16d10: SaveReg d0
    //     0xe16d10: str             q0, [SP, #-0x10]!
    // 0xe16d14: stp             x9, x10, [SP, #-0x10]!
    // 0xe16d18: stp             x7, x8, [SP, #-0x10]!
    // 0xe16d1c: stp             x5, x6, [SP, #-0x10]!
    // 0xe16d20: stp             x1, x4, [SP, #-0x10]!
    // 0xe16d24: r0 = AllocateDouble()
    //     0xe16d24: bl              #0xe56004  ; AllocateDoubleStub
    // 0xe16d28: ldp             x1, x4, [SP], #0x10
    // 0xe16d2c: ldp             x5, x6, [SP], #0x10
    // 0xe16d30: ldp             x7, x8, [SP], #0x10
    // 0xe16d34: ldp             x9, x10, [SP], #0x10
    // 0xe16d38: RestoreReg d0
    //     0xe16d38: ldr             q0, [SP], #0x10
    // 0xe16d3c: b               #0xe16020
    // 0xe16d40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe16d40: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe16d44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe16d44: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe16d48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe16d48: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _jpegToImage(/* No info */) {
    // ** addr: 0xe16e60, size: 0x164
    // 0xe16e60: EnterFrame
    //     0xe16e60: stp             fp, lr, [SP, #-0x10]!
    //     0xe16e64: mov             fp, SP
    // 0xe16e68: AllocStack(0x50)
    //     0xe16e68: sub             SP, SP, #0x50
    // 0xe16e6c: SetupParameters(dynamic _ /* r2 => r8, fp-0x28 */, dynamic _ /* r3 => r4, fp-0x30 */, dynamic _ /* r5 => r5, fp-0x38 */, dynamic _ /* r6 => r6, fp-0x40 */, dynamic _ /* r7 => r7, fp-0x48 */)
    //     0xe16e6c: mov             x8, x2
    //     0xe16e70: mov             x4, x3
    //     0xe16e74: stur            x2, [fp, #-0x28]
    //     0xe16e78: stur            x3, [fp, #-0x30]
    //     0xe16e7c: stur            x5, [fp, #-0x38]
    //     0xe16e80: stur            x6, [fp, #-0x40]
    //     0xe16e84: stur            x7, [fp, #-0x48]
    // 0xe16e88: CheckStackOverflow
    //     0xe16e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe16e8c: cmp             SP, x16
    //     0xe16e90: b.ls            #0xe16fac
    // 0xe16e94: r10 = 0
    //     0xe16e94: mov             x10, #0
    // 0xe16e98: ldr             x9, [fp, #0x10]
    // 0xe16e9c: stur            x10, [fp, #-0x20]
    // 0xe16ea0: CheckStackOverflow
    //     0xe16ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe16ea4: cmp             SP, x16
    //     0xe16ea8: b.ls            #0xe16fb4
    // 0xe16eac: cmp             x10, x9
    // 0xe16eb0: b.ge            #0xe16f9c
    // 0xe16eb4: add             x11, x10, x6
    // 0xe16eb8: stur            x11, [fp, #-0x18]
    // 0xe16ebc: r12 = 0
    //     0xe16ebc: mov             x12, #0
    // 0xe16ec0: stur            x12, [fp, #-0x10]
    // 0xe16ec4: CheckStackOverflow
    //     0xe16ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe16ec8: cmp             SP, x16
    //     0xe16ecc: b.ls            #0xe16fbc
    // 0xe16ed0: cmp             x12, x7
    // 0xe16ed4: b.ge            #0xe16f7c
    // 0xe16ed8: add             x13, x12, x5
    // 0xe16edc: stur            x13, [fp, #-8]
    // 0xe16ee0: LoadField: r1 = r8->field_b
    //     0xe16ee0: ldur            w1, [x8, #0xb]
    // 0xe16ee4: DecompressPointer r1
    //     0xe16ee4: add             x1, x1, HEAP, lsl #32
    // 0xe16ee8: cmp             w1, NULL
    // 0xe16eec: b.ne            #0xe16ef8
    // 0xe16ef0: r0 = Null
    //     0xe16ef0: mov             x0, NULL
    // 0xe16ef4: b               #0xe16f20
    // 0xe16ef8: r0 = LoadClassIdInstr(r1)
    //     0xe16ef8: ldur            x0, [x1, #-1]
    //     0xe16efc: ubfx            x0, x0, #0xc, #0x14
    // 0xe16f00: str             NULL, [SP]
    // 0xe16f04: mov             x2, x12
    // 0xe16f08: mov             x3, x10
    // 0xe16f0c: r4 = const [0, 0x4, 0x1, 0x4, null]
    //     0xe16f0c: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cb78] List(5) [0, 0x4, 0x1, 0x4, Null]
    //     0xe16f10: ldr             x4, [x4, #0xb78]
    // 0xe16f14: r0 = GDT[cid_x0 + 0x7e3]()
    //     0xe16f14: add             lr, x0, #0x7e3
    //     0xe16f18: ldr             lr, [x21, lr, lsl #3]
    //     0xe16f1c: blr             lr
    // 0xe16f20: cmp             w0, NULL
    // 0xe16f24: b.ne            #0xe16f38
    // 0xe16f28: r1 = <num>
    //     0xe16f28: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0xe16f2c: r0 = PixelUndefined()
    //     0xe16f2c: bl              #0x706ca8  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0xe16f30: mov             x5, x0
    // 0xe16f34: b               #0xe16f3c
    // 0xe16f38: mov             x5, x0
    // 0xe16f3c: ldur            x0, [fp, #-0x10]
    // 0xe16f40: ldur            x1, [fp, #-0x30]
    // 0xe16f44: ldur            x2, [fp, #-8]
    // 0xe16f48: ldur            x3, [fp, #-0x18]
    // 0xe16f4c: r0 = setPixel()
    //     0xe16f4c: bl              #0x70edd4  ; [package:image/src/image/image.dart] Image::setPixel
    // 0xe16f50: ldur            x1, [fp, #-0x10]
    // 0xe16f54: add             x12, x1, #1
    // 0xe16f58: ldur            x8, [fp, #-0x28]
    // 0xe16f5c: ldur            x4, [fp, #-0x30]
    // 0xe16f60: ldur            x5, [fp, #-0x38]
    // 0xe16f64: ldur            x6, [fp, #-0x40]
    // 0xe16f68: ldur            x7, [fp, #-0x48]
    // 0xe16f6c: ldr             x9, [fp, #0x10]
    // 0xe16f70: ldur            x10, [fp, #-0x20]
    // 0xe16f74: ldur            x11, [fp, #-0x18]
    // 0xe16f78: b               #0xe16ec0
    // 0xe16f7c: mov             x1, x10
    // 0xe16f80: add             x10, x1, #1
    // 0xe16f84: ldur            x8, [fp, #-0x28]
    // 0xe16f88: ldur            x4, [fp, #-0x30]
    // 0xe16f8c: ldur            x5, [fp, #-0x38]
    // 0xe16f90: ldur            x6, [fp, #-0x40]
    // 0xe16f94: ldur            x7, [fp, #-0x48]
    // 0xe16f98: b               #0xe16e98
    // 0xe16f9c: r0 = Null
    //     0xe16f9c: mov             x0, NULL
    // 0xe16fa0: LeaveFrame
    //     0xe16fa0: mov             SP, fp
    //     0xe16fa4: ldp             fp, lr, [SP], #0x10
    // 0xe16fa8: ret
    //     0xe16fa8: ret             
    // 0xe16fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe16fac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe16fb0: b               #0xe16e94
    // 0xe16fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe16fb4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe16fb8: b               #0xe16eac
    // 0xe16fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe16fbc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe16fc0: b               #0xe16ed0
  }
  _ _decodePackBits(/* No info */) {
    // ** addr: 0xe170ac, size: 0x398
    // 0xe170ac: EnterFrame
    //     0xe170ac: stp             fp, lr, [SP, #-0x10]!
    //     0xe170b0: mov             fp, SP
    // 0xe170b4: AllocStack(0x78)
    //     0xe170b4: sub             SP, SP, #0x78
    // 0xe170b8: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0xe170b8: stur            x2, [fp, #-0x18]
    //     0xe170bc: stur            x3, [fp, #-0x20]
    //     0xe170c0: stur            x5, [fp, #-0x28]
    // 0xe170c4: CheckStackOverflow
    //     0xe170c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe170c8: cmp             SP, x16
    //     0xe170cc: b.ls            #0xe1741c
    // 0xe170d0: r0 = 0
    //     0xe170d0: mov             x0, #0
    // 0xe170d4: r4 = 0
    //     0xe170d4: mov             x4, #0
    // 0xe170d8: stur            x4, [fp, #-0x10]
    // 0xe170dc: CheckStackOverflow
    //     0xe170dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe170e0: cmp             SP, x16
    //     0xe170e4: b.ls            #0xe17424
    // 0xe170e8: cmp             x4, x3
    // 0xe170ec: b.ge            #0xe1740c
    // 0xe170f0: add             x6, x0, #1
    // 0xe170f4: stur            x6, [fp, #-8]
    // 0xe170f8: LoadField: r7 = r2->field_7
    //     0xe170f8: ldur            w7, [x2, #7]
    // 0xe170fc: DecompressPointer r7
    //     0xe170fc: add             x7, x7, HEAP, lsl #32
    // 0xe17100: LoadField: r1 = r2->field_1b
    //     0xe17100: ldur            x1, [x2, #0x1b]
    // 0xe17104: add             x8, x1, x0
    // 0xe17108: r0 = BoxInt64Instr(r8)
    //     0xe17108: sbfiz           x0, x8, #1, #0x1f
    //     0xe1710c: cmp             x8, x0, asr #1
    //     0xe17110: b.eq            #0xe1711c
    //     0xe17114: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe17118: stur            x8, [x0, #7]
    // 0xe1711c: r1 = LoadClassIdInstr(r7)
    //     0xe1711c: ldur            x1, [x7, #-1]
    //     0xe17120: ubfx            x1, x1, #0xc, #0x14
    // 0xe17124: stp             x0, x7, [SP]
    // 0xe17128: mov             x0, x1
    // 0xe1712c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe1712c: mov             x17, #0xb6b0
    //     0xe17130: add             lr, x0, x17
    //     0xe17134: ldr             lr, [x21, lr, lsl #3]
    //     0xe17138: blr             lr
    // 0xe1713c: stur            x0, [fp, #-0x30]
    // 0xe17140: r0 = InitLateStaticField(0x14a0) // [package:image/src/util/bit_utils.dart] ::__uint8
    //     0xe17140: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xe17144: ldr             x0, [x0, #0x2940]
    //     0xe17148: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xe1714c: cmp             w0, w16
    //     0xe17150: b.ne            #0xe17160
    //     0xe17154: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a7c8] Field <::.__uint8@1697342733>: static late final (offset: 0x14a0)
    //     0xe17158: ldr             x2, [x2, #0x7c8]
    //     0xe1715c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xe17160: mov             x2, x0
    // 0xe17164: LoadField: r0 = r2->field_13
    //     0xe17164: ldur            w0, [x2, #0x13]
    // 0xe17168: r1 = LoadInt32Instr(r0)
    //     0xe17168: sbfx            x1, x0, #1, #0x1f
    // 0xe1716c: mov             x0, x1
    // 0xe17170: r1 = 0
    //     0xe17170: mov             x1, #0
    // 0xe17174: cmp             x1, x0
    // 0xe17178: b.hs            #0xe1742c
    // 0xe1717c: ldur            x0, [fp, #-0x30]
    // 0xe17180: r1 = LoadInt32Instr(r0)
    //     0xe17180: sbfx            x1, x0, #1, #0x1f
    //     0xe17184: tbz             w0, #0, #0xe1718c
    //     0xe17188: ldur            x1, [x0, #7]
    // 0xe1718c: ArrayStore: r2[0] = r1  ; TypeUnknown_1
    //     0xe1718c: strb            w1, [x2, #0x17]
    // 0xe17190: r0 = InitLateStaticField(0x14a4) // [package:image/src/util/bit_utils.dart] ::__uint8ToInt8
    //     0xe17190: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xe17194: ldr             x0, [x0, #0x2948]
    //     0xe17198: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xe1719c: cmp             w0, w16
    //     0xe171a0: b.ne            #0xe171b0
    //     0xe171a4: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a7d0] Field <::.__uint8ToInt8@1697342733>: static late final (offset: 0x14a4)
    //     0xe171a8: ldr             x2, [x2, #0x7d0]
    //     0xe171ac: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xe171b0: mov             x2, x0
    // 0xe171b4: LoadField: r0 = r2->field_13
    //     0xe171b4: ldur            w0, [x2, #0x13]
    // 0xe171b8: r1 = LoadInt32Instr(r0)
    //     0xe171b8: sbfx            x1, x0, #1, #0x1f
    // 0xe171bc: mov             x0, x1
    // 0xe171c0: r1 = 0
    //     0xe171c0: mov             x1, #0
    // 0xe171c4: cmp             x1, x0
    // 0xe171c8: b.hs            #0xe17430
    // 0xe171cc: LoadField: r0 = r2->field_7
    //     0xe171cc: ldur            x0, [x2, #7]
    // 0xe171d0: ldrsb           x2, [x0]
    // 0xe171d4: stur            x2, [fp, #-0x60]
    // 0xe171d8: tbnz            x2, #0x3f, #0xe172d8
    // 0xe171dc: cmp             x2, #0x7f
    // 0xe171e0: b.gt            #0xe172d8
    // 0xe171e4: add             x3, x2, #1
    // 0xe171e8: stur            x3, [fp, #-0x58]
    // 0xe171ec: ldur            x0, [fp, #-8]
    // 0xe171f0: ldur            x6, [fp, #-0x10]
    // 0xe171f4: r5 = 0
    //     0xe171f4: mov             x5, #0
    // 0xe171f8: ldur            x4, [fp, #-0x18]
    // 0xe171fc: ldur            x2, [fp, #-0x28]
    // 0xe17200: stur            x6, [fp, #-0x48]
    // 0xe17204: stur            x5, [fp, #-0x50]
    // 0xe17208: CheckStackOverflow
    //     0xe17208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe1720c: cmp             SP, x16
    //     0xe17210: b.ls            #0xe17434
    // 0xe17214: cmp             x5, x3
    // 0xe17218: b.ge            #0xe172cc
    // 0xe1721c: add             x7, x6, #1
    // 0xe17220: stur            x7, [fp, #-0x40]
    // 0xe17224: add             x8, x0, #1
    // 0xe17228: stur            x8, [fp, #-0x38]
    // 0xe1722c: LoadField: r9 = r4->field_7
    //     0xe1722c: ldur            w9, [x4, #7]
    // 0xe17230: DecompressPointer r9
    //     0xe17230: add             x9, x9, HEAP, lsl #32
    // 0xe17234: LoadField: r1 = r4->field_1b
    //     0xe17234: ldur            x1, [x4, #0x1b]
    // 0xe17238: add             x10, x1, x0
    // 0xe1723c: r0 = BoxInt64Instr(r10)
    //     0xe1723c: sbfiz           x0, x10, #1, #0x1f
    //     0xe17240: cmp             x10, x0, asr #1
    //     0xe17244: b.eq            #0xe17250
    //     0xe17248: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1724c: stur            x10, [x0, #7]
    // 0xe17250: r1 = LoadClassIdInstr(r9)
    //     0xe17250: ldur            x1, [x9, #-1]
    //     0xe17254: ubfx            x1, x1, #0xc, #0x14
    // 0xe17258: stp             x0, x9, [SP]
    // 0xe1725c: mov             x0, x1
    // 0xe17260: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe17260: mov             x17, #0xb6b0
    //     0xe17264: add             lr, x0, x17
    //     0xe17268: ldr             lr, [x21, lr, lsl #3]
    //     0xe1726c: blr             lr
    // 0xe17270: mov             x3, x0
    // 0xe17274: ldur            x2, [fp, #-0x48]
    // 0xe17278: r0 = BoxInt64Instr(r2)
    //     0xe17278: sbfiz           x0, x2, #1, #0x1f
    //     0xe1727c: cmp             x2, x0, asr #1
    //     0xe17280: b.eq            #0xe1728c
    //     0xe17284: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe17288: stur            x2, [x0, #7]
    // 0xe1728c: ldur            x1, [fp, #-0x28]
    // 0xe17290: r2 = LoadClassIdInstr(r1)
    //     0xe17290: ldur            x2, [x1, #-1]
    //     0xe17294: ubfx            x2, x2, #0xc, #0x14
    // 0xe17298: stp             x0, x1, [SP, #8]
    // 0xe1729c: str             x3, [SP]
    // 0xe172a0: mov             x0, x2
    // 0xe172a4: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0xe172a4: mov             x17, #0xd3fa
    //     0xe172a8: add             lr, x0, x17
    //     0xe172ac: ldr             lr, [x21, lr, lsl #3]
    //     0xe172b0: blr             lr
    // 0xe172b4: ldur            x0, [fp, #-0x50]
    // 0xe172b8: add             x5, x0, #1
    // 0xe172bc: ldur            x0, [fp, #-0x38]
    // 0xe172c0: ldur            x6, [fp, #-0x40]
    // 0xe172c4: ldur            x3, [fp, #-0x58]
    // 0xe172c8: b               #0xe171f8
    // 0xe172cc: mov             x2, x6
    // 0xe172d0: mov             x4, x2
    // 0xe172d4: b               #0xe173fc
    // 0xe172d8: cmn             x2, #1
    // 0xe172dc: b.gt            #0xe173e4
    // 0xe172e0: cmn             x2, #0x7f
    // 0xe172e4: b.lt            #0xe173dc
    // 0xe172e8: ldur            x3, [fp, #-0x18]
    // 0xe172ec: ldur            x0, [fp, #-8]
    // 0xe172f0: add             x4, x0, #1
    // 0xe172f4: stur            x4, [fp, #-0x38]
    // 0xe172f8: LoadField: r5 = r3->field_7
    //     0xe172f8: ldur            w5, [x3, #7]
    // 0xe172fc: DecompressPointer r5
    //     0xe172fc: add             x5, x5, HEAP, lsl #32
    // 0xe17300: LoadField: r1 = r3->field_1b
    //     0xe17300: ldur            x1, [x3, #0x1b]
    // 0xe17304: add             x6, x1, x0
    // 0xe17308: r0 = BoxInt64Instr(r6)
    //     0xe17308: sbfiz           x0, x6, #1, #0x1f
    //     0xe1730c: cmp             x6, x0, asr #1
    //     0xe17310: b.eq            #0xe1731c
    //     0xe17314: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe17318: stur            x6, [x0, #7]
    // 0xe1731c: r1 = LoadClassIdInstr(r5)
    //     0xe1731c: ldur            x1, [x5, #-1]
    //     0xe17320: ubfx            x1, x1, #0xc, #0x14
    // 0xe17324: stp             x0, x5, [SP]
    // 0xe17328: mov             x0, x1
    // 0xe1732c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe1732c: mov             x17, #0xb6b0
    //     0xe17330: add             lr, x0, x17
    //     0xe17334: ldr             lr, [x21, lr, lsl #3]
    //     0xe17338: blr             lr
    // 0xe1733c: mov             x2, x0
    // 0xe17340: ldur            x0, [fp, #-0x60]
    // 0xe17344: stur            x2, [fp, #-0x30]
    // 0xe17348: neg             x1, x0
    // 0xe1734c: add             x3, x1, #1
    // 0xe17350: stur            x3, [fp, #-0x50]
    // 0xe17354: ldur            x6, [fp, #-0x10]
    // 0xe17358: r5 = 0
    //     0xe17358: mov             x5, #0
    // 0xe1735c: ldur            x4, [fp, #-0x28]
    // 0xe17360: stur            x5, [fp, #-0x48]
    // 0xe17364: CheckStackOverflow
    //     0xe17364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe17368: cmp             SP, x16
    //     0xe1736c: b.ls            #0xe1743c
    // 0xe17370: cmp             x5, x3
    // 0xe17374: b.ge            #0xe173d0
    // 0xe17378: add             x7, x6, #1
    // 0xe1737c: stur            x7, [fp, #-0x40]
    // 0xe17380: r0 = BoxInt64Instr(r6)
    //     0xe17380: sbfiz           x0, x6, #1, #0x1f
    //     0xe17384: cmp             x6, x0, asr #1
    //     0xe17388: b.eq            #0xe17394
    //     0xe1738c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe17390: stur            x6, [x0, #7]
    // 0xe17394: r1 = LoadClassIdInstr(r4)
    //     0xe17394: ldur            x1, [x4, #-1]
    //     0xe17398: ubfx            x1, x1, #0xc, #0x14
    // 0xe1739c: stp             x0, x4, [SP, #8]
    // 0xe173a0: str             x2, [SP]
    // 0xe173a4: mov             x0, x1
    // 0xe173a8: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0xe173a8: mov             x17, #0xd3fa
    //     0xe173ac: add             lr, x0, x17
    //     0xe173b0: ldr             lr, [x21, lr, lsl #3]
    //     0xe173b4: blr             lr
    // 0xe173b8: ldur            x1, [fp, #-0x48]
    // 0xe173bc: add             x5, x1, #1
    // 0xe173c0: ldur            x6, [fp, #-0x40]
    // 0xe173c4: ldur            x3, [fp, #-0x50]
    // 0xe173c8: ldur            x2, [fp, #-0x30]
    // 0xe173cc: b               #0xe1735c
    // 0xe173d0: ldur            x2, [fp, #-0x38]
    // 0xe173d4: mov             x1, x6
    // 0xe173d8: b               #0xe173f4
    // 0xe173dc: ldur            x0, [fp, #-8]
    // 0xe173e0: b               #0xe173e8
    // 0xe173e4: ldur            x0, [fp, #-8]
    // 0xe173e8: add             x1, x0, #1
    // 0xe173ec: mov             x2, x1
    // 0xe173f0: ldur            x1, [fp, #-0x10]
    // 0xe173f4: mov             x0, x2
    // 0xe173f8: mov             x4, x1
    // 0xe173fc: ldur            x2, [fp, #-0x18]
    // 0xe17400: ldur            x3, [fp, #-0x20]
    // 0xe17404: ldur            x5, [fp, #-0x28]
    // 0xe17408: b               #0xe170d8
    // 0xe1740c: r0 = Null
    //     0xe1740c: mov             x0, NULL
    // 0xe17410: LeaveFrame
    //     0xe17410: mov             SP, fp
    //     0xe17414: ldp             fp, lr, [SP], #0x10
    // 0xe17418: ret
    //     0xe17418: ret             
    // 0xe1741c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe1741c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe17420: b               #0xe170d0
    // 0xe17424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe17424: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe17428: b               #0xe170e8
    // 0xe1742c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe1742c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe17430: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe17430: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe17434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe17434: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe17438: b               #0xe17214
    // 0xe1743c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe1743c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe17440: b               #0xe17370
  }
  _ _decodeBilevelTile(/* No info */) {
    // ** addr: 0xe18120, size: 0xa20
    // 0xe18120: EnterFrame
    //     0xe18120: stp             fp, lr, [SP, #-0x10]!
    //     0xe18124: mov             fp, SP
    // 0xe18128: AllocStack(0x130)
    //     0xe18128: sub             SP, SP, #0x130
    // 0xe1812c: SetupParameters(TiffImage this /* r1 => r4, fp-0xd8 */, dynamic _ /* r2 => r3, fp-0xe0 */, dynamic _ /* r3 => r2, fp-0xe8 */)
    //     0xe1812c: mov             x4, x1
    //     0xe18130: stur            x2, [fp, #-0xe0]
    //     0xe18134: mov             x16, x3
    //     0xe18138: mov             x3, x2
    //     0xe1813c: mov             x2, x16
    //     0xe18140: stur            x1, [fp, #-0xd8]
    //     0xe18144: stur            x2, [fp, #-0xe8]
    // 0xe18148: CheckStackOverflow
    //     0xe18148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe1814c: cmp             SP, x16
    //     0xe18150: b.ls            #0xe18afc
    // 0xe18154: LoadField: r0 = r4->field_73
    //     0xe18154: ldur            w0, [x4, #0x73]
    // 0xe18158: DecompressPointer r0
    //     0xe18158: add             x0, x0, HEAP, lsl #32
    // 0xe1815c: r16 = Sentinel
    //     0xe1815c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe18160: cmp             w0, w16
    // 0xe18164: b.eq            #0xe18b04
    // 0xe18168: r1 = LoadInt32Instr(r0)
    //     0xe18168: sbfx            x1, x0, #1, #0x1f
    //     0xe1816c: tbz             w0, #0, #0xe18174
    //     0xe18170: ldur            x1, [x0, #7]
    // 0xe18174: mul             x0, x6, x1
    // 0xe18178: add             x7, x0, x5
    // 0xe1817c: LoadField: r8 = r4->field_6b
    //     0xe1817c: ldur            w8, [x4, #0x6b]
    // 0xe18180: DecompressPointer r8
    //     0xe18180: add             x8, x8, HEAP, lsl #32
    // 0xe18184: cmp             w8, NULL
    // 0xe18188: b.eq            #0xe18b10
    // 0xe1818c: LoadField: r0 = r8->field_b
    //     0xe1818c: ldur            w0, [x8, #0xb]
    // 0xe18190: r1 = LoadInt32Instr(r0)
    //     0xe18190: sbfx            x1, x0, #1, #0x1f
    // 0xe18194: mov             x0, x1
    // 0xe18198: mov             x1, x7
    // 0xe1819c: cmp             x1, x0
    // 0xe181a0: b.hs            #0xe18b14
    // 0xe181a4: LoadField: r0 = r8->field_f
    //     0xe181a4: ldur            w0, [x8, #0xf]
    // 0xe181a8: DecompressPointer r0
    //     0xe181a8: add             x0, x0, HEAP, lsl #32
    // 0xe181ac: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0xe181ac: add             x16, x0, x7, lsl #2
    //     0xe181b0: ldur            w1, [x16, #0xf]
    // 0xe181b4: DecompressPointer r1
    //     0xe181b4: add             x1, x1, HEAP, lsl #32
    // 0xe181b8: r0 = LoadInt32Instr(r1)
    //     0xe181b8: sbfx            x0, x1, #1, #0x1f
    //     0xe181bc: tbz             w1, #0, #0xe181c4
    //     0xe181c0: ldur            x0, [x1, #7]
    // 0xe181c4: StoreField: r3->field_1b = r0
    //     0xe181c4: stur            x0, [x3, #0x1b]
    // 0xe181c8: LoadField: r8 = r4->field_5b
    //     0xe181c8: ldur            x8, [x4, #0x5b]
    // 0xe181cc: mul             x9, x5, x8
    // 0xe181d0: stur            x9, [fp, #-0xd0]
    // 0xe181d4: LoadField: r5 = r4->field_63
    //     0xe181d4: ldur            x5, [x4, #0x63]
    // 0xe181d8: mul             x10, x6, x5
    // 0xe181dc: stur            x10, [fp, #-0xc8]
    // 0xe181e0: LoadField: r6 = r4->field_6f
    //     0xe181e0: ldur            w6, [x4, #0x6f]
    // 0xe181e4: DecompressPointer r6
    //     0xe181e4: add             x6, x6, HEAP, lsl #32
    // 0xe181e8: cmp             w6, NULL
    // 0xe181ec: b.eq            #0xe18b18
    // 0xe181f0: LoadField: r0 = r6->field_b
    //     0xe181f0: ldur            w0, [x6, #0xb]
    // 0xe181f4: r1 = LoadInt32Instr(r0)
    //     0xe181f4: sbfx            x1, x0, #1, #0x1f
    // 0xe181f8: mov             x0, x1
    // 0xe181fc: mov             x1, x7
    // 0xe18200: cmp             x1, x0
    // 0xe18204: b.hs            #0xe18b1c
    // 0xe18208: LoadField: r0 = r6->field_f
    //     0xe18208: ldur            w0, [x6, #0xf]
    // 0xe1820c: DecompressPointer r0
    //     0xe1820c: add             x0, x0, HEAP, lsl #32
    // 0xe18210: ArrayLoad: r6 = r0[r7]  ; Unknown_4
    //     0xe18210: add             x16, x0, x7, lsl #2
    //     0xe18214: ldur            w6, [x16, #0xf]
    // 0xe18218: DecompressPointer r6
    //     0xe18218: add             x6, x6, HEAP, lsl #32
    // 0xe1821c: stur            x6, [fp, #-0xf0]
    // 0xe18220: LoadField: r0 = r4->field_1f
    //     0xe18220: ldur            x0, [x4, #0x1f]
    // 0xe18224: r17 = -280
    //     0xe18224: mov             x17, #-0x118
    // 0xe18228: str             x0, [fp, x17]
    // 0xe1822c: r17 = 32773
    //     0xe1822c: mov             x17, #0x8005
    // 0xe18230: cmp             x0, x17
    // 0xe18234: b.ne            #0xe182cc
    // 0xe18238: tst             x8, #7
    // 0xe1823c: b.ne            #0xe18254
    // 0xe18240: r0 = 8
    //     0xe18240: mov             x0, #8
    // 0xe18244: sdiv            x1, x8, x0
    // 0xe18248: mul             x0, x1, x5
    // 0xe1824c: mov             x6, x0
    // 0xe18250: b               #0xe18268
    // 0xe18254: r0 = 8
    //     0xe18254: mov             x0, #8
    // 0xe18258: sdiv            x1, x8, x0
    // 0xe1825c: add             x0, x1, #1
    // 0xe18260: mul             x1, x0, x5
    // 0xe18264: mov             x6, x1
    // 0xe18268: stur            x6, [fp, #-0xc0]
    // 0xe1826c: mul             x7, x8, x5
    // 0xe18270: r0 = BoxInt64Instr(r7)
    //     0xe18270: sbfiz           x0, x7, #1, #0x1f
    //     0xe18274: cmp             x7, x0, asr #1
    //     0xe18278: b.eq            #0xe18284
    //     0xe1827c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe18280: stur            x7, [x0, #7]
    // 0xe18284: stur            x0, [fp, #-0xb8]
    // 0xe18288: r0 = InputBuffer()
    //     0xe18288: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe1828c: ldur            x4, [fp, #-0xb8]
    // 0xe18290: stur            x0, [fp, #-0xb8]
    // 0xe18294: r0 = AllocateUint8Array()
    //     0xe18294: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0xe18298: ldur            x1, [fp, #-0xb8]
    // 0xe1829c: mov             x2, x0
    // 0xe182a0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe182a0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe182a4: r0 = InputBuffer()
    //     0xe182a4: bl              #0xa19a7c  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xe182a8: ldur            x0, [fp, #-0xb8]
    // 0xe182ac: LoadField: r5 = r0->field_7
    //     0xe182ac: ldur            w5, [x0, #7]
    // 0xe182b0: DecompressPointer r5
    //     0xe182b0: add             x5, x5, HEAP, lsl #32
    // 0xe182b4: ldur            x1, [fp, #-0xd8]
    // 0xe182b8: ldur            x2, [fp, #-0xe0]
    // 0xe182bc: ldur            x3, [fp, #-0xc0]
    // 0xe182c0: r0 = _decodePackBits()
    //     0xe182c0: bl              #0xe170ac  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::_decodePackBits
    // 0xe182c4: ldur            x1, [fp, #-0xb8]
    // 0xe182c8: b               #0xe18824
    // 0xe182cc: cmp             x0, #5
    // 0xe182d0: b.ne            #0xe18550
    // 0xe182d4: ldur            x2, [fp, #-0xd8]
    // 0xe182d8: mul             x3, x8, x5
    // 0xe182dc: r0 = BoxInt64Instr(r3)
    //     0xe182dc: sbfiz           x0, x3, #1, #0x1f
    //     0xe182e0: cmp             x3, x0, asr #1
    //     0xe182e4: b.eq            #0xe182f0
    //     0xe182e8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe182ec: stur            x3, [x0, #7]
    // 0xe182f0: stur            x0, [fp, #-0xb8]
    // 0xe182f4: r0 = InputBuffer()
    //     0xe182f4: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe182f8: ldur            x4, [fp, #-0xb8]
    // 0xe182fc: stur            x0, [fp, #-0xb8]
    // 0xe18300: r0 = AllocateUint8Array()
    //     0xe18300: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0xe18304: ldur            x1, [fp, #-0xb8]
    // 0xe18308: mov             x2, x0
    // 0xe1830c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe1830c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe18310: r0 = InputBuffer()
    //     0xe18310: bl              #0xa19a7c  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xe18314: r0 = LzwDecoder()
    //     0xe18314: bl              #0xe18114  ; AllocateLzwDecoderStub -> LzwDecoder (size=0x4c)
    // 0xe18318: mov             x1, x0
    // 0xe1831c: stur            x0, [fp, #-0xf8]
    // 0xe18320: r0 = LzwDecoder()
    //     0xe18320: bl              #0xe18098  ; [package:image/src/formats/tiff/tiff_lzw_decoder.dart] LzwDecoder::LzwDecoder
    // 0xe18324: r0 = InputBuffer()
    //     0xe18324: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe18328: stur            x0, [fp, #-0x100]
    // 0xe1832c: ldur            x16, [fp, #-0xf0]
    // 0xe18330: str             x16, [SP]
    // 0xe18334: mov             x1, x0
    // 0xe18338: ldur            x2, [fp, #-0xe0]
    // 0xe1833c: r4 = const [0, 0x3, 0x1, 0x2, length, 0x2, null]
    //     0xe1833c: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4ac00] List(7) [0, 0x3, 0x1, 0x2, "length", 0x2, Null]
    //     0xe18340: ldr             x4, [x4, #0xc00]
    // 0xe18344: r0 = InputBuffer.from()
    //     0xe18344: bl              #0xa1b314  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0xe18348: ldur            x0, [fp, #-0xb8]
    // 0xe1834c: LoadField: r3 = r0->field_7
    //     0xe1834c: ldur            w3, [x0, #7]
    // 0xe18350: DecompressPointer r3
    //     0xe18350: add             x3, x3, HEAP, lsl #32
    // 0xe18354: ldur            x1, [fp, #-0xf8]
    // 0xe18358: ldur            x2, [fp, #-0x100]
    // 0xe1835c: r0 = decode()
    //     0xe1835c: bl              #0xe17444  ; [package:image/src/formats/tiff/tiff_lzw_decoder.dart] LzwDecoder::decode
    // 0xe18360: ldur            x2, [fp, #-0xd8]
    // 0xe18364: LoadField: r0 = r2->field_4b
    //     0xe18364: ldur            x0, [x2, #0x4b]
    // 0xe18368: cmp             x0, #2
    // 0xe1836c: b.ne            #0xe18548
    // 0xe18370: r4 = 0
    //     0xe18370: mov             x4, #0
    // 0xe18374: ldur            x3, [fp, #-0xb8]
    // 0xe18378: r17 = -272
    //     0xe18378: mov             x17, #-0x110
    // 0xe1837c: str             x4, [fp, x17]
    // 0xe18380: CheckStackOverflow
    //     0xe18380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe18384: cmp             SP, x16
    //     0xe18388: b.ls            #0xe18b20
    // 0xe1838c: LoadField: r0 = r2->field_13
    //     0xe1838c: ldur            x0, [x2, #0x13]
    // 0xe18390: cmp             x4, x0
    // 0xe18394: b.ge            #0xe18548
    // 0xe18398: LoadField: r0 = r2->field_2f
    //     0xe18398: ldur            x0, [x2, #0x2f]
    // 0xe1839c: LoadField: r1 = r2->field_b
    //     0xe1839c: ldur            x1, [x2, #0xb]
    // 0xe183a0: mul             x5, x4, x1
    // 0xe183a4: add             x1, x5, #1
    // 0xe183a8: mul             x5, x0, x1
    // 0xe183ac: mov             x6, x5
    // 0xe183b0: mov             x5, x0
    // 0xe183b4: stur            x6, [fp, #-0xc0]
    // 0xe183b8: r17 = -264
    //     0xe183b8: mov             x17, #-0x108
    // 0xe183bc: str             x5, [fp, x17]
    // 0xe183c0: CheckStackOverflow
    //     0xe183c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe183c4: cmp             SP, x16
    //     0xe183c8: b.ls            #0xe18b28
    // 0xe183cc: LoadField: r0 = r2->field_b
    //     0xe183cc: ldur            x0, [x2, #0xb]
    // 0xe183d0: LoadField: r1 = r2->field_2f
    //     0xe183d0: ldur            x1, [x2, #0x2f]
    // 0xe183d4: mul             x7, x0, x1
    // 0xe183d8: cmp             x5, x7
    // 0xe183dc: b.ge            #0xe18538
    // 0xe183e0: LoadField: r7 = r3->field_7
    //     0xe183e0: ldur            w7, [x3, #7]
    // 0xe183e4: DecompressPointer r7
    //     0xe183e4: add             x7, x7, HEAP, lsl #32
    // 0xe183e8: LoadField: r0 = r3->field_1b
    //     0xe183e8: ldur            x0, [x3, #0x1b]
    // 0xe183ec: add             x8, x0, x6
    // 0xe183f0: r0 = BoxInt64Instr(r8)
    //     0xe183f0: sbfiz           x0, x8, #1, #0x1f
    //     0xe183f4: cmp             x8, x0, asr #1
    //     0xe183f8: b.eq            #0xe18404
    //     0xe183fc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe18400: stur            x8, [x0, #7]
    // 0xe18404: r1 = LoadClassIdInstr(r7)
    //     0xe18404: ldur            x1, [x7, #-1]
    //     0xe18408: ubfx            x1, x1, #0xc, #0x14
    // 0xe1840c: stp             x0, x7, [SP]
    // 0xe18410: mov             x0, x1
    // 0xe18414: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe18414: mov             x17, #0xb6b0
    //     0xe18418: add             lr, x0, x17
    //     0xe1841c: ldr             lr, [x21, lr, lsl #3]
    //     0xe18420: blr             lr
    // 0xe18424: mov             x3, x0
    // 0xe18428: ldur            x2, [fp, #-0xd8]
    // 0xe1842c: stur            x3, [fp, #-0xf8]
    // 0xe18430: LoadField: r0 = r2->field_2f
    //     0xe18430: ldur            x0, [x2, #0x2f]
    // 0xe18434: ldur            x4, [fp, #-0xc0]
    // 0xe18438: sub             x1, x4, x0
    // 0xe1843c: ldur            x5, [fp, #-0xb8]
    // 0xe18440: LoadField: r6 = r5->field_7
    //     0xe18440: ldur            w6, [x5, #7]
    // 0xe18444: DecompressPointer r6
    //     0xe18444: add             x6, x6, HEAP, lsl #32
    // 0xe18448: LoadField: r0 = r5->field_1b
    //     0xe18448: ldur            x0, [x5, #0x1b]
    // 0xe1844c: add             x7, x0, x1
    // 0xe18450: r0 = BoxInt64Instr(r7)
    //     0xe18450: sbfiz           x0, x7, #1, #0x1f
    //     0xe18454: cmp             x7, x0, asr #1
    //     0xe18458: b.eq            #0xe18464
    //     0xe1845c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe18460: stur            x7, [x0, #7]
    // 0xe18464: r1 = LoadClassIdInstr(r6)
    //     0xe18464: ldur            x1, [x6, #-1]
    //     0xe18468: ubfx            x1, x1, #0xc, #0x14
    // 0xe1846c: stp             x0, x6, [SP]
    // 0xe18470: mov             x0, x1
    // 0xe18474: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe18474: mov             x17, #0xb6b0
    //     0xe18478: add             lr, x0, x17
    //     0xe1847c: ldr             lr, [x21, lr, lsl #3]
    //     0xe18480: blr             lr
    // 0xe18484: mov             x1, x0
    // 0xe18488: ldur            x0, [fp, #-0xf8]
    // 0xe1848c: r2 = LoadInt32Instr(r0)
    //     0xe1848c: sbfx            x2, x0, #1, #0x1f
    //     0xe18490: tbz             w0, #0, #0xe18498
    //     0xe18494: ldur            x2, [x0, #7]
    // 0xe18498: r0 = LoadInt32Instr(r1)
    //     0xe18498: sbfx            x0, x1, #1, #0x1f
    //     0xe1849c: tbz             w1, #0, #0xe184a4
    //     0xe184a0: ldur            x0, [x1, #7]
    // 0xe184a4: add             x3, x2, x0
    // 0xe184a8: ldur            x2, [fp, #-0xb8]
    // 0xe184ac: LoadField: r4 = r2->field_7
    //     0xe184ac: ldur            w4, [x2, #7]
    // 0xe184b0: DecompressPointer r4
    //     0xe184b0: add             x4, x4, HEAP, lsl #32
    // 0xe184b4: LoadField: r0 = r2->field_1b
    //     0xe184b4: ldur            x0, [x2, #0x1b]
    // 0xe184b8: ldur            x5, [fp, #-0xc0]
    // 0xe184bc: add             x6, x0, x5
    // 0xe184c0: r0 = BoxInt64Instr(r3)
    //     0xe184c0: sbfiz           x0, x3, #1, #0x1f
    //     0xe184c4: cmp             x3, x0, asr #1
    //     0xe184c8: b.eq            #0xe184d4
    //     0xe184cc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe184d0: stur            x3, [x0, #7]
    // 0xe184d4: mov             x3, x0
    // 0xe184d8: r0 = BoxInt64Instr(r6)
    //     0xe184d8: sbfiz           x0, x6, #1, #0x1f
    //     0xe184dc: cmp             x6, x0, asr #1
    //     0xe184e0: b.eq            #0xe184ec
    //     0xe184e4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe184e8: stur            x6, [x0, #7]
    // 0xe184ec: r1 = LoadClassIdInstr(r4)
    //     0xe184ec: ldur            x1, [x4, #-1]
    //     0xe184f0: ubfx            x1, x1, #0xc, #0x14
    // 0xe184f4: stp             x0, x4, [SP, #8]
    // 0xe184f8: str             x3, [SP]
    // 0xe184fc: mov             x0, x1
    // 0xe18500: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0xe18500: mov             x17, #0xd3fa
    //     0xe18504: add             lr, x0, x17
    //     0xe18508: ldr             lr, [x21, lr, lsl #3]
    //     0xe1850c: blr             lr
    // 0xe18510: ldur            x0, [fp, #-0xc0]
    // 0xe18514: add             x6, x0, #1
    // 0xe18518: r17 = -264
    //     0xe18518: mov             x17, #-0x108
    // 0xe1851c: ldr             x0, [fp, x17]
    // 0xe18520: add             x5, x0, #1
    // 0xe18524: ldur            x2, [fp, #-0xd8]
    // 0xe18528: ldur            x3, [fp, #-0xb8]
    // 0xe1852c: r17 = -272
    //     0xe1852c: mov             x17, #-0x110
    // 0xe18530: ldr             x4, [fp, x17]
    // 0xe18534: b               #0xe183b4
    // 0xe18538: mov             x0, x4
    // 0xe1853c: add             x4, x0, #1
    // 0xe18540: ldur            x2, [fp, #-0xd8]
    // 0xe18544: b               #0xe18374
    // 0xe18548: ldur            x0, [fp, #-0xb8]
    // 0xe1854c: b               #0xe18820
    // 0xe18550: cmp             x0, #2
    // 0xe18554: b.ne            #0xe18600
    // 0xe18558: mul             x2, x8, x5
    // 0xe1855c: r0 = BoxInt64Instr(r2)
    //     0xe1855c: sbfiz           x0, x2, #1, #0x1f
    //     0xe18560: cmp             x2, x0, asr #1
    //     0xe18564: b.eq            #0xe18570
    //     0xe18568: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1856c: stur            x2, [x0, #7]
    // 0xe18570: stur            x0, [fp, #-0xb8]
    // 0xe18574: r0 = InputBuffer()
    //     0xe18574: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe18578: ldur            x4, [fp, #-0xb8]
    // 0xe1857c: stur            x0, [fp, #-0xb8]
    // 0xe18580: r0 = AllocateUint8Array()
    //     0xe18580: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0xe18584: ldur            x1, [fp, #-0xb8]
    // 0xe18588: mov             x2, x0
    // 0xe1858c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe1858c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe18590: r0 = InputBuffer()
    //     0xe18590: bl              #0xa19a7c  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xe18594: ldur            x0, [fp, #-0xd8]
    // 0xe18598: LoadField: r2 = r0->field_7b
    //     0xe18598: ldur            x2, [x0, #0x7b]
    // 0xe1859c: r17 = -272
    //     0xe1859c: mov             x17, #-0x110
    // 0xe185a0: str             x2, [fp, x17]
    // 0xe185a4: LoadField: r3 = r0->field_5b
    //     0xe185a4: ldur            x3, [x0, #0x5b]
    // 0xe185a8: r17 = -264
    //     0xe185a8: mov             x17, #-0x108
    // 0xe185ac: str             x3, [fp, x17]
    // 0xe185b0: LoadField: r1 = r0->field_63
    //     0xe185b0: ldur            x1, [x0, #0x63]
    // 0xe185b4: stur            x1, [fp, #-0xc0]
    // 0xe185b8: r0 = TiffFaxDecoder()
    //     0xe185b8: bl              #0xe1e064  ; AllocateTiffFaxDecoderStub -> TiffFaxDecoder (size=0x50)
    // 0xe185bc: mov             x1, x0
    // 0xe185c0: r17 = -272
    //     0xe185c0: mov             x17, #-0x110
    // 0xe185c4: ldr             x2, [fp, x17]
    // 0xe185c8: r17 = -264
    //     0xe185c8: mov             x17, #-0x108
    // 0xe185cc: ldr             x3, [fp, x17]
    // 0xe185d0: stur            x0, [fp, #-0xf8]
    // 0xe185d4: r0 = TiffFaxDecoder()
    //     0xe185d4: bl              #0xe1dfac  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::TiffFaxDecoder
    // 0xe185d8: ldur            x0, [fp, #-0xd8]
    // 0xe185dc: LoadField: r5 = r0->field_63
    //     0xe185dc: ldur            x5, [x0, #0x63]
    // 0xe185e0: ldur            x1, [fp, #-0xf8]
    // 0xe185e4: ldur            x2, [fp, #-0xb8]
    // 0xe185e8: ldur            x3, [fp, #-0xe0]
    // 0xe185ec: r0 = decode1D()
    //     0xe185ec: bl              #0xe1dec0  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::decode1D
    // 0xe185f0: b               #0xe185f8
    // 0xe185f4: sub             SP, fp, #0x130
    // 0xe185f8: ldur            x0, [fp, #-0xb8]
    // 0xe185fc: b               #0xe18820
    // 0xe18600: cmp             x0, #3
    // 0xe18604: b.ne            #0xe186b4
    // 0xe18608: mul             x2, x8, x5
    // 0xe1860c: r0 = BoxInt64Instr(r2)
    //     0xe1860c: sbfiz           x0, x2, #1, #0x1f
    //     0xe18610: cmp             x2, x0, asr #1
    //     0xe18614: b.eq            #0xe18620
    //     0xe18618: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1861c: stur            x2, [x0, #7]
    // 0xe18620: stur            x0, [fp, #-0xb8]
    // 0xe18624: r0 = InputBuffer()
    //     0xe18624: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe18628: ldur            x4, [fp, #-0xb8]
    // 0xe1862c: stur            x0, [fp, #-0xb8]
    // 0xe18630: r0 = AllocateUint8Array()
    //     0xe18630: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0xe18634: ldur            x1, [fp, #-0xb8]
    // 0xe18638: mov             x2, x0
    // 0xe1863c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe1863c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe18640: r0 = InputBuffer()
    //     0xe18640: bl              #0xa19a7c  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xe18644: ldur            x0, [fp, #-0xd8]
    // 0xe18648: LoadField: r2 = r0->field_7b
    //     0xe18648: ldur            x2, [x0, #0x7b]
    // 0xe1864c: r17 = -272
    //     0xe1864c: mov             x17, #-0x110
    // 0xe18650: str             x2, [fp, x17]
    // 0xe18654: LoadField: r3 = r0->field_5b
    //     0xe18654: ldur            x3, [x0, #0x5b]
    // 0xe18658: r17 = -264
    //     0xe18658: mov             x17, #-0x108
    // 0xe1865c: str             x3, [fp, x17]
    // 0xe18660: LoadField: r1 = r0->field_63
    //     0xe18660: ldur            x1, [x0, #0x63]
    // 0xe18664: stur            x1, [fp, #-0xc0]
    // 0xe18668: r0 = TiffFaxDecoder()
    //     0xe18668: bl              #0xe1e064  ; AllocateTiffFaxDecoderStub -> TiffFaxDecoder (size=0x50)
    // 0xe1866c: mov             x1, x0
    // 0xe18670: r17 = -272
    //     0xe18670: mov             x17, #-0x110
    // 0xe18674: ldr             x2, [fp, x17]
    // 0xe18678: r17 = -264
    //     0xe18678: mov             x17, #-0x108
    // 0xe1867c: ldr             x3, [fp, x17]
    // 0xe18680: stur            x0, [fp, #-0xf8]
    // 0xe18684: r0 = TiffFaxDecoder()
    //     0xe18684: bl              #0xe1dfac  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::TiffFaxDecoder
    // 0xe18688: ldur            x0, [fp, #-0xd8]
    // 0xe1868c: LoadField: r5 = r0->field_63
    //     0xe1868c: ldur            x5, [x0, #0x63]
    // 0xe18690: LoadField: r6 = r0->field_83
    //     0xe18690: ldur            x6, [x0, #0x83]
    // 0xe18694: ldur            x1, [fp, #-0xf8]
    // 0xe18698: ldur            x2, [fp, #-0xb8]
    // 0xe1869c: ldur            x3, [fp, #-0xe0]
    // 0xe186a0: r0 = decode2D()
    //     0xe186a0: bl              #0xe1be18  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::decode2D
    // 0xe186a4: b               #0xe186ac
    // 0xe186a8: sub             SP, fp, #0x130
    // 0xe186ac: ldur            x0, [fp, #-0xb8]
    // 0xe186b0: b               #0xe18820
    // 0xe186b4: cmp             x0, #4
    // 0xe186b8: b.ne            #0xe18768
    // 0xe186bc: mul             x2, x8, x5
    // 0xe186c0: r0 = BoxInt64Instr(r2)
    //     0xe186c0: sbfiz           x0, x2, #1, #0x1f
    //     0xe186c4: cmp             x2, x0, asr #1
    //     0xe186c8: b.eq            #0xe186d4
    //     0xe186cc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe186d0: stur            x2, [x0, #7]
    // 0xe186d4: stur            x0, [fp, #-0xb8]
    // 0xe186d8: r0 = InputBuffer()
    //     0xe186d8: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe186dc: ldur            x4, [fp, #-0xb8]
    // 0xe186e0: stur            x0, [fp, #-0xb8]
    // 0xe186e4: r0 = AllocateUint8Array()
    //     0xe186e4: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0xe186e8: ldur            x1, [fp, #-0xb8]
    // 0xe186ec: mov             x2, x0
    // 0xe186f0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe186f0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe186f4: r0 = InputBuffer()
    //     0xe186f4: bl              #0xa19a7c  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xe186f8: ldur            x0, [fp, #-0xd8]
    // 0xe186fc: LoadField: r2 = r0->field_7b
    //     0xe186fc: ldur            x2, [x0, #0x7b]
    // 0xe18700: r17 = -272
    //     0xe18700: mov             x17, #-0x110
    // 0xe18704: str             x2, [fp, x17]
    // 0xe18708: LoadField: r3 = r0->field_5b
    //     0xe18708: ldur            x3, [x0, #0x5b]
    // 0xe1870c: r17 = -264
    //     0xe1870c: mov             x17, #-0x108
    // 0xe18710: str             x3, [fp, x17]
    // 0xe18714: LoadField: r1 = r0->field_63
    //     0xe18714: ldur            x1, [x0, #0x63]
    // 0xe18718: stur            x1, [fp, #-0xc0]
    // 0xe1871c: r0 = TiffFaxDecoder()
    //     0xe1871c: bl              #0xe1e064  ; AllocateTiffFaxDecoderStub -> TiffFaxDecoder (size=0x50)
    // 0xe18720: mov             x1, x0
    // 0xe18724: r17 = -272
    //     0xe18724: mov             x17, #-0x110
    // 0xe18728: ldr             x2, [fp, x17]
    // 0xe1872c: r17 = -264
    //     0xe1872c: mov             x17, #-0x108
    // 0xe18730: ldr             x3, [fp, x17]
    // 0xe18734: stur            x0, [fp, #-0xf8]
    // 0xe18738: r0 = TiffFaxDecoder()
    //     0xe18738: bl              #0xe1dfac  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::TiffFaxDecoder
    // 0xe1873c: ldur            x0, [fp, #-0xd8]
    // 0xe18740: LoadField: r5 = r0->field_63
    //     0xe18740: ldur            x5, [x0, #0x63]
    // 0xe18744: LoadField: r6 = r0->field_8b
    //     0xe18744: ldur            x6, [x0, #0x8b]
    // 0xe18748: ldur            x1, [fp, #-0xf8]
    // 0xe1874c: ldur            x2, [fp, #-0xb8]
    // 0xe18750: ldur            x3, [fp, #-0xe0]
    // 0xe18754: r0 = decodeT6()
    //     0xe18754: bl              #0xe18ddc  ; [package:image/src/formats/tiff/tiff_fax_decoder.dart] TiffFaxDecoder::decodeT6
    // 0xe18758: b               #0xe18760
    // 0xe1875c: sub             SP, fp, #0x130
    // 0xe18760: ldur            x0, [fp, #-0xb8]
    // 0xe18764: b               #0xe18820
    // 0xe18768: cmp             x0, #8
    // 0xe1876c: b.ne            #0xe187bc
    // 0xe18770: ldur            x1, [fp, #-0xf0]
    // 0xe18774: r2 = LoadInt32Instr(r1)
    //     0xe18774: sbfx            x2, x1, #1, #0x1f
    //     0xe18778: tbz             w1, #0, #0xe18780
    //     0xe1877c: ldur            x2, [x1, #7]
    // 0xe18780: ldur            x1, [fp, #-0xe0]
    // 0xe18784: r0 = toList()
    //     0xe18784: bl              #0xe16fc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::toList
    // 0xe18788: mov             x2, x0
    // 0xe1878c: r1 = Instance_ZLibDecoder
    //     0xe1878c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4ac08] Obj!ZLibDecoder@d27eb1
    //     0xe18790: ldr             x1, [x1, #0xc08]
    // 0xe18794: r0 = decodeBytes()
    //     0xe18794: bl              #0x707f38  ; [package:archive/src/codecs/zlib_decoder.dart] ZLibDecoder::decodeBytes
    // 0xe18798: stur            x0, [fp, #-0xb8]
    // 0xe1879c: r0 = InputBuffer()
    //     0xe1879c: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe187a0: mov             x1, x0
    // 0xe187a4: ldur            x2, [fp, #-0xb8]
    // 0xe187a8: stur            x0, [fp, #-0xb8]
    // 0xe187ac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe187ac: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe187b0: r0 = InputBuffer()
    //     0xe187b0: bl              #0xa19a7c  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xe187b4: ldur            x0, [fp, #-0xb8]
    // 0xe187b8: b               #0xe18820
    // 0xe187bc: ldur            x1, [fp, #-0xf0]
    // 0xe187c0: r17 = 32946
    //     0xe187c0: mov             x17, #0x80b2
    // 0xe187c4: cmp             x0, x17
    // 0xe187c8: b.ne            #0xe18814
    // 0xe187cc: r2 = LoadInt32Instr(r1)
    //     0xe187cc: sbfx            x2, x1, #1, #0x1f
    //     0xe187d0: tbz             w1, #0, #0xe187d8
    //     0xe187d4: ldur            x2, [x1, #7]
    // 0xe187d8: ldur            x1, [fp, #-0xe0]
    // 0xe187dc: r0 = toList()
    //     0xe187dc: bl              #0xe16fc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::toList
    // 0xe187e0: mov             x2, x0
    // 0xe187e4: r1 = Instance_ZLibDecoder
    //     0xe187e4: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4ac08] Obj!ZLibDecoder@d27eb1
    //     0xe187e8: ldr             x1, [x1, #0xc08]
    // 0xe187ec: r0 = decodeBytes()
    //     0xe187ec: bl              #0x707f38  ; [package:archive/src/codecs/zlib_decoder.dart] ZLibDecoder::decodeBytes
    // 0xe187f0: stur            x0, [fp, #-0xb8]
    // 0xe187f4: r0 = InputBuffer()
    //     0xe187f4: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe187f8: mov             x1, x0
    // 0xe187fc: ldur            x2, [fp, #-0xb8]
    // 0xe18800: stur            x0, [fp, #-0xb8]
    // 0xe18804: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe18804: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe18808: r0 = InputBuffer()
    //     0xe18808: bl              #0xa19a7c  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xe1880c: ldur            x0, [fp, #-0xb8]
    // 0xe18810: b               #0xe18820
    // 0xe18814: cmp             x0, #1
    // 0xe18818: b.ne            #0xe18a98
    // 0xe1881c: ldur            x0, [fp, #-0xe0]
    // 0xe18820: mov             x1, x0
    // 0xe18824: ldur            x0, [fp, #-0xd8]
    // 0xe18828: stur            x1, [fp, #-0xb8]
    // 0xe1882c: r0 = TiffBitReader()
    //     0xe1882c: bl              #0xe18dd0  ; AllocateTiffBitReaderStub -> TiffBitReader (size=0x1c)
    // 0xe18830: stur            x0, [fp, #-0xe0]
    // 0xe18834: StoreField: r0->field_b = rZR
    //     0xe18834: stur            xzr, [x0, #0xb]
    // 0xe18838: StoreField: r0->field_13 = rZR
    //     0xe18838: stur            xzr, [x0, #0x13]
    // 0xe1883c: ldur            x1, [fp, #-0xb8]
    // 0xe18840: StoreField: r0->field_7 = r1
    //     0xe18840: stur            w1, [x0, #7]
    // 0xe18844: ldur            x1, [fp, #-0xe8]
    // 0xe18848: r0 = maxChannelValue()
    //     0xe18848: bl              #0xe16d4c  ; [package:image/src/image/image.dart] Image::maxChannelValue
    // 0xe1884c: ldur            x3, [fp, #-0xd8]
    // 0xe18850: LoadField: r1 = r3->field_47
    //     0xe18850: ldur            w1, [x3, #0x47]
    // 0xe18854: DecompressPointer r1
    //     0xe18854: add             x1, x1, HEAP, lsl #32
    // 0xe18858: tbnz            w1, #4, #0xe18864
    // 0xe1885c: mov             x5, x0
    // 0xe18860: b               #0xe18868
    // 0xe18864: r5 = 0
    //     0xe18864: mov             x5, #0
    // 0xe18868: stur            x5, [fp, #-0xf0]
    // 0xe1886c: tbnz            w1, #4, #0xe18878
    // 0xe18870: r4 = 0
    //     0xe18870: mov             x4, #0
    // 0xe18874: b               #0xe1887c
    // 0xe18878: mov             x4, x0
    // 0xe1887c: stur            x4, [fp, #-0xb8]
    // 0xe18880: ldur            x8, [fp, #-0xc8]
    // 0xe18884: ldur            x6, [fp, #-0xe0]
    // 0xe18888: r9 = 0
    //     0xe18888: mov             x9, #0
    // 0xe1888c: ldur            x7, [fp, #-0xe8]
    // 0xe18890: r17 = -264
    //     0xe18890: mov             x17, #-0x108
    // 0xe18894: str             x9, [fp, x17]
    // 0xe18898: r17 = -272
    //     0xe18898: mov             x17, #-0x110
    // 0xe1889c: str             x8, [fp, x17]
    // 0xe188a0: CheckStackOverflow
    //     0xe188a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe188a4: cmp             SP, x16
    //     0xe188a8: b.ls            #0xe18b30
    // 0xe188ac: LoadField: r0 = r3->field_63
    //     0xe188ac: ldur            x0, [x3, #0x63]
    // 0xe188b0: cmp             x9, x0
    // 0xe188b4: b.ge            #0xe18a88
    // 0xe188b8: ldur            x10, [fp, #-0xd0]
    // 0xe188bc: r11 = 0
    //     0xe188bc: mov             x11, #0
    // 0xe188c0: stur            x11, [fp, #-0xc0]
    // 0xe188c4: stur            x10, [fp, #-0xc8]
    // 0xe188c8: CheckStackOverflow
    //     0xe188c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe188cc: cmp             SP, x16
    //     0xe188d0: b.ls            #0xe18b38
    // 0xe188d4: LoadField: r0 = r3->field_5b
    //     0xe188d4: ldur            x0, [x3, #0x5b]
    // 0xe188d8: cmp             x11, x0
    // 0xe188dc: b.ge            #0xe18a54
    // 0xe188e0: LoadField: r2 = r7->field_b
    //     0xe188e0: ldur            w2, [x7, #0xb]
    // 0xe188e4: DecompressPointer r2
    //     0xe188e4: add             x2, x2, HEAP, lsl #32
    // 0xe188e8: cmp             w2, NULL
    // 0xe188ec: b.ne            #0xe188f8
    // 0xe188f0: r0 = Null
    //     0xe188f0: mov             x0, NULL
    // 0xe188f4: b               #0xe18910
    // 0xe188f8: LoadField: r12 = r2->field_13
    //     0xe188f8: ldur            x12, [x2, #0x13]
    // 0xe188fc: r0 = BoxInt64Instr(r12)
    //     0xe188fc: sbfiz           x0, x12, #1, #0x1f
    //     0xe18900: cmp             x12, x0, asr #1
    //     0xe18904: b.eq            #0xe18910
    //     0xe18908: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1890c: stur            x12, [x0, #7]
    // 0xe18910: cmp             w0, NULL
    // 0xe18914: b.ne            #0xe18920
    // 0xe18918: r0 = 0
    //     0xe18918: mov             x0, #0
    // 0xe1891c: b               #0xe18930
    // 0xe18920: r1 = LoadInt32Instr(r0)
    //     0xe18920: sbfx            x1, x0, #1, #0x1f
    //     0xe18924: tbz             w0, #0, #0xe1892c
    //     0xe18928: ldur            x1, [x0, #7]
    // 0xe1892c: mov             x0, x1
    // 0xe18930: cmp             x8, x0
    // 0xe18934: b.ge            #0xe18a54
    // 0xe18938: cmp             w2, NULL
    // 0xe1893c: b.ne            #0xe18948
    // 0xe18940: r0 = Null
    //     0xe18940: mov             x0, NULL
    // 0xe18944: b               #0xe18960
    // 0xe18948: LoadField: r12 = r2->field_b
    //     0xe18948: ldur            x12, [x2, #0xb]
    // 0xe1894c: r0 = BoxInt64Instr(r12)
    //     0xe1894c: sbfiz           x0, x12, #1, #0x1f
    //     0xe18950: cmp             x12, x0, asr #1
    //     0xe18954: b.eq            #0xe18960
    //     0xe18958: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1895c: stur            x12, [x0, #7]
    // 0xe18960: cmp             w0, NULL
    // 0xe18964: b.ne            #0xe18970
    // 0xe18968: r0 = 0
    //     0xe18968: mov             x0, #0
    // 0xe1896c: b               #0xe18980
    // 0xe18970: r1 = LoadInt32Instr(r0)
    //     0xe18970: sbfx            x1, x0, #1, #0x1f
    //     0xe18974: tbz             w0, #0, #0xe1897c
    //     0xe18978: ldur            x1, [x0, #7]
    // 0xe1897c: mov             x0, x1
    // 0xe18980: cmp             x10, x0
    // 0xe18984: b.ge            #0xe18a54
    // 0xe18988: mov             x1, x6
    // 0xe1898c: r2 = 1
    //     0xe1898c: mov             x2, #1
    // 0xe18990: r0 = readBits()
    //     0xe18990: bl              #0xe18b40  ; [package:image/src/formats/tiff/tiff_bit_reader.dart] TiffBitReader::readBits
    // 0xe18994: cbnz            x0, #0xe189dc
    // 0xe18998: ldur            x4, [fp, #-0xe8]
    // 0xe1899c: LoadField: r1 = r4->field_b
    //     0xe1899c: ldur            w1, [x4, #0xb]
    // 0xe189a0: DecompressPointer r1
    //     0xe189a0: add             x1, x1, HEAP, lsl #32
    // 0xe189a4: cmp             w1, NULL
    // 0xe189a8: b.eq            #0xe18a1c
    // 0xe189ac: r0 = LoadClassIdInstr(r1)
    //     0xe189ac: ldur            x0, [x1, #-1]
    //     0xe189b0: ubfx            x0, x0, #0xc, #0x14
    // 0xe189b4: ldur            x2, [fp, #-0xc8]
    // 0xe189b8: r17 = -272
    //     0xe189b8: mov             x17, #-0x110
    // 0xe189bc: ldr             x3, [fp, x17]
    // 0xe189c0: ldur            x5, [fp, #-0xf0]
    // 0xe189c4: r6 = 0
    //     0xe189c4: mov             x6, #0
    // 0xe189c8: r7 = 0
    //     0xe189c8: mov             x7, #0
    // 0xe189cc: r0 = GDT[cid_x0 + 0x4db]()
    //     0xe189cc: add             lr, x0, #0x4db
    //     0xe189d0: ldr             lr, [x21, lr, lsl #3]
    //     0xe189d4: blr             lr
    // 0xe189d8: b               #0xe18a1c
    // 0xe189dc: ldur            x4, [fp, #-0xe8]
    // 0xe189e0: LoadField: r1 = r4->field_b
    //     0xe189e0: ldur            w1, [x4, #0xb]
    // 0xe189e4: DecompressPointer r1
    //     0xe189e4: add             x1, x1, HEAP, lsl #32
    // 0xe189e8: cmp             w1, NULL
    // 0xe189ec: b.eq            #0xe18a1c
    // 0xe189f0: r0 = LoadClassIdInstr(r1)
    //     0xe189f0: ldur            x0, [x1, #-1]
    //     0xe189f4: ubfx            x0, x0, #0xc, #0x14
    // 0xe189f8: ldur            x2, [fp, #-0xc8]
    // 0xe189fc: r17 = -272
    //     0xe189fc: mov             x17, #-0x110
    // 0xe18a00: ldr             x3, [fp, x17]
    // 0xe18a04: ldur            x5, [fp, #-0xb8]
    // 0xe18a08: r6 = 0
    //     0xe18a08: mov             x6, #0
    // 0xe18a0c: r7 = 0
    //     0xe18a0c: mov             x7, #0
    // 0xe18a10: r0 = GDT[cid_x0 + 0x4db]()
    //     0xe18a10: add             lr, x0, #0x4db
    //     0xe18a14: ldr             lr, [x21, lr, lsl #3]
    //     0xe18a18: blr             lr
    // 0xe18a1c: ldur            x1, [fp, #-0xc0]
    // 0xe18a20: ldur            x0, [fp, #-0xc8]
    // 0xe18a24: add             x11, x1, #1
    // 0xe18a28: add             x10, x0, #1
    // 0xe18a2c: ldur            x3, [fp, #-0xd8]
    // 0xe18a30: ldur            x7, [fp, #-0xe8]
    // 0xe18a34: ldur            x6, [fp, #-0xe0]
    // 0xe18a38: ldur            x5, [fp, #-0xf0]
    // 0xe18a3c: ldur            x4, [fp, #-0xb8]
    // 0xe18a40: r17 = -264
    //     0xe18a40: mov             x17, #-0x108
    // 0xe18a44: ldr             x9, [fp, x17]
    // 0xe18a48: r17 = -272
    //     0xe18a48: mov             x17, #-0x110
    // 0xe18a4c: ldr             x8, [fp, x17]
    // 0xe18a50: b               #0xe188c0
    // 0xe18a54: ldur            x0, [fp, #-0xe0]
    // 0xe18a58: r17 = -264
    //     0xe18a58: mov             x17, #-0x108
    // 0xe18a5c: ldr             x2, [fp, x17]
    // 0xe18a60: r17 = -272
    //     0xe18a60: mov             x17, #-0x110
    // 0xe18a64: ldr             x1, [fp, x17]
    // 0xe18a68: StoreField: r0->field_13 = rZR
    //     0xe18a68: stur            xzr, [x0, #0x13]
    // 0xe18a6c: add             x9, x2, #1
    // 0xe18a70: add             x8, x1, #1
    // 0xe18a74: ldur            x3, [fp, #-0xd8]
    // 0xe18a78: mov             x6, x0
    // 0xe18a7c: ldur            x5, [fp, #-0xf0]
    // 0xe18a80: ldur            x4, [fp, #-0xb8]
    // 0xe18a84: b               #0xe1888c
    // 0xe18a88: r0 = Null
    //     0xe18a88: mov             x0, NULL
    // 0xe18a8c: LeaveFrame
    //     0xe18a8c: mov             SP, fp
    //     0xe18a90: ldp             fp, lr, [SP], #0x10
    // 0xe18a94: ret
    //     0xe18a94: ret             
    // 0xe18a98: r1 = Null
    //     0xe18a98: mov             x1, NULL
    // 0xe18a9c: r2 = 4
    //     0xe18a9c: mov             x2, #4
    // 0xe18aa0: r0 = AllocateArray()
    //     0xe18aa0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xe18aa4: mov             x2, x0
    // 0xe18aa8: r16 = "Unsupported Compression Type: "
    //     0xe18aa8: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4ac48] "Unsupported Compression Type: "
    //     0xe18aac: ldr             x16, [x16, #0xc48]
    // 0xe18ab0: StoreField: r2->field_f = r16
    //     0xe18ab0: stur            w16, [x2, #0xf]
    // 0xe18ab4: r17 = -280
    //     0xe18ab4: mov             x17, #-0x118
    // 0xe18ab8: ldr             x3, [fp, x17]
    // 0xe18abc: r0 = BoxInt64Instr(r3)
    //     0xe18abc: sbfiz           x0, x3, #1, #0x1f
    //     0xe18ac0: cmp             x3, x0, asr #1
    //     0xe18ac4: b.eq            #0xe18ad0
    //     0xe18ac8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe18acc: stur            x3, [x0, #7]
    // 0xe18ad0: StoreField: r2->field_13 = r0
    //     0xe18ad0: stur            w0, [x2, #0x13]
    // 0xe18ad4: str             x2, [SP]
    // 0xe18ad8: r0 = _interpolate()
    //     0xe18ad8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xe18adc: stur            x0, [fp, #-0xb8]
    // 0xe18ae0: r0 = ImageException()
    //     0xe18ae0: bl              #0x70bfa0  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xe18ae4: mov             x1, x0
    // 0xe18ae8: ldur            x0, [fp, #-0xb8]
    // 0xe18aec: StoreField: r1->field_7 = r0
    //     0xe18aec: stur            w0, [x1, #7]
    // 0xe18af0: mov             x0, x1
    // 0xe18af4: r0 = Throw()
    //     0xe18af4: bl              #0xe54334  ; ThrowStub
    // 0xe18af8: brk             #0
    // 0xe18afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe18afc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe18b00: b               #0xe18154
    // 0xe18b04: r9 = tilesX
    //     0xe18b04: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4abf8] Field <TiffImage.tilesX>: late (offset: 0x74)
    //     0xe18b08: ldr             x9, [x9, #0xbf8]
    // 0xe18b0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe18b0c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe18b10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe18b10: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe18b14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe18b14: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe18b18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe18b18: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe18b1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe18b1c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe18b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe18b20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe18b24: b               #0xe1838c
    // 0xe18b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe18b28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe18b2c: b               #0xe183cc
    // 0xe18b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe18b30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe18b34: b               #0xe188ac
    // 0xe18b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe18b38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe18b3c: b               #0xe188d4
  }
}

// class id: 6334, size: 0x14, field offset: 0x14
enum TiffImageType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce165c, size: 0x64
    // 0xce165c: EnterFrame
    //     0xce165c: stp             fp, lr, [SP, #-0x10]!
    //     0xce1660: mov             fp, SP
    // 0xce1664: AllocStack(0x10)
    //     0xce1664: sub             SP, SP, #0x10
    // 0xce1668: SetupParameters(TiffImageType this /* r1 => r0, fp-0x8 */)
    //     0xce1668: mov             x0, x1
    //     0xce166c: stur            x1, [fp, #-8]
    // 0xce1670: CheckStackOverflow
    //     0xce1670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce1674: cmp             SP, x16
    //     0xce1678: b.ls            #0xce16b8
    // 0xce167c: r1 = Null
    //     0xce167c: mov             x1, NULL
    // 0xce1680: r2 = 4
    //     0xce1680: mov             x2, #4
    // 0xce1684: r0 = AllocateArray()
    //     0xce1684: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce1688: r16 = "TiffImageType."
    //     0xce1688: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4aed8] "TiffImageType."
    //     0xce168c: ldr             x16, [x16, #0xed8]
    // 0xce1690: StoreField: r0->field_f = r16
    //     0xce1690: stur            w16, [x0, #0xf]
    // 0xce1694: ldur            x1, [fp, #-8]
    // 0xce1698: LoadField: r2 = r1->field_f
    //     0xce1698: ldur            w2, [x1, #0xf]
    // 0xce169c: DecompressPointer r2
    //     0xce169c: add             x2, x2, HEAP, lsl #32
    // 0xce16a0: StoreField: r0->field_13 = r2
    //     0xce16a0: stur            w2, [x0, #0x13]
    // 0xce16a4: str             x0, [SP]
    // 0xce16a8: r0 = _interpolate()
    //     0xce16a8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce16ac: LeaveFrame
    //     0xce16ac: mov             SP, fp
    //     0xce16b0: ldp             fp, lr, [SP], #0x10
    // 0xce16b4: ret
    //     0xce16b4: ret             
    // 0xce16b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce16b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce16bc: b               #0xce167c
  }
}

// class id: 6335, size: 0x14, field offset: 0x14
enum TiffPhotometricType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce15f8, size: 0x64
    // 0xce15f8: EnterFrame
    //     0xce15f8: stp             fp, lr, [SP, #-0x10]!
    //     0xce15fc: mov             fp, SP
    // 0xce1600: AllocStack(0x10)
    //     0xce1600: sub             SP, SP, #0x10
    // 0xce1604: SetupParameters(TiffPhotometricType this /* r1 => r0, fp-0x8 */)
    //     0xce1604: mov             x0, x1
    //     0xce1608: stur            x1, [fp, #-8]
    // 0xce160c: CheckStackOverflow
    //     0xce160c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce1610: cmp             SP, x16
    //     0xce1614: b.ls            #0xce1654
    // 0xce1618: r1 = Null
    //     0xce1618: mov             x1, NULL
    // 0xce161c: r2 = 4
    //     0xce161c: mov             x2, #4
    // 0xce1620: r0 = AllocateArray()
    //     0xce1620: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce1624: r16 = "TiffPhotometricType."
    //     0xce1624: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4aee0] "TiffPhotometricType."
    //     0xce1628: ldr             x16, [x16, #0xee0]
    // 0xce162c: StoreField: r0->field_f = r16
    //     0xce162c: stur            w16, [x0, #0xf]
    // 0xce1630: ldur            x1, [fp, #-8]
    // 0xce1634: LoadField: r2 = r1->field_f
    //     0xce1634: ldur            w2, [x1, #0xf]
    // 0xce1638: DecompressPointer r2
    //     0xce1638: add             x2, x2, HEAP, lsl #32
    // 0xce163c: StoreField: r0->field_13 = r2
    //     0xce163c: stur            w2, [x0, #0x13]
    // 0xce1640: str             x0, [SP]
    // 0xce1644: r0 = _interpolate()
    //     0xce1644: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce1648: LeaveFrame
    //     0xce1648: mov             SP, fp
    //     0xce164c: ldp             fp, lr, [SP], #0x10
    // 0xce1650: ret
    //     0xce1650: ret             
    // 0xce1654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce1654: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce1658: b               #0xce1618
  }
}

// class id: 6336, size: 0x14, field offset: 0x14
enum TiffFormat extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce1594, size: 0x64
    // 0xce1594: EnterFrame
    //     0xce1594: stp             fp, lr, [SP, #-0x10]!
    //     0xce1598: mov             fp, SP
    // 0xce159c: AllocStack(0x10)
    //     0xce159c: sub             SP, SP, #0x10
    // 0xce15a0: SetupParameters(TiffFormat this /* r1 => r0, fp-0x8 */)
    //     0xce15a0: mov             x0, x1
    //     0xce15a4: stur            x1, [fp, #-8]
    // 0xce15a8: CheckStackOverflow
    //     0xce15a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce15ac: cmp             SP, x16
    //     0xce15b0: b.ls            #0xce15f0
    // 0xce15b4: r1 = Null
    //     0xce15b4: mov             x1, NULL
    // 0xce15b8: r2 = 4
    //     0xce15b8: mov             x2, #4
    // 0xce15bc: r0 = AllocateArray()
    //     0xce15bc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce15c0: r16 = "TiffFormat."
    //     0xce15c0: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4aee8] "TiffFormat."
    //     0xce15c4: ldr             x16, [x16, #0xee8]
    // 0xce15c8: StoreField: r0->field_f = r16
    //     0xce15c8: stur            w16, [x0, #0xf]
    // 0xce15cc: ldur            x1, [fp, #-8]
    // 0xce15d0: LoadField: r2 = r1->field_f
    //     0xce15d0: ldur            w2, [x1, #0xf]
    // 0xce15d4: DecompressPointer r2
    //     0xce15d4: add             x2, x2, HEAP, lsl #32
    // 0xce15d8: StoreField: r0->field_13 = r2
    //     0xce15d8: stur            w2, [x0, #0x13]
    // 0xce15dc: str             x0, [SP]
    // 0xce15e0: r0 = _interpolate()
    //     0xce15e0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce15e4: LeaveFrame
    //     0xce15e4: mov             SP, fp
    //     0xce15e8: ldp             fp, lr, [SP], #0x10
    // 0xce15ec: ret
    //     0xce15ec: ret             
    // 0xce15f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce15f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce15f4: b               #0xce15b4
  }
}

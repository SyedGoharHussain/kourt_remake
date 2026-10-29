// lib: , url: package:image/src/formats/jpeg/jpeg_scan.dart

// class id: 1050074, size: 0x8
class :: {
}

// class id: 490, size: 0x64, field offset: 0x8
class JpegScan extends Object {

  late int mcusPerLine; // offset: 0x10
  late int successiveACNextValue; // offset: 0x60

  _ decode(/* No info */) {
    // ** addr: 0xdf51bc, size: 0x790
    // 0xdf51bc: EnterFrame
    //     0xdf51bc: stp             fp, lr, [SP, #-0x10]!
    //     0xdf51c0: mov             fp, SP
    // 0xdf51c4: AllocStack(0x80)
    //     0xdf51c4: sub             SP, SP, #0x80
    // 0xdf51c8: SetupParameters(JpegScan this /* r1 => r0, fp-0x18 */)
    //     0xdf51c8: mov             x0, x1
    //     0xdf51cc: stur            x1, [fp, #-0x18]
    // 0xdf51d0: CheckStackOverflow
    //     0xdf51d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf51d4: cmp             SP, x16
    //     0xdf51d8: b.ls            #0xdf5844
    // 0xdf51dc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xdf51dc: ldur            w3, [x0, #0x17]
    // 0xdf51e0: DecompressPointer r3
    //     0xdf51e0: add             x3, x3, HEAP, lsl #32
    // 0xdf51e4: stur            x3, [fp, #-0x10]
    // 0xdf51e8: LoadField: r4 = r3->field_b
    //     0xdf51e8: ldur            w4, [x3, #0xb]
    // 0xdf51ec: stur            x4, [fp, #-8]
    // 0xdf51f0: LoadField: r1 = r0->field_13
    //     0xdf51f0: ldur            w1, [x0, #0x13]
    // 0xdf51f4: DecompressPointer r1
    //     0xdf51f4: add             x1, x1, HEAP, lsl #32
    // 0xdf51f8: cmp             w1, NULL
    // 0xdf51fc: b.eq            #0xdf584c
    // 0xdf5200: tbnz            w1, #4, #0xdf5270
    // 0xdf5204: LoadField: r1 = r0->field_1f
    //     0xdf5204: ldur            x1, [x0, #0x1f]
    // 0xdf5208: cbnz            x1, #0xdf523c
    // 0xdf520c: LoadField: r1 = r0->field_2f
    //     0xdf520c: ldur            x1, [x0, #0x2f]
    // 0xdf5210: cbnz            x1, #0xdf5228
    // 0xdf5214: mov             x2, x0
    // 0xdf5218: r1 = Function '_decodeDCFirst@786515015':.
    //     0xdf5218: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b598] AnonymousClosure: (0xdf7248), in [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_decodeDCFirst (0xdf7288)
    //     0xdf521c: ldr             x1, [x1, #0x598]
    // 0xdf5220: r0 = AllocateClosure()
    //     0xdf5220: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdf5224: b               #0xdf5268
    // 0xdf5228: ldur            x2, [fp, #-0x18]
    // 0xdf522c: r1 = Function '_decodeDCSuccessive@786515015':.
    //     0xdf522c: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b5a0] AnonymousClosure: (0xdf7100), in [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_decodeDCSuccessive (0xdf7140)
    //     0xdf5230: ldr             x1, [x1, #0x5a0]
    // 0xdf5234: r0 = AllocateClosure()
    //     0xdf5234: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdf5238: b               #0xdf5268
    // 0xdf523c: LoadField: r1 = r0->field_2f
    //     0xdf523c: ldur            x1, [x0, #0x2f]
    // 0xdf5240: cbnz            x1, #0xdf5258
    // 0xdf5244: mov             x2, x0
    // 0xdf5248: r1 = Function '_decodeACFirst@786515015':.
    //     0xdf5248: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b5a8] AnonymousClosure: (0xdf6c88), in [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_decodeACFirst (0xdf6cc8)
    //     0xdf524c: ldr             x1, [x1, #0x5a8]
    // 0xdf5250: r0 = AllocateClosure()
    //     0xdf5250: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdf5254: b               #0xdf5268
    // 0xdf5258: ldur            x2, [fp, #-0x18]
    // 0xdf525c: r1 = Function '_decodeACSuccessive@786515015':.
    //     0xdf525c: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b5b0] AnonymousClosure: (0xdf63e8), in [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_decodeACSuccessive (0xdf6428)
    //     0xdf5260: ldr             x1, [x1, #0x5b0]
    // 0xdf5264: r0 = AllocateClosure()
    //     0xdf5264: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdf5268: mov             x2, x0
    // 0xdf526c: b               #0xdf5284
    // 0xdf5270: ldur            x2, [fp, #-0x18]
    // 0xdf5274: r1 = Function '_decodeBaseline@786515015':.
    //     0xdf5274: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b5b8] AnonymousClosure: (0xdf5b84), in [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_decodeBaseline (0xdf5bc4)
    //     0xdf5278: ldr             x1, [x1, #0x5b8]
    // 0xdf527c: r0 = AllocateClosure()
    //     0xdf527c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdf5280: mov             x2, x0
    // 0xdf5284: ldur            x0, [fp, #-8]
    // 0xdf5288: stur            x2, [fp, #-0x40]
    // 0xdf528c: r3 = LoadInt32Instr(r0)
    //     0xdf528c: sbfx            x3, x0, #1, #0x1f
    // 0xdf5290: stur            x3, [fp, #-0x38]
    // 0xdf5294: cmp             x3, #1
    // 0xdf5298: b.ne            #0xdf5310
    // 0xdf529c: ldur            x4, [fp, #-0x10]
    // 0xdf52a0: mov             x0, x3
    // 0xdf52a4: r1 = 0
    //     0xdf52a4: mov             x1, #0
    // 0xdf52a8: cmp             x1, x0
    // 0xdf52ac: b.hs            #0xdf5850
    // 0xdf52b0: LoadField: r0 = r4->field_f
    //     0xdf52b0: ldur            w0, [x4, #0xf]
    // 0xdf52b4: DecompressPointer r0
    //     0xdf52b4: add             x0, x0, HEAP, lsl #32
    // 0xdf52b8: LoadField: r1 = r0->field_f
    //     0xdf52b8: ldur            w1, [x0, #0xf]
    // 0xdf52bc: DecompressPointer r1
    //     0xdf52bc: add             x1, x1, HEAP, lsl #32
    // 0xdf52c0: LoadField: r0 = r1->field_23
    //     0xdf52c0: ldur            w0, [x1, #0x23]
    // 0xdf52c4: DecompressPointer r0
    //     0xdf52c4: add             x0, x0, HEAP, lsl #32
    // 0xdf52c8: r16 = Sentinel
    //     0xdf52c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdf52cc: cmp             w0, w16
    // 0xdf52d0: b.eq            #0xdf5854
    // 0xdf52d4: LoadField: r4 = r1->field_27
    //     0xdf52d4: ldur            w4, [x1, #0x27]
    // 0xdf52d8: DecompressPointer r4
    //     0xdf52d8: add             x4, x4, HEAP, lsl #32
    // 0xdf52dc: r16 = Sentinel
    //     0xdf52dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdf52e0: cmp             w4, w16
    // 0xdf52e4: b.eq            #0xdf5860
    // 0xdf52e8: r1 = LoadInt32Instr(r0)
    //     0xdf52e8: sbfx            x1, x0, #1, #0x1f
    //     0xdf52ec: tbz             w0, #0, #0xdf52f4
    //     0xdf52f0: ldur            x1, [x0, #7]
    // 0xdf52f4: r0 = LoadInt32Instr(r4)
    //     0xdf52f4: sbfx            x0, x4, #1, #0x1f
    //     0xdf52f8: tbz             w4, #0, #0xdf5300
    //     0xdf52fc: ldur            x0, [x4, #7]
    // 0xdf5300: mul             x4, x1, x0
    // 0xdf5304: mov             x5, x4
    // 0xdf5308: ldur            x4, [fp, #-0x18]
    // 0xdf530c: b               #0xdf5360
    // 0xdf5310: ldur            x4, [fp, #-0x18]
    // 0xdf5314: LoadField: r0 = r4->field_f
    //     0xdf5314: ldur            w0, [x4, #0xf]
    // 0xdf5318: DecompressPointer r0
    //     0xdf5318: add             x0, x0, HEAP, lsl #32
    // 0xdf531c: r16 = Sentinel
    //     0xdf531c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdf5320: cmp             w0, w16
    // 0xdf5324: b.eq            #0xdf586c
    // 0xdf5328: LoadField: r1 = r4->field_b
    //     0xdf5328: ldur            w1, [x4, #0xb]
    // 0xdf532c: DecompressPointer r1
    //     0xdf532c: add             x1, x1, HEAP, lsl #32
    // 0xdf5330: LoadField: r5 = r1->field_2b
    //     0xdf5330: ldur            w5, [x1, #0x2b]
    // 0xdf5334: DecompressPointer r5
    //     0xdf5334: add             x5, x5, HEAP, lsl #32
    // 0xdf5338: r16 = Sentinel
    //     0xdf5338: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdf533c: cmp             w5, w16
    // 0xdf5340: b.eq            #0xdf5878
    // 0xdf5344: r1 = LoadInt32Instr(r0)
    //     0xdf5344: sbfx            x1, x0, #1, #0x1f
    //     0xdf5348: tbz             w0, #0, #0xdf5350
    //     0xdf534c: ldur            x1, [x0, #7]
    // 0xdf5350: r0 = LoadInt32Instr(r5)
    //     0xdf5350: sbfx            x0, x5, #1, #0x1f
    //     0xdf5354: tbz             w5, #0, #0xdf535c
    //     0xdf5358: ldur            x0, [x5, #7]
    // 0xdf535c: mul             x5, x1, x0
    // 0xdf5360: stur            x5, [fp, #-0x30]
    // 0xdf5364: LoadField: r0 = r4->field_1b
    //     0xdf5364: ldur            w0, [x4, #0x1b]
    // 0xdf5368: DecompressPointer r0
    //     0xdf5368: add             x0, x0, HEAP, lsl #32
    // 0xdf536c: cmp             w0, NULL
    // 0xdf5370: b.eq            #0xdf5378
    // 0xdf5374: cbnz            w0, #0xdf53ac
    // 0xdf5378: r0 = BoxInt64Instr(r5)
    //     0xdf5378: sbfiz           x0, x5, #1, #0x1f
    //     0xdf537c: cmp             x5, x0, asr #1
    //     0xdf5380: b.eq            #0xdf538c
    //     0xdf5384: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf5388: stur            x5, [x0, #7]
    // 0xdf538c: StoreField: r4->field_1b = r0
    //     0xdf538c: stur            w0, [x4, #0x1b]
    //     0xdf5390: tbz             w0, #0, #0xdf53ac
    //     0xdf5394: ldurb           w16, [x4, #-1]
    //     0xdf5398: ldurb           w17, [x0, #-1]
    //     0xdf539c: and             x16, x17, x16, lsr #2
    //     0xdf53a0: tst             x16, HEAP, lsr #32
    //     0xdf53a4: b.eq            #0xdf53ac
    //     0xdf53a8: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xdf53ac: r6 = 0
    //     0xdf53ac: mov             x6, #0
    // 0xdf53b0: CheckStackOverflow
    //     0xdf53b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf53b4: cmp             SP, x16
    //     0xdf53b8: b.ls            #0xdf5884
    // 0xdf53bc: cmp             x6, x5
    // 0xdf53c0: b.ge            #0xdf5834
    // 0xdf53c4: ArrayLoad: r7 = r4[0]  ; List_4
    //     0xdf53c4: ldur            w7, [x4, #0x17]
    // 0xdf53c8: DecompressPointer r7
    //     0xdf53c8: add             x7, x7, HEAP, lsl #32
    // 0xdf53cc: LoadField: r0 = r7->field_b
    //     0xdf53cc: ldur            w0, [x7, #0xb]
    // 0xdf53d0: r8 = LoadInt32Instr(r0)
    //     0xdf53d0: sbfx            x8, x0, #1, #0x1f
    // 0xdf53d4: LoadField: r9 = r7->field_f
    //     0xdf53d4: ldur            w9, [x7, #0xf]
    // 0xdf53d8: DecompressPointer r9
    //     0xdf53d8: add             x9, x9, HEAP, lsl #32
    // 0xdf53dc: r10 = 0
    //     0xdf53dc: mov             x10, #0
    // 0xdf53e0: CheckStackOverflow
    //     0xdf53e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf53e4: cmp             SP, x16
    //     0xdf53e8: b.ls            #0xdf588c
    // 0xdf53ec: cmp             x10, x3
    // 0xdf53f0: b.ge            #0xdf5420
    // 0xdf53f4: mov             x0, x8
    // 0xdf53f8: mov             x1, x10
    // 0xdf53fc: cmp             x1, x0
    // 0xdf5400: b.hs            #0xdf5894
    // 0xdf5404: ArrayLoad: r0 = r9[r10]  ; Unknown_4
    //     0xdf5404: add             x16, x9, x10, lsl #2
    //     0xdf5408: ldur            w0, [x16, #0xf]
    // 0xdf540c: DecompressPointer r0
    //     0xdf540c: add             x0, x0, HEAP, lsl #32
    // 0xdf5410: StoreField: r0->field_37 = rZR
    //     0xdf5410: stur            wzr, [x0, #0x37]
    // 0xdf5414: add             x0, x10, #1
    // 0xdf5418: mov             x10, x0
    // 0xdf541c: b               #0xdf53e0
    // 0xdf5420: StoreField: r4->field_4f = rZR
    //     0xdf5420: stur            xzr, [x4, #0x4f]
    // 0xdf5424: cmp             x3, #1
    // 0xdf5428: b.ne            #0xdf5594
    // 0xdf542c: LoadField: r0 = r7->field_b
    //     0xdf542c: ldur            w0, [x7, #0xb]
    // 0xdf5430: r1 = LoadInt32Instr(r0)
    //     0xdf5430: sbfx            x1, x0, #1, #0x1f
    // 0xdf5434: mov             x0, x1
    // 0xdf5438: r1 = 0
    //     0xdf5438: mov             x1, #0
    // 0xdf543c: cmp             x1, x0
    // 0xdf5440: b.hs            #0xdf5898
    // 0xdf5444: LoadField: r0 = r7->field_f
    //     0xdf5444: ldur            w0, [x7, #0xf]
    // 0xdf5448: DecompressPointer r0
    //     0xdf5448: add             x0, x0, HEAP, lsl #32
    // 0xdf544c: LoadField: r7 = r0->field_f
    //     0xdf544c: ldur            w7, [x0, #0xf]
    // 0xdf5450: DecompressPointer r7
    //     0xdf5450: add             x7, x7, HEAP, lsl #32
    // 0xdf5454: stur            x7, [fp, #-8]
    // 0xdf5458: mov             x8, x6
    // 0xdf545c: r6 = 0
    //     0xdf545c: mov             x6, #0
    // 0xdf5460: stur            x8, [fp, #-0x20]
    // 0xdf5464: stur            x6, [fp, #-0x28]
    // 0xdf5468: CheckStackOverflow
    //     0xdf5468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf546c: cmp             SP, x16
    //     0xdf5470: b.ls            #0xdf589c
    // 0xdf5474: LoadField: r0 = r4->field_1b
    //     0xdf5474: ldur            w0, [x4, #0x1b]
    // 0xdf5478: DecompressPointer r0
    //     0xdf5478: add             x0, x0, HEAP, lsl #32
    // 0xdf547c: cmp             w0, NULL
    // 0xdf5480: b.eq            #0xdf58a4
    // 0xdf5484: r1 = LoadInt32Instr(r0)
    //     0xdf5484: sbfx            x1, x0, #1, #0x1f
    //     0xdf5488: tbz             w0, #0, #0xdf5490
    //     0xdf548c: ldur            x1, [x0, #7]
    // 0xdf5490: cmp             x6, x1
    // 0xdf5494: b.ge            #0xdf5588
    // 0xdf5498: LoadField: r0 = r7->field_23
    //     0xdf5498: ldur            w0, [x7, #0x23]
    // 0xdf549c: DecompressPointer r0
    //     0xdf549c: add             x0, x0, HEAP, lsl #32
    // 0xdf54a0: r16 = Sentinel
    //     0xdf54a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdf54a4: cmp             w0, w16
    // 0xdf54a8: b.eq            #0xdf58a8
    // 0xdf54ac: r1 = LoadInt32Instr(r0)
    //     0xdf54ac: sbfx            x1, x0, #1, #0x1f
    //     0xdf54b0: tbz             w0, #0, #0xdf54b8
    //     0xdf54b4: ldur            x1, [x0, #7]
    // 0xdf54b8: cbz             x1, #0xdf58b4
    // 0xdf54bc: sdiv            x10, x8, x1
    // 0xdf54c0: cbz             x1, #0xdf58d8
    // 0xdf54c4: sdiv            x0, x8, x1
    // 0xdf54c8: msub            x11, x0, x1, x8
    // 0xdf54cc: cmp             x11, xzr
    // 0xdf54d0: b.lt            #0xdf5900
    // 0xdf54d4: LoadField: r12 = r7->field_2b
    //     0xdf54d4: ldur            w12, [x7, #0x2b]
    // 0xdf54d8: DecompressPointer r12
    //     0xdf54d8: add             x12, x12, HEAP, lsl #32
    // 0xdf54dc: r16 = Sentinel
    //     0xdf54dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdf54e0: cmp             w12, w16
    // 0xdf54e4: b.eq            #0xdf5914
    // 0xdf54e8: LoadField: r0 = r12->field_b
    //     0xdf54e8: ldur            w0, [x12, #0xb]
    // 0xdf54ec: r1 = LoadInt32Instr(r0)
    //     0xdf54ec: sbfx            x1, x0, #1, #0x1f
    // 0xdf54f0: mov             x0, x1
    // 0xdf54f4: mov             x1, x10
    // 0xdf54f8: cmp             x1, x0
    // 0xdf54fc: b.hs            #0xdf5920
    // 0xdf5500: ArrayLoad: r9 = r12[r10]  ; Unknown_4
    //     0xdf5500: add             x16, x12, x10, lsl #2
    //     0xdf5504: ldur            w9, [x16, #0xf]
    // 0xdf5508: DecompressPointer r9
    //     0xdf5508: add             x9, x9, HEAP, lsl #32
    // 0xdf550c: r0 = BoxInt64Instr(r11)
    //     0xdf550c: sbfiz           x0, x11, #1, #0x1f
    //     0xdf5510: cmp             x11, x0, asr #1
    //     0xdf5514: b.eq            #0xdf5520
    //     0xdf5518: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf551c: stur            x11, [x0, #7]
    // 0xdf5520: r1 = LoadClassIdInstr(r9)
    //     0xdf5520: ldur            x1, [x9, #-1]
    //     0xdf5524: ubfx            x1, x1, #0xc, #0x14
    // 0xdf5528: stp             x0, x9, [SP]
    // 0xdf552c: mov             x0, x1
    // 0xdf5530: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdf5530: mov             x17, #0xb6b0
    //     0xdf5534: add             lr, x0, x17
    //     0xdf5538: ldr             lr, [x21, lr, lsl #3]
    //     0xdf553c: blr             lr
    // 0xdf5540: ldur            x16, [fp, #-0x40]
    // 0xdf5544: ldur            lr, [fp, #-8]
    // 0xdf5548: stp             lr, x16, [SP, #8]
    // 0xdf554c: str             x0, [SP]
    // 0xdf5550: ldur            x0, [fp, #-0x40]
    // 0xdf5554: ClosureCall
    //     0xdf5554: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xdf5558: ldur            x2, [x0, #0x1f]
    //     0xdf555c: blr             x2
    // 0xdf5560: ldur            x0, [fp, #-0x20]
    // 0xdf5564: add             x8, x0, #1
    // 0xdf5568: ldur            x0, [fp, #-0x28]
    // 0xdf556c: add             x6, x0, #1
    // 0xdf5570: ldur            x4, [fp, #-0x18]
    // 0xdf5574: ldur            x2, [fp, #-0x40]
    // 0xdf5578: ldur            x5, [fp, #-0x30]
    // 0xdf557c: ldur            x3, [fp, #-0x38]
    // 0xdf5580: ldur            x7, [fp, #-8]
    // 0xdf5584: b               #0xdf5460
    // 0xdf5588: mov             x0, x8
    // 0xdf558c: mov             x6, x0
    // 0xdf5590: b               #0xdf5728
    // 0xdf5594: mov             x10, x6
    // 0xdf5598: r9 = 0
    //     0xdf5598: mov             x9, #0
    // 0xdf559c: ldur            x8, [fp, #-0x18]
    // 0xdf55a0: ldur            x4, [fp, #-0x38]
    // 0xdf55a4: stur            x10, [fp, #-0x60]
    // 0xdf55a8: stur            x9, [fp, #-0x68]
    // 0xdf55ac: CheckStackOverflow
    //     0xdf55ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf55b0: cmp             SP, x16
    //     0xdf55b4: b.ls            #0xdf5924
    // 0xdf55b8: LoadField: r0 = r8->field_1b
    //     0xdf55b8: ldur            w0, [x8, #0x1b]
    // 0xdf55bc: DecompressPointer r0
    //     0xdf55bc: add             x0, x0, HEAP, lsl #32
    // 0xdf55c0: cmp             w0, NULL
    // 0xdf55c4: b.eq            #0xdf592c
    // 0xdf55c8: r1 = LoadInt32Instr(r0)
    //     0xdf55c8: sbfx            x1, x0, #1, #0x1f
    //     0xdf55cc: tbz             w0, #0, #0xdf55d4
    //     0xdf55d0: ldur            x1, [x0, #7]
    // 0xdf55d4: cmp             x9, x1
    // 0xdf55d8: b.ge            #0xdf5720
    // 0xdf55dc: r11 = 0
    //     0xdf55dc: mov             x11, #0
    // 0xdf55e0: stur            x11, [fp, #-0x58]
    // 0xdf55e4: CheckStackOverflow
    //     0xdf55e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf55e8: cmp             SP, x16
    //     0xdf55ec: b.ls            #0xdf5930
    // 0xdf55f0: cmp             x11, x4
    // 0xdf55f4: b.ge            #0xdf570c
    // 0xdf55f8: ArrayLoad: r2 = r8[0]  ; List_4
    //     0xdf55f8: ldur            w2, [x8, #0x17]
    // 0xdf55fc: DecompressPointer r2
    //     0xdf55fc: add             x2, x2, HEAP, lsl #32
    // 0xdf5600: LoadField: r0 = r2->field_b
    //     0xdf5600: ldur            w0, [x2, #0xb]
    // 0xdf5604: r1 = LoadInt32Instr(r0)
    //     0xdf5604: sbfx            x1, x0, #1, #0x1f
    // 0xdf5608: mov             x0, x1
    // 0xdf560c: mov             x1, x11
    // 0xdf5610: cmp             x1, x0
    // 0xdf5614: b.hs            #0xdf5938
    // 0xdf5618: LoadField: r0 = r2->field_f
    //     0xdf5618: ldur            w0, [x2, #0xf]
    // 0xdf561c: DecompressPointer r0
    //     0xdf561c: add             x0, x0, HEAP, lsl #32
    // 0xdf5620: ArrayLoad: r12 = r0[r11]  ; Unknown_4
    //     0xdf5620: add             x16, x0, x11, lsl #2
    //     0xdf5624: ldur            w12, [x16, #0xf]
    // 0xdf5628: DecompressPointer r12
    //     0xdf5628: add             x12, x12, HEAP, lsl #32
    // 0xdf562c: stur            x12, [fp, #-8]
    // 0xdf5630: LoadField: r0 = r12->field_7
    //     0xdf5630: ldur            x0, [x12, #7]
    // 0xdf5634: stur            x0, [fp, #-0x50]
    // 0xdf5638: LoadField: r13 = r12->field_f
    //     0xdf5638: ldur            x13, [x12, #0xf]
    // 0xdf563c: stur            x13, [fp, #-0x48]
    // 0xdf5640: r14 = 0
    //     0xdf5640: mov             x14, #0
    // 0xdf5644: stur            x14, [fp, #-0x28]
    // 0xdf5648: CheckStackOverflow
    //     0xdf5648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf564c: cmp             SP, x16
    //     0xdf5650: b.ls            #0xdf593c
    // 0xdf5654: cmp             x14, x13
    // 0xdf5658: b.ge            #0xdf56f0
    // 0xdf565c: r19 = 0
    //     0xdf565c: mov             x19, #0
    // 0xdf5660: stur            x19, [fp, #-0x20]
    // 0xdf5664: CheckStackOverflow
    //     0xdf5664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf5668: cmp             SP, x16
    //     0xdf566c: b.ls            #0xdf5944
    // 0xdf5670: cmp             x19, x0
    // 0xdf5674: b.ge            #0xdf56c4
    // 0xdf5678: mov             x1, x8
    // 0xdf567c: mov             x2, x12
    // 0xdf5680: ldur            x3, [fp, #-0x40]
    // 0xdf5684: mov             x5, x10
    // 0xdf5688: mov             x6, x14
    // 0xdf568c: mov             x7, x19
    // 0xdf5690: r0 = _decodeMcu()
    //     0xdf5690: bl              #0xdf594c  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_decodeMcu
    // 0xdf5694: ldur            x0, [fp, #-0x20]
    // 0xdf5698: add             x19, x0, #1
    // 0xdf569c: ldur            x8, [fp, #-0x18]
    // 0xdf56a0: ldur            x10, [fp, #-0x60]
    // 0xdf56a4: ldur            x9, [fp, #-0x68]
    // 0xdf56a8: ldur            x11, [fp, #-0x58]
    // 0xdf56ac: ldur            x0, [fp, #-0x50]
    // 0xdf56b0: ldur            x13, [fp, #-0x48]
    // 0xdf56b4: ldur            x14, [fp, #-0x28]
    // 0xdf56b8: ldur            x4, [fp, #-0x38]
    // 0xdf56bc: ldur            x12, [fp, #-8]
    // 0xdf56c0: b               #0xdf5660
    // 0xdf56c4: mov             x0, x14
    // 0xdf56c8: add             x14, x0, #1
    // 0xdf56cc: ldur            x8, [fp, #-0x18]
    // 0xdf56d0: ldur            x10, [fp, #-0x60]
    // 0xdf56d4: ldur            x9, [fp, #-0x68]
    // 0xdf56d8: ldur            x11, [fp, #-0x58]
    // 0xdf56dc: ldur            x0, [fp, #-0x50]
    // 0xdf56e0: ldur            x13, [fp, #-0x48]
    // 0xdf56e4: ldur            x4, [fp, #-0x38]
    // 0xdf56e8: ldur            x12, [fp, #-8]
    // 0xdf56ec: b               #0xdf5644
    // 0xdf56f0: mov             x0, x11
    // 0xdf56f4: add             x11, x0, #1
    // 0xdf56f8: ldur            x8, [fp, #-0x18]
    // 0xdf56fc: ldur            x10, [fp, #-0x60]
    // 0xdf5700: ldur            x9, [fp, #-0x68]
    // 0xdf5704: ldur            x4, [fp, #-0x38]
    // 0xdf5708: b               #0xdf55e0
    // 0xdf570c: mov             x1, x10
    // 0xdf5710: mov             x0, x9
    // 0xdf5714: add             x10, x1, #1
    // 0xdf5718: add             x9, x0, #1
    // 0xdf571c: b               #0xdf559c
    // 0xdf5720: mov             x1, x10
    // 0xdf5724: mov             x6, x1
    // 0xdf5728: ldur            x2, [fp, #-0x18]
    // 0xdf572c: stur            x6, [fp, #-0x20]
    // 0xdf5730: StoreField: r2->field_47 = rZR
    //     0xdf5730: stur            xzr, [x2, #0x47]
    // 0xdf5734: LoadField: r0 = r2->field_7
    //     0xdf5734: ldur            w0, [x2, #7]
    // 0xdf5738: DecompressPointer r0
    //     0xdf5738: add             x0, x0, HEAP, lsl #32
    // 0xdf573c: LoadField: r3 = r0->field_7
    //     0xdf573c: ldur            w3, [x0, #7]
    // 0xdf5740: DecompressPointer r3
    //     0xdf5740: add             x3, x3, HEAP, lsl #32
    // 0xdf5744: LoadField: r4 = r0->field_1b
    //     0xdf5744: ldur            x4, [x0, #0x1b]
    // 0xdf5748: r0 = BoxInt64Instr(r4)
    //     0xdf5748: sbfiz           x0, x4, #1, #0x1f
    //     0xdf574c: cmp             x4, x0, asr #1
    //     0xdf5750: b.eq            #0xdf575c
    //     0xdf5754: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf5758: stur            x4, [x0, #7]
    // 0xdf575c: r1 = LoadClassIdInstr(r3)
    //     0xdf575c: ldur            x1, [x3, #-1]
    //     0xdf5760: ubfx            x1, x1, #0xc, #0x14
    // 0xdf5764: stp             x0, x3, [SP]
    // 0xdf5768: mov             x0, x1
    // 0xdf576c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdf576c: mov             x17, #0xb6b0
    //     0xdf5770: add             lr, x0, x17
    //     0xdf5774: ldr             lr, [x21, lr, lsl #3]
    //     0xdf5778: blr             lr
    // 0xdf577c: mov             x3, x0
    // 0xdf5780: ldur            x2, [fp, #-0x18]
    // 0xdf5784: stur            x3, [fp, #-8]
    // 0xdf5788: LoadField: r0 = r2->field_7
    //     0xdf5788: ldur            w0, [x2, #7]
    // 0xdf578c: DecompressPointer r0
    //     0xdf578c: add             x0, x0, HEAP, lsl #32
    // 0xdf5790: LoadField: r4 = r0->field_7
    //     0xdf5790: ldur            w4, [x0, #7]
    // 0xdf5794: DecompressPointer r4
    //     0xdf5794: add             x4, x4, HEAP, lsl #32
    // 0xdf5798: LoadField: r1 = r0->field_1b
    //     0xdf5798: ldur            x1, [x0, #0x1b]
    // 0xdf579c: add             x5, x1, #1
    // 0xdf57a0: r0 = BoxInt64Instr(r5)
    //     0xdf57a0: sbfiz           x0, x5, #1, #0x1f
    //     0xdf57a4: cmp             x5, x0, asr #1
    //     0xdf57a8: b.eq            #0xdf57b4
    //     0xdf57ac: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf57b0: stur            x5, [x0, #7]
    // 0xdf57b4: r1 = LoadClassIdInstr(r4)
    //     0xdf57b4: ldur            x1, [x4, #-1]
    //     0xdf57b8: ubfx            x1, x1, #0xc, #0x14
    // 0xdf57bc: stp             x0, x4, [SP]
    // 0xdf57c0: mov             x0, x1
    // 0xdf57c4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdf57c4: mov             x17, #0xb6b0
    //     0xdf57c8: add             lr, x0, x17
    //     0xdf57cc: ldr             lr, [x21, lr, lsl #3]
    //     0xdf57d0: blr             lr
    // 0xdf57d4: ldur            x1, [fp, #-8]
    // 0xdf57d8: cmp             w1, #0x1fe
    // 0xdf57dc: b.ne            #0xdf5818
    // 0xdf57e0: r1 = LoadInt32Instr(r0)
    //     0xdf57e0: sbfx            x1, x0, #1, #0x1f
    //     0xdf57e4: tbz             w0, #0, #0xdf57ec
    //     0xdf57e8: ldur            x1, [x0, #7]
    // 0xdf57ec: cmp             x1, #0xd0
    // 0xdf57f0: b.lt            #0xdf5834
    // 0xdf57f4: cmp             x1, #0xd7
    // 0xdf57f8: b.gt            #0xdf5834
    // 0xdf57fc: ldur            x1, [fp, #-0x18]
    // 0xdf5800: LoadField: r2 = r1->field_7
    //     0xdf5800: ldur            w2, [x1, #7]
    // 0xdf5804: DecompressPointer r2
    //     0xdf5804: add             x2, x2, HEAP, lsl #32
    // 0xdf5808: LoadField: r3 = r2->field_1b
    //     0xdf5808: ldur            x3, [x2, #0x1b]
    // 0xdf580c: add             x4, x3, #2
    // 0xdf5810: StoreField: r2->field_1b = r4
    //     0xdf5810: stur            x4, [x2, #0x1b]
    // 0xdf5814: b               #0xdf581c
    // 0xdf5818: ldur            x1, [fp, #-0x18]
    // 0xdf581c: ldur            x6, [fp, #-0x20]
    // 0xdf5820: mov             x4, x1
    // 0xdf5824: ldur            x2, [fp, #-0x40]
    // 0xdf5828: ldur            x5, [fp, #-0x30]
    // 0xdf582c: ldur            x3, [fp, #-0x38]
    // 0xdf5830: b               #0xdf53b0
    // 0xdf5834: r0 = Null
    //     0xdf5834: mov             x0, NULL
    // 0xdf5838: LeaveFrame
    //     0xdf5838: mov             SP, fp
    //     0xdf583c: ldp             fp, lr, [SP], #0x10
    // 0xdf5840: ret
    //     0xdf5840: ret             
    // 0xdf5844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf5844: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf5848: b               #0xdf51dc
    // 0xdf584c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdf584c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdf5850: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdf5850: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdf5854: r9 = blocksPerLine
    //     0xdf5854: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b4e8] Field <JpegComponent.blocksPerLine>: late (offset: 0x24)
    //     0xdf5858: ldr             x9, [x9, #0x4e8]
    // 0xdf585c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xdf585c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xdf5860: r9 = blocksPerColumn
    //     0xdf5860: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b4f0] Field <JpegComponent.blocksPerColumn>: late (offset: 0x28)
    //     0xdf5864: ldr             x9, [x9, #0x4f0]
    // 0xdf5868: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xdf5868: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xdf586c: r9 = mcusPerLine
    //     0xdf586c: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b5c0] Field <JpegScan.mcusPerLine>: late (offset: 0x10)
    //     0xdf5870: ldr             x9, [x9, #0x5c0]
    // 0xdf5874: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xdf5874: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xdf5878: r9 = mcusPerColumn
    //     0xdf5878: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b5c8] Field <JpegFrame.mcusPerColumn>: late (offset: 0x2c)
    //     0xdf587c: ldr             x9, [x9, #0x5c8]
    // 0xdf5880: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xdf5880: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xdf5884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf5884: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf5888: b               #0xdf53bc
    // 0xdf588c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf588c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf5890: b               #0xdf53ec
    // 0xdf5894: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdf5894: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdf5898: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdf5898: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdf589c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf589c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf58a0: b               #0xdf5474
    // 0xdf58a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdf58a4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdf58a8: r9 = blocksPerLine
    //     0xdf58a8: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b4e8] Field <JpegComponent.blocksPerLine>: late (offset: 0x24)
    //     0xdf58ac: ldr             x9, [x9, #0x4e8]
    // 0xdf58b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xdf58b0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xdf58b4: stp             x7, x8, [SP, #-0x10]!
    // 0xdf58b8: stp             x5, x6, [SP, #-0x10]!
    // 0xdf58bc: stp             x3, x4, [SP, #-0x10]!
    // 0xdf58c0: stp             x1, x2, [SP, #-0x10]!
    // 0xdf58c4: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xdf58c8: r4 = 0
    //     0xdf58c8: mov             x4, #0
    // 0xdf58cc: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xdf58d0: blr             lr
    // 0xdf58d4: brk             #0
    // 0xdf58d8: stp             x8, x10, [SP, #-0x10]!
    // 0xdf58dc: stp             x6, x7, [SP, #-0x10]!
    // 0xdf58e0: stp             x4, x5, [SP, #-0x10]!
    // 0xdf58e4: stp             x2, x3, [SP, #-0x10]!
    // 0xdf58e8: SaveReg r1
    //     0xdf58e8: str             x1, [SP, #-8]!
    // 0xdf58ec: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xdf58f0: r4 = 0
    //     0xdf58f0: mov             x4, #0
    // 0xdf58f4: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xdf58f8: blr             lr
    // 0xdf58fc: brk             #0
    // 0xdf5900: cmp             x1, xzr
    // 0xdf5904: sub             x0, x11, x1
    // 0xdf5908: add             x11, x11, x1
    // 0xdf590c: csel            x11, x0, x11, lt
    // 0xdf5910: b               #0xdf54d4
    // 0xdf5914: r9 = blocks
    //     0xdf5914: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b4f8] Field <JpegComponent.blocks>: late (offset: 0x2c)
    //     0xdf5918: ldr             x9, [x9, #0x4f8]
    // 0xdf591c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xdf591c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xdf5920: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdf5920: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdf5924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf5924: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf5928: b               #0xdf55b8
    // 0xdf592c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdf592c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdf5930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf5930: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf5934: b               #0xdf55f0
    // 0xdf5938: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdf5938: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdf593c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf593c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf5940: b               #0xdf5654
    // 0xdf5944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf5944: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf5948: b               #0xdf5670
  }
  _ _decodeMcu(/* No info */) {
    // ** addr: 0xdf594c, size: 0x238
    // 0xdf594c: EnterFrame
    //     0xdf594c: stp             fp, lr, [SP, #-0x10]!
    //     0xdf5950: mov             fp, SP
    // 0xdf5954: AllocStack(0x38)
    //     0xdf5954: sub             SP, SP, #0x38
    // 0xdf5958: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */)
    //     0xdf5958: stur            x2, [fp, #-0x18]
    //     0xdf595c: mov             x16, x3
    //     0xdf5960: mov             x3, x2
    //     0xdf5964: mov             x2, x16
    //     0xdf5968: stur            x2, [fp, #-0x20]
    // 0xdf596c: CheckStackOverflow
    //     0xdf596c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf5970: cmp             SP, x16
    //     0xdf5974: b.ls            #0xdf5b04
    // 0xdf5978: LoadField: r0 = r1->field_f
    //     0xdf5978: ldur            w0, [x1, #0xf]
    // 0xdf597c: DecompressPointer r0
    //     0xdf597c: add             x0, x0, HEAP, lsl #32
    // 0xdf5980: r16 = Sentinel
    //     0xdf5980: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdf5984: cmp             w0, w16
    // 0xdf5988: b.eq            #0xdf5b0c
    // 0xdf598c: r1 = LoadInt32Instr(r0)
    //     0xdf598c: sbfx            x1, x0, #1, #0x1f
    //     0xdf5990: tbz             w0, #0, #0xdf5998
    //     0xdf5994: ldur            x1, [x0, #7]
    // 0xdf5998: cbz             x1, #0xdf5b18
    // 0xdf599c: sdiv            x0, x5, x1
    // 0xdf59a0: cbz             x1, #0xdf5b38
    // 0xdf59a4: sdiv            x8, x5, x1
    // 0xdf59a8: msub            x4, x8, x1, x5
    // 0xdf59ac: cmp             x4, xzr
    // 0xdf59b0: b.lt            #0xdf5b5c
    // 0xdf59b4: LoadField: r1 = r3->field_f
    //     0xdf59b4: ldur            x1, [x3, #0xf]
    // 0xdf59b8: mul             x5, x0, x1
    // 0xdf59bc: add             x8, x5, x6
    // 0xdf59c0: stur            x8, [fp, #-0x10]
    // 0xdf59c4: LoadField: r0 = r3->field_7
    //     0xdf59c4: ldur            x0, [x3, #7]
    // 0xdf59c8: mul             x1, x4, x0
    // 0xdf59cc: add             x4, x1, x7
    // 0xdf59d0: stur            x4, [fp, #-8]
    // 0xdf59d4: LoadField: r5 = r3->field_2b
    //     0xdf59d4: ldur            w5, [x3, #0x2b]
    // 0xdf59d8: DecompressPointer r5
    //     0xdf59d8: add             x5, x5, HEAP, lsl #32
    // 0xdf59dc: r16 = Sentinel
    //     0xdf59dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdf59e0: cmp             w5, w16
    // 0xdf59e4: b.eq            #0xdf5b70
    // 0xdf59e8: LoadField: r0 = r5->field_b
    //     0xdf59e8: ldur            w0, [x5, #0xb]
    // 0xdf59ec: r1 = LoadInt32Instr(r0)
    //     0xdf59ec: sbfx            x1, x0, #1, #0x1f
    // 0xdf59f0: cmp             x8, x1
    // 0xdf59f4: b.lt            #0xdf5a08
    // 0xdf59f8: r0 = Null
    //     0xdf59f8: mov             x0, NULL
    // 0xdf59fc: LeaveFrame
    //     0xdf59fc: mov             SP, fp
    //     0xdf5a00: ldp             fp, lr, [SP], #0x10
    // 0xdf5a04: ret
    //     0xdf5a04: ret             
    // 0xdf5a08: mov             x0, x1
    // 0xdf5a0c: mov             x1, x8
    // 0xdf5a10: cmp             x1, x0
    // 0xdf5a14: b.hs            #0xdf5b7c
    // 0xdf5a18: ArrayLoad: r0 = r5[r8]  ; Unknown_4
    //     0xdf5a18: add             x16, x5, x8, lsl #2
    //     0xdf5a1c: ldur            w0, [x16, #0xf]
    // 0xdf5a20: DecompressPointer r0
    //     0xdf5a20: add             x0, x0, HEAP, lsl #32
    // 0xdf5a24: r1 = LoadClassIdInstr(r0)
    //     0xdf5a24: ldur            x1, [x0, #-1]
    //     0xdf5a28: ubfx            x1, x1, #0xc, #0x14
    // 0xdf5a2c: str             x0, [SP]
    // 0xdf5a30: mov             x0, x1
    // 0xdf5a34: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xdf5a34: mov             x17, #0xc20f
    //     0xdf5a38: add             lr, x0, x17
    //     0xdf5a3c: ldr             lr, [x21, lr, lsl #3]
    //     0xdf5a40: blr             lr
    // 0xdf5a44: r1 = LoadInt32Instr(r0)
    //     0xdf5a44: sbfx            x1, x0, #1, #0x1f
    //     0xdf5a48: tbz             w0, #0, #0xdf5a50
    //     0xdf5a4c: ldur            x1, [x0, #7]
    // 0xdf5a50: ldur            x2, [fp, #-8]
    // 0xdf5a54: cmp             x2, x1
    // 0xdf5a58: b.lt            #0xdf5a6c
    // 0xdf5a5c: r0 = Null
    //     0xdf5a5c: mov             x0, NULL
    // 0xdf5a60: LeaveFrame
    //     0xdf5a60: mov             SP, fp
    //     0xdf5a64: ldp             fp, lr, [SP], #0x10
    // 0xdf5a68: ret
    //     0xdf5a68: ret             
    // 0xdf5a6c: ldur            x3, [fp, #-0x18]
    // 0xdf5a70: ldur            x4, [fp, #-0x10]
    // 0xdf5a74: LoadField: r5 = r3->field_2b
    //     0xdf5a74: ldur            w5, [x3, #0x2b]
    // 0xdf5a78: DecompressPointer r5
    //     0xdf5a78: add             x5, x5, HEAP, lsl #32
    // 0xdf5a7c: LoadField: r0 = r5->field_b
    //     0xdf5a7c: ldur            w0, [x5, #0xb]
    // 0xdf5a80: r1 = LoadInt32Instr(r0)
    //     0xdf5a80: sbfx            x1, x0, #1, #0x1f
    // 0xdf5a84: mov             x0, x1
    // 0xdf5a88: mov             x1, x4
    // 0xdf5a8c: cmp             x1, x0
    // 0xdf5a90: b.hs            #0xdf5b80
    // 0xdf5a94: ArrayLoad: r6 = r5[r4]  ; Unknown_4
    //     0xdf5a94: add             x16, x5, x4, lsl #2
    //     0xdf5a98: ldur            w6, [x16, #0xf]
    // 0xdf5a9c: DecompressPointer r6
    //     0xdf5a9c: add             x6, x6, HEAP, lsl #32
    // 0xdf5aa0: r0 = BoxInt64Instr(r2)
    //     0xdf5aa0: sbfiz           x0, x2, #1, #0x1f
    //     0xdf5aa4: cmp             x2, x0, asr #1
    //     0xdf5aa8: b.eq            #0xdf5ab4
    //     0xdf5aac: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf5ab0: stur            x2, [x0, #7]
    // 0xdf5ab4: r1 = LoadClassIdInstr(r6)
    //     0xdf5ab4: ldur            x1, [x6, #-1]
    //     0xdf5ab8: ubfx            x1, x1, #0xc, #0x14
    // 0xdf5abc: stp             x0, x6, [SP]
    // 0xdf5ac0: mov             x0, x1
    // 0xdf5ac4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdf5ac4: mov             x17, #0xb6b0
    //     0xdf5ac8: add             lr, x0, x17
    //     0xdf5acc: ldr             lr, [x21, lr, lsl #3]
    //     0xdf5ad0: blr             lr
    // 0xdf5ad4: ldur            x16, [fp, #-0x20]
    // 0xdf5ad8: ldur            lr, [fp, #-0x18]
    // 0xdf5adc: stp             lr, x16, [SP, #8]
    // 0xdf5ae0: str             x0, [SP]
    // 0xdf5ae4: ldur            x0, [fp, #-0x20]
    // 0xdf5ae8: ClosureCall
    //     0xdf5ae8: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xdf5aec: ldur            x2, [x0, #0x1f]
    //     0xdf5af0: blr             x2
    // 0xdf5af4: r0 = Null
    //     0xdf5af4: mov             x0, NULL
    // 0xdf5af8: LeaveFrame
    //     0xdf5af8: mov             SP, fp
    //     0xdf5afc: ldp             fp, lr, [SP], #0x10
    // 0xdf5b00: ret
    //     0xdf5b00: ret             
    // 0xdf5b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf5b04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf5b08: b               #0xdf5978
    // 0xdf5b0c: r9 = mcusPerLine
    //     0xdf5b0c: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b5c0] Field <JpegScan.mcusPerLine>: late (offset: 0x10)
    //     0xdf5b10: ldr             x9, [x9, #0x5c0]
    // 0xdf5b14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xdf5b14: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xdf5b18: stp             x6, x7, [SP, #-0x10]!
    // 0xdf5b1c: stp             x3, x5, [SP, #-0x10]!
    // 0xdf5b20: stp             x1, x2, [SP, #-0x10]!
    // 0xdf5b24: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xdf5b28: r4 = 0
    //     0xdf5b28: mov             x4, #0
    // 0xdf5b2c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xdf5b30: blr             lr
    // 0xdf5b34: brk             #0
    // 0xdf5b38: stp             x6, x7, [SP, #-0x10]!
    // 0xdf5b3c: stp             x3, x5, [SP, #-0x10]!
    // 0xdf5b40: stp             x1, x2, [SP, #-0x10]!
    // 0xdf5b44: SaveReg r0
    //     0xdf5b44: str             x0, [SP, #-8]!
    // 0xdf5b48: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xdf5b4c: r4 = 0
    //     0xdf5b4c: mov             x4, #0
    // 0xdf5b50: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xdf5b54: blr             lr
    // 0xdf5b58: brk             #0
    // 0xdf5b5c: cmp             x1, xzr
    // 0xdf5b60: sub             x8, x4, x1
    // 0xdf5b64: add             x4, x4, x1
    // 0xdf5b68: csel            x4, x8, x4, lt
    // 0xdf5b6c: b               #0xdf59b4
    // 0xdf5b70: r9 = blocks
    //     0xdf5b70: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b4f8] Field <JpegComponent.blocks>: late (offset: 0x2c)
    //     0xdf5b74: ldr             x9, [x9, #0x4f8]
    // 0xdf5b78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xdf5b78: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xdf5b7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdf5b7c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdf5b80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdf5b80: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _decodeBaseline(dynamic, JpegComponent, List<int>) {
    // ** addr: 0xdf5b84, size: 0x40
    // 0xdf5b84: EnterFrame
    //     0xdf5b84: stp             fp, lr, [SP, #-0x10]!
    //     0xdf5b88: mov             fp, SP
    // 0xdf5b8c: ldr             x0, [fp, #0x20]
    // 0xdf5b90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xdf5b90: ldur            w1, [x0, #0x17]
    // 0xdf5b94: DecompressPointer r1
    //     0xdf5b94: add             x1, x1, HEAP, lsl #32
    // 0xdf5b98: CheckStackOverflow
    //     0xdf5b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf5b9c: cmp             SP, x16
    //     0xdf5ba0: b.ls            #0xdf5bbc
    // 0xdf5ba4: ldr             x2, [fp, #0x18]
    // 0xdf5ba8: ldr             x3, [fp, #0x10]
    // 0xdf5bac: r0 = _decodeBaseline()
    //     0xdf5bac: bl              #0xdf5bc4  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_decodeBaseline
    // 0xdf5bb0: LeaveFrame
    //     0xdf5bb0: mov             SP, fp
    //     0xdf5bb4: ldp             fp, lr, [SP], #0x10
    // 0xdf5bb8: ret
    //     0xdf5bb8: ret             
    // 0xdf5bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf5bbc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf5bc0: b               #0xdf5ba4
  }
  _ _decodeBaseline(/* No info */) {
    // ** addr: 0xdf5bc4, size: 0x3f8
    // 0xdf5bc4: EnterFrame
    //     0xdf5bc4: stp             fp, lr, [SP, #-0x10]!
    //     0xdf5bc8: mov             fp, SP
    // 0xdf5bcc: AllocStack(0x50)
    //     0xdf5bcc: sub             SP, SP, #0x50
    // 0xdf5bd0: SetupParameters(JpegScan this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xdf5bd0: mov             x4, x1
    //     0xdf5bd4: mov             x0, x2
    //     0xdf5bd8: stur            x1, [fp, #-8]
    //     0xdf5bdc: stur            x2, [fp, #-0x10]
    //     0xdf5be0: stur            x3, [fp, #-0x18]
    // 0xdf5be4: CheckStackOverflow
    //     0xdf5be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf5be8: cmp             SP, x16
    //     0xdf5bec: b.ls            #0xdf5f50
    // 0xdf5bf0: LoadField: r2 = r0->field_2f
    //     0xdf5bf0: ldur            w2, [x0, #0x2f]
    // 0xdf5bf4: DecompressPointer r2
    //     0xdf5bf4: add             x2, x2, HEAP, lsl #32
    // 0xdf5bf8: r16 = Sentinel
    //     0xdf5bf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdf5bfc: cmp             w2, w16
    // 0xdf5c00: b.eq            #0xdf5f58
    // 0xdf5c04: mov             x1, x4
    // 0xdf5c08: r0 = _decodeHuffman()
    //     0xdf5c08: bl              #0xdf62ec  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_decodeHuffman
    // 0xdf5c0c: cbnz            w0, #0xdf5c18
    // 0xdf5c10: r0 = 0
    //     0xdf5c10: mov             x0, #0
    // 0xdf5c14: b               #0xdf5c24
    // 0xdf5c18: ldur            x1, [fp, #-8]
    // 0xdf5c1c: mov             x2, x0
    // 0xdf5c20: r0 = _receiveAndExtend()
    //     0xdf5c20: bl              #0xdf61a0  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_receiveAndExtend
    // 0xdf5c24: ldur            x3, [fp, #-0x10]
    // 0xdf5c28: ldur            x2, [fp, #-0x18]
    // 0xdf5c2c: LoadField: r1 = r3->field_37
    //     0xdf5c2c: ldur            w1, [x3, #0x37]
    // 0xdf5c30: DecompressPointer r1
    //     0xdf5c30: add             x1, x1, HEAP, lsl #32
    // 0xdf5c34: r16 = Sentinel
    //     0xdf5c34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdf5c38: cmp             w1, w16
    // 0xdf5c3c: b.eq            #0xdf5f64
    // 0xdf5c40: r4 = LoadInt32Instr(r1)
    //     0xdf5c40: sbfx            x4, x1, #1, #0x1f
    //     0xdf5c44: tbz             w1, #0, #0xdf5c4c
    //     0xdf5c48: ldur            x4, [x1, #7]
    // 0xdf5c4c: add             x5, x4, x0
    // 0xdf5c50: r0 = BoxInt64Instr(r5)
    //     0xdf5c50: sbfiz           x0, x5, #1, #0x1f
    //     0xdf5c54: cmp             x5, x0, asr #1
    //     0xdf5c58: b.eq            #0xdf5c64
    //     0xdf5c5c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf5c60: stur            x5, [x0, #7]
    // 0xdf5c64: mov             x1, x0
    // 0xdf5c68: StoreField: r3->field_37 = r0
    //     0xdf5c68: stur            w0, [x3, #0x37]
    //     0xdf5c6c: tbz             w0, #0, #0xdf5c88
    //     0xdf5c70: ldurb           w16, [x3, #-1]
    //     0xdf5c74: ldurb           w17, [x0, #-1]
    //     0xdf5c78: and             x16, x17, x16, lsr #2
    //     0xdf5c7c: tst             x16, HEAP, lsr #32
    //     0xdf5c80: b.eq            #0xdf5c88
    //     0xdf5c84: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xdf5c88: r0 = LoadClassIdInstr(r2)
    //     0xdf5c88: ldur            x0, [x2, #-1]
    //     0xdf5c8c: ubfx            x0, x0, #0xc, #0x14
    // 0xdf5c90: stp             xzr, x2, [SP, #8]
    // 0xdf5c94: str             x1, [SP]
    // 0xdf5c98: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0xdf5c98: mov             x17, #0xd3fa
    //     0xdf5c9c: add             lr, x0, x17
    //     0xdf5ca0: ldr             lr, [x21, lr, lsl #3]
    //     0xdf5ca4: blr             lr
    // 0xdf5ca8: r2 = 1
    //     0xdf5ca8: mov             x2, #1
    // 0xdf5cac: ldur            x1, [fp, #-0x10]
    // 0xdf5cb0: ldur            x0, [fp, #-0x18]
    // 0xdf5cb4: stur            x2, [fp, #-0x28]
    // 0xdf5cb8: CheckStackOverflow
    //     0xdf5cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf5cbc: cmp             SP, x16
    //     0xdf5cc0: b.ls            #0xdf5f70
    // 0xdf5cc4: cmp             x2, #0x40
    // 0xdf5cc8: b.ge            #0xdf5f40
    // 0xdf5ccc: LoadField: r3 = r1->field_33
    //     0xdf5ccc: ldur            w3, [x1, #0x33]
    // 0xdf5cd0: DecompressPointer r3
    //     0xdf5cd0: add             x3, x3, HEAP, lsl #32
    // 0xdf5cd4: r16 = Sentinel
    //     0xdf5cd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdf5cd8: cmp             w3, w16
    // 0xdf5cdc: b.eq            #0xdf5f78
    // 0xdf5ce0: stur            x3, [fp, #-0x20]
    // 0xdf5ce4: r0 = HuffmanParent()
    //     0xdf5ce4: bl              #0xdf6194  ; AllocateHuffmanParentStub -> HuffmanParent (size=0xc)
    // 0xdf5ce8: mov             x1, x0
    // 0xdf5cec: ldur            x0, [fp, #-0x20]
    // 0xdf5cf0: StoreField: r1->field_7 = r0
    //     0xdf5cf0: stur            w0, [x1, #7]
    // 0xdf5cf4: mov             x0, x1
    // 0xdf5cf8: stur            x0, [fp, #-0x20]
    // 0xdf5cfc: CheckStackOverflow
    //     0xdf5cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf5d00: cmp             SP, x16
    //     0xdf5d04: b.ls            #0xdf5f84
    // 0xdf5d08: ldur            x1, [fp, #-8]
    // 0xdf5d0c: r0 = _readBit()
    //     0xdf5d0c: bl              #0xdf607c  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_readBit
    // 0xdf5d10: cmp             w0, NULL
    // 0xdf5d14: b.eq            #0xdf5d98
    // 0xdf5d18: ldur            x1, [fp, #-0x20]
    // 0xdf5d1c: r2 = 60
    //     0xdf5d1c: mov             x2, #0x3c
    // 0xdf5d20: branchIfSmi(r1, 0xdf5d2c)
    //     0xdf5d20: tbz             w1, #0, #0xdf5d2c
    // 0xdf5d24: r2 = LoadClassIdInstr(r1)
    //     0xdf5d24: ldur            x2, [x1, #-1]
    //     0xdf5d28: ubfx            x2, x2, #0xc, #0x14
    // 0xdf5d2c: cmp             x2, #0x1f3
    // 0xdf5d30: b.ne            #0xdf5d60
    // 0xdf5d34: LoadField: r2 = r1->field_7
    //     0xdf5d34: ldur            w2, [x1, #7]
    // 0xdf5d38: DecompressPointer r2
    //     0xdf5d38: add             x2, x2, HEAP, lsl #32
    // 0xdf5d3c: r1 = LoadClassIdInstr(r2)
    //     0xdf5d3c: ldur            x1, [x2, #-1]
    //     0xdf5d40: ubfx            x1, x1, #0xc, #0x14
    // 0xdf5d44: stp             x0, x2, [SP]
    // 0xdf5d48: mov             x0, x1
    // 0xdf5d4c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdf5d4c: mov             x17, #0xb6b0
    //     0xdf5d50: add             lr, x0, x17
    //     0xdf5d54: ldr             lr, [x21, lr, lsl #3]
    //     0xdf5d58: blr             lr
    // 0xdf5d5c: b               #0xdf5d64
    // 0xdf5d60: mov             x0, x1
    // 0xdf5d64: r1 = 60
    //     0xdf5d64: mov             x1, #0x3c
    // 0xdf5d68: branchIfSmi(r0, 0xdf5d74)
    //     0xdf5d68: tbz             w0, #0, #0xdf5d74
    // 0xdf5d6c: r1 = LoadClassIdInstr(r0)
    //     0xdf5d6c: ldur            x1, [x0, #-1]
    //     0xdf5d70: ubfx            x1, x1, #0xc, #0x14
    // 0xdf5d74: cmp             x1, #0x1f2
    // 0xdf5d78: b.ne            #0xdf5cf8
    // 0xdf5d7c: LoadField: r2 = r0->field_7
    //     0xdf5d7c: ldur            x2, [x0, #7]
    // 0xdf5d80: r0 = BoxInt64Instr(r2)
    //     0xdf5d80: sbfiz           x0, x2, #1, #0x1f
    //     0xdf5d84: cmp             x2, x0, asr #1
    //     0xdf5d88: b.eq            #0xdf5d94
    //     0xdf5d8c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf5d90: stur            x2, [x0, #7]
    // 0xdf5d94: b               #0xdf5d9c
    // 0xdf5d98: r0 = Null
    //     0xdf5d98: mov             x0, NULL
    // 0xdf5d9c: cmp             w0, NULL
    // 0xdf5da0: b.eq            #0xdf5f40
    // 0xdf5da4: r1 = LoadInt32Instr(r0)
    //     0xdf5da4: sbfx            x1, x0, #1, #0x1f
    // 0xdf5da8: mov             x0, x1
    // 0xdf5dac: ubfx            x0, x0, #0, #0x20
    // 0xdf5db0: and             w3, w0, #0xf
    // 0xdf5db4: stur            x3, [fp, #-0x38]
    // 0xdf5db8: asr             x0, x1, #4
    // 0xdf5dbc: cbnz            w3, #0xdf5dd8
    // 0xdf5dc0: cmp             x0, #0xf
    // 0xdf5dc4: b.lt            #0xdf5f40
    // 0xdf5dc8: ldur            x1, [fp, #-0x28]
    // 0xdf5dcc: add             x0, x1, #0x10
    // 0xdf5dd0: mov             x2, x0
    // 0xdf5dd4: b               #0xdf5cac
    // 0xdf5dd8: ldur            x1, [fp, #-0x28]
    // 0xdf5ddc: add             x2, x1, x0
    // 0xdf5de0: stur            x2, [fp, #-0x30]
    // 0xdf5de4: cmp             w3, #1
    // 0xdf5de8: b.ne            #0xdf5e1c
    // 0xdf5dec: ldur            x1, [fp, #-8]
    // 0xdf5df0: r0 = _readBit()
    //     0xdf5df0: bl              #0xdf607c  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_readBit
    // 0xdf5df4: cmp             w0, #2
    // 0xdf5df8: cset            x1, ne
    // 0xdf5dfc: sub             x1, x1, #1
    // 0xdf5e00: and             x1, x1, #4
    // 0xdf5e04: sub             x1, x1, #2
    // 0xdf5e08: r0 = LoadInt32Instr(r1)
    //     0xdf5e08: sbfx            x0, x1, #1, #0x1f
    // 0xdf5e0c: mov             x4, x0
    // 0xdf5e10: r0 = -1
    //     0xdf5e10: mov             x0, #-1
    // 0xdf5e14: r1 = 1
    //     0xdf5e14: mov             x1, #1
    // 0xdf5e18: b               #0xdf5e9c
    // 0xdf5e1c: mov             x2, x3
    // 0xdf5e20: ubfx            x2, x2, #0, #0x20
    // 0xdf5e24: ldur            x1, [fp, #-8]
    // 0xdf5e28: r0 = _receive()
    //     0xdf5e28: bl              #0xdf5fbc  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_receive
    // 0xdf5e2c: cmp             w0, NULL
    // 0xdf5e30: b.ne            #0xdf5e44
    // 0xdf5e34: r4 = 0
    //     0xdf5e34: mov             x4, #0
    // 0xdf5e38: r0 = -1
    //     0xdf5e38: mov             x0, #-1
    // 0xdf5e3c: r1 = 1
    //     0xdf5e3c: mov             x1, #1
    // 0xdf5e40: b               #0xdf5e9c
    // 0xdf5e44: r1 = 1
    //     0xdf5e44: mov             x1, #1
    // 0xdf5e48: ldur            x2, [fp, #-0x38]
    // 0xdf5e4c: ubfx            x2, x2, #0, #0x20
    // 0xdf5e50: sub             x3, x2, #1
    // 0xdf5e54: cmp             x3, #0x3f
    // 0xdf5e58: b.hi            #0xdf5f8c
    // 0xdf5e5c: lsl             x2, x1, x3
    // 0xdf5e60: r3 = LoadInt32Instr(r0)
    //     0xdf5e60: sbfx            x3, x0, #1, #0x1f
    //     0xdf5e64: tbz             w0, #0, #0xdf5e6c
    //     0xdf5e68: ldur            x3, [x0, #7]
    // 0xdf5e6c: cmp             x3, x2
    // 0xdf5e70: b.lt            #0xdf5e80
    // 0xdf5e74: mov             x4, x3
    // 0xdf5e78: r0 = -1
    //     0xdf5e78: mov             x0, #-1
    // 0xdf5e7c: b               #0xdf5e9c
    // 0xdf5e80: r0 = -1
    //     0xdf5e80: mov             x0, #-1
    // 0xdf5e84: ldur            x2, [fp, #-0x38]
    // 0xdf5e88: ubfx            x2, x2, #0, #0x20
    // 0xdf5e8c: lsl             x4, x0, x2
    // 0xdf5e90: add             x2, x3, x4
    // 0xdf5e94: add             x3, x2, #1
    // 0xdf5e98: mov             x4, x3
    // 0xdf5e9c: ldur            x3, [fp, #-0x18]
    // 0xdf5ea0: ldur            x2, [fp, #-0x30]
    // 0xdf5ea4: stur            x4, [fp, #-0x28]
    // 0xdf5ea8: r0 = InitLateStaticField(0xd88) // [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::dctZigZag
    //     0xdf5ea8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xdf5eac: ldr             x0, [x0, #0x1b10]
    //     0xdf5eb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xdf5eb4: cmp             w0, w16
    //     0xdf5eb8: b.ne            #0xdf5ec8
    //     0xdf5ebc: add             x2, PP, #0x4b, lsl #12  ; [pp+0x4b550] Field <JpegData.dctZigZag>: static late final (offset: 0xd88)
    //     0xdf5ec0: ldr             x2, [x2, #0x550]
    //     0xdf5ec4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xdf5ec8: mov             x2, x0
    // 0xdf5ecc: LoadField: r0 = r2->field_13
    //     0xdf5ecc: ldur            w0, [x2, #0x13]
    // 0xdf5ed0: r1 = LoadInt32Instr(r0)
    //     0xdf5ed0: sbfx            x1, x0, #1, #0x1f
    // 0xdf5ed4: mov             x0, x1
    // 0xdf5ed8: ldur            x1, [fp, #-0x30]
    // 0xdf5edc: cmp             x1, x0
    // 0xdf5ee0: b.hs            #0xdf5fb8
    // 0xdf5ee4: ldur            x3, [fp, #-0x30]
    // 0xdf5ee8: ArrayLoad: r4 = r2[r3]  ; List_1
    //     0xdf5ee8: add             x16, x2, x3
    //     0xdf5eec: ldrb            w4, [x16, #0x17]
    // 0xdf5ef0: ldur            x2, [fp, #-0x28]
    // 0xdf5ef4: r0 = BoxInt64Instr(r2)
    //     0xdf5ef4: sbfiz           x0, x2, #1, #0x1f
    //     0xdf5ef8: cmp             x2, x0, asr #1
    //     0xdf5efc: b.eq            #0xdf5f08
    //     0xdf5f00: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf5f04: stur            x2, [x0, #7]
    // 0xdf5f08: lsl             x1, x4, #1
    // 0xdf5f0c: ldur            x2, [fp, #-0x18]
    // 0xdf5f10: r4 = LoadClassIdInstr(r2)
    //     0xdf5f10: ldur            x4, [x2, #-1]
    //     0xdf5f14: ubfx            x4, x4, #0xc, #0x14
    // 0xdf5f18: stp             x1, x2, [SP, #8]
    // 0xdf5f1c: str             x0, [SP]
    // 0xdf5f20: mov             x0, x4
    // 0xdf5f24: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0xdf5f24: mov             x17, #0xd3fa
    //     0xdf5f28: add             lr, x0, x17
    //     0xdf5f2c: ldr             lr, [x21, lr, lsl #3]
    //     0xdf5f30: blr             lr
    // 0xdf5f34: ldur            x1, [fp, #-0x30]
    // 0xdf5f38: add             x2, x1, #1
    // 0xdf5f3c: b               #0xdf5cac
    // 0xdf5f40: r0 = Null
    //     0xdf5f40: mov             x0, NULL
    // 0xdf5f44: LeaveFrame
    //     0xdf5f44: mov             SP, fp
    //     0xdf5f48: ldp             fp, lr, [SP], #0x10
    // 0xdf5f4c: ret
    //     0xdf5f4c: ret             
    // 0xdf5f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf5f50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf5f54: b               #0xdf5bf0
    // 0xdf5f58: r9 = huffmanTableDC
    //     0xdf5f58: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b5d0] Field <JpegComponent.huffmanTableDC>: late (offset: 0x30)
    //     0xdf5f5c: ldr             x9, [x9, #0x5d0]
    // 0xdf5f60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xdf5f60: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xdf5f64: r9 = pred
    //     0xdf5f64: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b5d8] Field <JpegComponent.pred>: late (offset: 0x38)
    //     0xdf5f68: ldr             x9, [x9, #0x5d8]
    // 0xdf5f6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xdf5f6c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xdf5f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf5f70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf5f74: b               #0xdf5cc4
    // 0xdf5f78: r9 = huffmanTableAC
    //     0xdf5f78: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b5e0] Field <JpegComponent.huffmanTableAC>: late (offset: 0x34)
    //     0xdf5f7c: ldr             x9, [x9, #0x5e0]
    // 0xdf5f80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xdf5f80: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xdf5f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf5f84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf5f88: b               #0xdf5d08
    // 0xdf5f8c: tbnz            x3, #0x3f, #0xdf5f98
    // 0xdf5f90: mov             x2, xzr
    // 0xdf5f94: b               #0xdf5e60
    // 0xdf5f98: str             x3, [THR, #0x7c0]  ; THR::
    // 0xdf5f9c: stp             x1, x3, [SP, #-0x10]!
    // 0xdf5fa0: SaveReg r0
    //     0xdf5fa0: str             x0, [SP, #-8]!
    // 0xdf5fa4: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xdf5fa8: r4 = 0
    //     0xdf5fa8: mov             x4, #0
    // 0xdf5fac: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xdf5fb0: blr             lr
    // 0xdf5fb4: brk             #0
    // 0xdf5fb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdf5fb8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _receive(/* No info */) {
    // ** addr: 0xdf5fbc, size: 0xc0
    // 0xdf5fbc: EnterFrame
    //     0xdf5fbc: stp             fp, lr, [SP, #-0x10]!
    //     0xdf5fc0: mov             fp, SP
    // 0xdf5fc4: AllocStack(0x18)
    //     0xdf5fc4: sub             SP, SP, #0x18
    // 0xdf5fc8: SetupParameters(JpegScan this /* r1 => r0, fp-0x18 */)
    //     0xdf5fc8: mov             x0, x1
    //     0xdf5fcc: stur            x1, [fp, #-0x18]
    // 0xdf5fd0: CheckStackOverflow
    //     0xdf5fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf5fd4: cmp             SP, x16
    //     0xdf5fd8: b.ls            #0xdf606c
    // 0xdf5fdc: mov             x3, x2
    // 0xdf5fe0: r2 = 0
    //     0xdf5fe0: mov             x2, #0
    // 0xdf5fe4: stur            x3, [fp, #-8]
    // 0xdf5fe8: stur            x2, [fp, #-0x10]
    // 0xdf5fec: CheckStackOverflow
    //     0xdf5fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf5ff0: cmp             SP, x16
    //     0xdf5ff4: b.ls            #0xdf6074
    // 0xdf5ff8: cmp             x3, #0
    // 0xdf5ffc: b.le            #0xdf604c
    // 0xdf6000: mov             x1, x0
    // 0xdf6004: r0 = _readBit()
    //     0xdf6004: bl              #0xdf607c  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_readBit
    // 0xdf6008: cmp             w0, NULL
    // 0xdf600c: b.eq            #0xdf603c
    // 0xdf6010: ldur            x3, [fp, #-8]
    // 0xdf6014: ldur            x2, [fp, #-0x10]
    // 0xdf6018: lsl             x4, x2, #1
    // 0xdf601c: r5 = LoadInt32Instr(r0)
    //     0xdf601c: sbfx            x5, x0, #1, #0x1f
    //     0xdf6020: tbz             w0, #0, #0xdf6028
    //     0xdf6024: ldur            x5, [x0, #7]
    // 0xdf6028: orr             x2, x4, x5
    // 0xdf602c: sub             x0, x3, #1
    // 0xdf6030: mov             x3, x0
    // 0xdf6034: ldur            x0, [fp, #-0x18]
    // 0xdf6038: b               #0xdf5fe4
    // 0xdf603c: r0 = Null
    //     0xdf603c: mov             x0, NULL
    // 0xdf6040: LeaveFrame
    //     0xdf6040: mov             SP, fp
    //     0xdf6044: ldp             fp, lr, [SP], #0x10
    // 0xdf6048: ret
    //     0xdf6048: ret             
    // 0xdf604c: r0 = BoxInt64Instr(r2)
    //     0xdf604c: sbfiz           x0, x2, #1, #0x1f
    //     0xdf6050: cmp             x2, x0, asr #1
    //     0xdf6054: b.eq            #0xdf6060
    //     0xdf6058: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf605c: stur            x2, [x0, #7]
    // 0xdf6060: LeaveFrame
    //     0xdf6060: mov             SP, fp
    //     0xdf6064: ldp             fp, lr, [SP], #0x10
    // 0xdf6068: ret
    //     0xdf6068: ret             
    // 0xdf606c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf606c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf6070: b               #0xdf5fdc
    // 0xdf6074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf6074: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf6078: b               #0xdf5ff8
  }
  _ _readBit(/* No info */) {
    // ** addr: 0xdf607c, size: 0x118
    // 0xdf607c: EnterFrame
    //     0xdf607c: stp             fp, lr, [SP, #-0x10]!
    //     0xdf6080: mov             fp, SP
    // 0xdf6084: AllocStack(0x8)
    //     0xdf6084: sub             SP, SP, #8
    // 0xdf6088: SetupParameters(JpegScan this /* r1 => r0, fp-0x8 */)
    //     0xdf6088: mov             x0, x1
    //     0xdf608c: stur            x1, [fp, #-8]
    // 0xdf6090: CheckStackOverflow
    //     0xdf6090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf6094: cmp             SP, x16
    //     0xdf6098: b.ls            #0xdf6164
    // 0xdf609c: LoadField: r1 = r0->field_47
    //     0xdf609c: ldur            x1, [x0, #0x47]
    // 0xdf60a0: cmp             x1, #0
    // 0xdf60a4: b.le            #0xdf60d8
    // 0xdf60a8: sub             x2, x1, #1
    // 0xdf60ac: StoreField: r0->field_47 = r2
    //     0xdf60ac: stur            x2, [x0, #0x47]
    // 0xdf60b0: LoadField: r1 = r0->field_3f
    //     0xdf60b0: ldur            x1, [x0, #0x3f]
    // 0xdf60b4: cmp             x2, #0x3f
    // 0xdf60b8: b.hi            #0xdf616c
    // 0xdf60bc: asr             x0, x1, x2
    // 0xdf60c0: ubfx            x0, x0, #0, #0x20
    // 0xdf60c4: and             w1, w0, #1
    // 0xdf60c8: lsl             w0, w1, #1
    // 0xdf60cc: LeaveFrame
    //     0xdf60cc: mov             SP, fp
    //     0xdf60d0: ldp             fp, lr, [SP], #0x10
    // 0xdf60d4: ret
    //     0xdf60d4: ret             
    // 0xdf60d8: LoadField: r1 = r0->field_7
    //     0xdf60d8: ldur            w1, [x0, #7]
    // 0xdf60dc: DecompressPointer r1
    //     0xdf60dc: add             x1, x1, HEAP, lsl #32
    // 0xdf60e0: LoadField: r2 = r1->field_1b
    //     0xdf60e0: ldur            x2, [x1, #0x1b]
    // 0xdf60e4: LoadField: r3 = r1->field_13
    //     0xdf60e4: ldur            x3, [x1, #0x13]
    // 0xdf60e8: cmp             x2, x3
    // 0xdf60ec: b.lt            #0xdf6100
    // 0xdf60f0: r0 = Null
    //     0xdf60f0: mov             x0, NULL
    // 0xdf60f4: LeaveFrame
    //     0xdf60f4: mov             SP, fp
    //     0xdf60f8: ldp             fp, lr, [SP], #0x10
    // 0xdf60fc: ret
    //     0xdf60fc: ret             
    // 0xdf6100: r0 = readByte()
    //     0xdf6100: bl              #0xa1847c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xdf6104: mov             x1, x0
    // 0xdf6108: ldur            x0, [fp, #-8]
    // 0xdf610c: StoreField: r0->field_3f = r1
    //     0xdf610c: stur            x1, [x0, #0x3f]
    // 0xdf6110: cmp             x1, #0xff
    // 0xdf6114: b.ne            #0xdf6138
    // 0xdf6118: LoadField: r1 = r0->field_7
    //     0xdf6118: ldur            w1, [x0, #7]
    // 0xdf611c: DecompressPointer r1
    //     0xdf611c: add             x1, x1, HEAP, lsl #32
    // 0xdf6120: r0 = readByte()
    //     0xdf6120: bl              #0xa1847c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xdf6124: cbz             x0, #0xdf6138
    // 0xdf6128: r0 = Null
    //     0xdf6128: mov             x0, NULL
    // 0xdf612c: LeaveFrame
    //     0xdf612c: mov             SP, fp
    //     0xdf6130: ldp             fp, lr, [SP], #0x10
    // 0xdf6134: ret
    //     0xdf6134: ret             
    // 0xdf6138: ldur            x1, [fp, #-8]
    // 0xdf613c: r2 = 7
    //     0xdf613c: mov             x2, #7
    // 0xdf6140: StoreField: r1->field_47 = r2
    //     0xdf6140: stur            x2, [x1, #0x47]
    // 0xdf6144: LoadField: r2 = r1->field_3f
    //     0xdf6144: ldur            x2, [x1, #0x3f]
    // 0xdf6148: asr             x1, x2, #7
    // 0xdf614c: ubfx            x1, x1, #0, #0x20
    // 0xdf6150: and             w2, w1, #1
    // 0xdf6154: lsl             w0, w2, #1
    // 0xdf6158: LeaveFrame
    //     0xdf6158: mov             SP, fp
    //     0xdf615c: ldp             fp, lr, [SP], #0x10
    // 0xdf6160: ret
    //     0xdf6160: ret             
    // 0xdf6164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf6164: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf6168: b               #0xdf609c
    // 0xdf616c: tbnz            x2, #0x3f, #0xdf6178
    // 0xdf6170: asr             x0, x1, #0x3f
    // 0xdf6174: b               #0xdf60c0
    // 0xdf6178: str             x2, [THR, #0x7c0]  ; THR::
    // 0xdf617c: stp             x1, x2, [SP, #-0x10]!
    // 0xdf6180: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xdf6184: r4 = 0
    //     0xdf6184: mov             x4, #0
    // 0xdf6188: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xdf618c: blr             lr
    // 0xdf6190: brk             #0
  }
  _ _receiveAndExtend(/* No info */) {
    // ** addr: 0xdf61a0, size: 0x14c
    // 0xdf61a0: EnterFrame
    //     0xdf61a0: stp             fp, lr, [SP, #-0x10]!
    //     0xdf61a4: mov             fp, SP
    // 0xdf61a8: AllocStack(0x8)
    //     0xdf61a8: sub             SP, SP, #8
    // 0xdf61ac: CheckStackOverflow
    //     0xdf61ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf61b0: cmp             SP, x16
    //     0xdf61b4: b.ls            #0xdf628c
    // 0xdf61b8: cmp             w2, NULL
    // 0xdf61bc: b.ne            #0xdf61d0
    // 0xdf61c0: r0 = 0
    //     0xdf61c0: mov             x0, #0
    // 0xdf61c4: LeaveFrame
    //     0xdf61c4: mov             SP, fp
    //     0xdf61c8: ldp             fp, lr, [SP], #0x10
    // 0xdf61cc: ret
    //     0xdf61cc: ret             
    // 0xdf61d0: cmp             w2, #2
    // 0xdf61d4: b.ne            #0xdf61fc
    // 0xdf61d8: r0 = _readBit()
    //     0xdf61d8: bl              #0xdf607c  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_readBit
    // 0xdf61dc: cmp             w0, #2
    // 0xdf61e0: b.ne            #0xdf61ec
    // 0xdf61e4: r0 = 1
    //     0xdf61e4: mov             x0, #1
    // 0xdf61e8: b               #0xdf61f0
    // 0xdf61ec: r0 = -1
    //     0xdf61ec: mov             x0, #-1
    // 0xdf61f0: LeaveFrame
    //     0xdf61f0: mov             SP, fp
    //     0xdf61f4: ldp             fp, lr, [SP], #0x10
    // 0xdf61f8: ret
    //     0xdf61f8: ret             
    // 0xdf61fc: r0 = LoadInt32Instr(r2)
    //     0xdf61fc: sbfx            x0, x2, #1, #0x1f
    //     0xdf6200: tbz             w2, #0, #0xdf6208
    //     0xdf6204: ldur            x0, [x2, #7]
    // 0xdf6208: mov             x2, x0
    // 0xdf620c: stur            x0, [fp, #-8]
    // 0xdf6210: r0 = _receive()
    //     0xdf6210: bl              #0xdf5fbc  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_receive
    // 0xdf6214: cmp             w0, NULL
    // 0xdf6218: b.ne            #0xdf622c
    // 0xdf621c: r0 = 0
    //     0xdf621c: mov             x0, #0
    // 0xdf6220: LeaveFrame
    //     0xdf6220: mov             SP, fp
    //     0xdf6224: ldp             fp, lr, [SP], #0x10
    // 0xdf6228: ret
    //     0xdf6228: ret             
    // 0xdf622c: ldur            x1, [fp, #-8]
    // 0xdf6230: r2 = 1
    //     0xdf6230: mov             x2, #1
    // 0xdf6234: sub             x3, x1, #1
    // 0xdf6238: cmp             x3, #0x3f
    // 0xdf623c: b.hi            #0xdf6294
    // 0xdf6240: lsl             x4, x2, x3
    // 0xdf6244: r2 = LoadInt32Instr(r0)
    //     0xdf6244: sbfx            x2, x0, #1, #0x1f
    //     0xdf6248: tbz             w0, #0, #0xdf6250
    //     0xdf624c: ldur            x2, [x0, #7]
    // 0xdf6250: cmp             x2, x4
    // 0xdf6254: b.lt            #0xdf6268
    // 0xdf6258: mov             x0, x2
    // 0xdf625c: LeaveFrame
    //     0xdf625c: mov             SP, fp
    //     0xdf6260: ldp             fp, lr, [SP], #0x10
    // 0xdf6264: ret
    //     0xdf6264: ret             
    // 0xdf6268: r3 = -1
    //     0xdf6268: mov             x3, #-1
    // 0xdf626c: cmp             x1, #0x3f
    // 0xdf6270: b.hi            #0xdf62c0
    // 0xdf6274: lsl             x4, x3, x1
    // 0xdf6278: add             x1, x2, x4
    // 0xdf627c: add             x0, x1, #1
    // 0xdf6280: LeaveFrame
    //     0xdf6280: mov             SP, fp
    //     0xdf6284: ldp             fp, lr, [SP], #0x10
    // 0xdf6288: ret
    //     0xdf6288: ret             
    // 0xdf628c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf628c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf6290: b               #0xdf61b8
    // 0xdf6294: tbnz            x3, #0x3f, #0xdf62a0
    // 0xdf6298: mov             x4, xzr
    // 0xdf629c: b               #0xdf6244
    // 0xdf62a0: str             x3, [THR, #0x7c0]  ; THR::
    // 0xdf62a4: stp             x2, x3, [SP, #-0x10]!
    // 0xdf62a8: stp             x0, x1, [SP, #-0x10]!
    // 0xdf62ac: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xdf62b0: r4 = 0
    //     0xdf62b0: mov             x4, #0
    // 0xdf62b4: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xdf62b8: blr             lr
    // 0xdf62bc: brk             #0
    // 0xdf62c0: tbnz            x1, #0x3f, #0xdf62cc
    // 0xdf62c4: mov             x4, xzr
    // 0xdf62c8: b               #0xdf6278
    // 0xdf62cc: str             x1, [THR, #0x7c0]  ; THR::
    // 0xdf62d0: stp             x2, x3, [SP, #-0x10]!
    // 0xdf62d4: SaveReg r1
    //     0xdf62d4: str             x1, [SP, #-8]!
    // 0xdf62d8: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xdf62dc: r4 = 0
    //     0xdf62dc: mov             x4, #0
    // 0xdf62e0: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xdf62e4: blr             lr
    // 0xdf62e8: brk             #0
  }
  _ _decodeHuffman(/* No info */) {
    // ** addr: 0xdf62ec, size: 0xfc
    // 0xdf62ec: EnterFrame
    //     0xdf62ec: stp             fp, lr, [SP, #-0x10]!
    //     0xdf62f0: mov             fp, SP
    // 0xdf62f4: AllocStack(0x20)
    //     0xdf62f4: sub             SP, SP, #0x20
    // 0xdf62f8: SetupParameters(JpegScan this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xdf62f8: stur            x1, [fp, #-8]
    //     0xdf62fc: stur            x2, [fp, #-0x10]
    // 0xdf6300: CheckStackOverflow
    //     0xdf6300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf6304: cmp             SP, x16
    //     0xdf6308: b.ls            #0xdf63d8
    // 0xdf630c: r0 = HuffmanParent()
    //     0xdf630c: bl              #0xdf6194  ; AllocateHuffmanParentStub -> HuffmanParent (size=0xc)
    // 0xdf6310: mov             x1, x0
    // 0xdf6314: ldur            x0, [fp, #-0x10]
    // 0xdf6318: StoreField: r1->field_7 = r0
    //     0xdf6318: stur            w0, [x1, #7]
    // 0xdf631c: mov             x0, x1
    // 0xdf6320: stur            x0, [fp, #-0x10]
    // 0xdf6324: CheckStackOverflow
    //     0xdf6324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf6328: cmp             SP, x16
    //     0xdf632c: b.ls            #0xdf63e0
    // 0xdf6330: ldur            x1, [fp, #-8]
    // 0xdf6334: r0 = _readBit()
    //     0xdf6334: bl              #0xdf607c  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_readBit
    // 0xdf6338: cmp             w0, NULL
    // 0xdf633c: b.eq            #0xdf63c8
    // 0xdf6340: ldur            x1, [fp, #-0x10]
    // 0xdf6344: r2 = 60
    //     0xdf6344: mov             x2, #0x3c
    // 0xdf6348: branchIfSmi(r1, 0xdf6354)
    //     0xdf6348: tbz             w1, #0, #0xdf6354
    // 0xdf634c: r2 = LoadClassIdInstr(r1)
    //     0xdf634c: ldur            x2, [x1, #-1]
    //     0xdf6350: ubfx            x2, x2, #0xc, #0x14
    // 0xdf6354: cmp             x2, #0x1f3
    // 0xdf6358: b.ne            #0xdf6388
    // 0xdf635c: LoadField: r2 = r1->field_7
    //     0xdf635c: ldur            w2, [x1, #7]
    // 0xdf6360: DecompressPointer r2
    //     0xdf6360: add             x2, x2, HEAP, lsl #32
    // 0xdf6364: r1 = LoadClassIdInstr(r2)
    //     0xdf6364: ldur            x1, [x2, #-1]
    //     0xdf6368: ubfx            x1, x1, #0xc, #0x14
    // 0xdf636c: stp             x0, x2, [SP]
    // 0xdf6370: mov             x0, x1
    // 0xdf6374: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdf6374: mov             x17, #0xb6b0
    //     0xdf6378: add             lr, x0, x17
    //     0xdf637c: ldr             lr, [x21, lr, lsl #3]
    //     0xdf6380: blr             lr
    // 0xdf6384: b               #0xdf638c
    // 0xdf6388: mov             x0, x1
    // 0xdf638c: r2 = 60
    //     0xdf638c: mov             x2, #0x3c
    // 0xdf6390: branchIfSmi(r0, 0xdf639c)
    //     0xdf6390: tbz             w0, #0, #0xdf639c
    // 0xdf6394: r2 = LoadClassIdInstr(r0)
    //     0xdf6394: ldur            x2, [x0, #-1]
    //     0xdf6398: ubfx            x2, x2, #0xc, #0x14
    // 0xdf639c: cmp             x2, #0x1f2
    // 0xdf63a0: b.ne            #0xdf6320
    // 0xdf63a4: LoadField: r2 = r0->field_7
    //     0xdf63a4: ldur            x2, [x0, #7]
    // 0xdf63a8: r0 = BoxInt64Instr(r2)
    //     0xdf63a8: sbfiz           x0, x2, #1, #0x1f
    //     0xdf63ac: cmp             x2, x0, asr #1
    //     0xdf63b0: b.eq            #0xdf63bc
    //     0xdf63b4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf63b8: stur            x2, [x0, #7]
    // 0xdf63bc: LeaveFrame
    //     0xdf63bc: mov             SP, fp
    //     0xdf63c0: ldp             fp, lr, [SP], #0x10
    // 0xdf63c4: ret
    //     0xdf63c4: ret             
    // 0xdf63c8: r0 = Null
    //     0xdf63c8: mov             x0, NULL
    // 0xdf63cc: LeaveFrame
    //     0xdf63cc: mov             SP, fp
    //     0xdf63d0: ldp             fp, lr, [SP], #0x10
    // 0xdf63d4: ret
    //     0xdf63d4: ret             
    // 0xdf63d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf63d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf63dc: b               #0xdf630c
    // 0xdf63e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf63e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf63e4: b               #0xdf6330
  }
  [closure] void _decodeACSuccessive(dynamic, JpegComponent, List<int>) {
    // ** addr: 0xdf63e8, size: 0x40
    // 0xdf63e8: EnterFrame
    //     0xdf63e8: stp             fp, lr, [SP, #-0x10]!
    //     0xdf63ec: mov             fp, SP
    // 0xdf63f0: ldr             x0, [fp, #0x20]
    // 0xdf63f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xdf63f4: ldur            w1, [x0, #0x17]
    // 0xdf63f8: DecompressPointer r1
    //     0xdf63f8: add             x1, x1, HEAP, lsl #32
    // 0xdf63fc: CheckStackOverflow
    //     0xdf63fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf6400: cmp             SP, x16
    //     0xdf6404: b.ls            #0xdf6420
    // 0xdf6408: ldr             x2, [fp, #0x18]
    // 0xdf640c: ldr             x3, [fp, #0x10]
    // 0xdf6410: r0 = _decodeACSuccessive()
    //     0xdf6410: bl              #0xdf6428  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_decodeACSuccessive
    // 0xdf6414: LeaveFrame
    //     0xdf6414: mov             SP, fp
    //     0xdf6418: ldp             fp, lr, [SP], #0x10
    // 0xdf641c: ret
    //     0xdf641c: ret             
    // 0xdf6420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf6420: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf6424: b               #0xdf6408
  }
  _ _decodeACSuccessive(/* No info */) {
    // ** addr: 0xdf6428, size: 0x860
    // 0xdf6428: EnterFrame
    //     0xdf6428: stp             fp, lr, [SP, #-0x10]!
    //     0xdf642c: mov             fp, SP
    // 0xdf6430: AllocStack(0x70)
    //     0xdf6430: sub             SP, SP, #0x70
    // 0xdf6434: SetupParameters(JpegScan this /* r1 => r1, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */, dynamic _ /* r3 => r3, fp-0x30 */)
    //     0xdf6434: stur            x1, [fp, #-0x20]
    //     0xdf6438: stur            x2, [fp, #-0x28]
    //     0xdf643c: stur            x3, [fp, #-0x30]
    // 0xdf6440: CheckStackOverflow
    //     0xdf6440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf6444: cmp             SP, x16
    //     0xdf6448: b.ls            #0xdf6b5c
    // 0xdf644c: LoadField: r0 = r1->field_1f
    //     0xdf644c: ldur            x0, [x1, #0x1f]
    // 0xdf6450: LoadField: r4 = r1->field_27
    //     0xdf6450: ldur            x4, [x1, #0x27]
    // 0xdf6454: stur            x4, [fp, #-0x18]
    // 0xdf6458: mov             x5, x0
    // 0xdf645c: r0 = 0
    //     0xdf645c: mov             x0, #0
    // 0xdf6460: stur            x5, [fp, #-8]
    // 0xdf6464: stur            x0, [fp, #-0x10]
    // 0xdf6468: CheckStackOverflow
    //     0xdf6468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf646c: cmp             SP, x16
    //     0xdf6470: b.ls            #0xdf6b64
    // 0xdf6474: cmp             x5, x4
    // 0xdf6478: b.gt            #0xdf6ae8
    // 0xdf647c: r0 = InitLateStaticField(0xd88) // [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::dctZigZag
    //     0xdf647c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xdf6480: ldr             x0, [x0, #0x1b10]
    //     0xdf6484: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xdf6488: cmp             w0, w16
    //     0xdf648c: b.ne            #0xdf649c
    //     0xdf6490: add             x2, PP, #0x4b, lsl #12  ; [pp+0x4b550] Field <JpegData.dctZigZag>: static late final (offset: 0xd88)
    //     0xdf6494: ldr             x2, [x2, #0x550]
    //     0xdf6498: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xdf649c: mov             x2, x0
    // 0xdf64a0: LoadField: r0 = r2->field_13
    //     0xdf64a0: ldur            w0, [x2, #0x13]
    // 0xdf64a4: r1 = LoadInt32Instr(r0)
    //     0xdf64a4: sbfx            x1, x0, #1, #0x1f
    // 0xdf64a8: mov             x0, x1
    // 0xdf64ac: ldur            x1, [fp, #-8]
    // 0xdf64b0: cmp             x1, x0
    // 0xdf64b4: b.hs            #0xdf6b6c
    // 0xdf64b8: ldur            x3, [fp, #-8]
    // 0xdf64bc: ArrayLoad: r4 = r2[r3]  ; List_1
    //     0xdf64bc: add             x16, x2, x3
    //     0xdf64c0: ldrb            w4, [x16, #0x17]
    // 0xdf64c4: ldur            x2, [fp, #-0x20]
    // 0xdf64c8: LoadField: r5 = r2->field_57
    //     0xdf64c8: ldur            x5, [x2, #0x57]
    // 0xdf64cc: cmp             x5, #2
    // 0xdf64d0: b.gt            #0xdf6850
    // 0xdf64d4: cmp             x5, #1
    // 0xdf64d8: b.gt            #0xdf6730
    // 0xdf64dc: cmp             x5, #0
    // 0xdf64e0: b.gt            #0xdf6730
    // 0xdf64e4: r0 = BoxInt64Instr(r5)
    //     0xdf64e4: sbfiz           x0, x5, #1, #0x1f
    //     0xdf64e8: cmp             x5, x0, asr #1
    //     0xdf64ec: b.eq            #0xdf64f8
    //     0xdf64f0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf64f4: stur            x5, [x0, #7]
    // 0xdf64f8: cbnz            w0, #0xdf6ac4
    // 0xdf64fc: ldur            x0, [fp, #-0x28]
    // 0xdf6500: LoadField: r1 = r0->field_33
    //     0xdf6500: ldur            w1, [x0, #0x33]
    // 0xdf6504: DecompressPointer r1
    //     0xdf6504: add             x1, x1, HEAP, lsl #32
    // 0xdf6508: r16 = Sentinel
    //     0xdf6508: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdf650c: cmp             w1, w16
    // 0xdf6510: b.eq            #0xdf6b70
    // 0xdf6514: stur            x1, [fp, #-0x38]
    // 0xdf6518: r0 = HuffmanParent()
    //     0xdf6518: bl              #0xdf6194  ; AllocateHuffmanParentStub -> HuffmanParent (size=0xc)
    // 0xdf651c: mov             x1, x0
    // 0xdf6520: ldur            x0, [fp, #-0x38]
    // 0xdf6524: StoreField: r1->field_7 = r0
    //     0xdf6524: stur            w0, [x1, #7]
    // 0xdf6528: mov             x0, x1
    // 0xdf652c: stur            x0, [fp, #-0x38]
    // 0xdf6530: CheckStackOverflow
    //     0xdf6530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf6534: cmp             SP, x16
    //     0xdf6538: b.ls            #0xdf6b7c
    // 0xdf653c: ldur            x1, [fp, #-0x20]
    // 0xdf6540: r0 = _readBit()
    //     0xdf6540: bl              #0xdf607c  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_readBit
    // 0xdf6544: cmp             w0, NULL
    // 0xdf6548: b.eq            #0xdf65cc
    // 0xdf654c: ldur            x1, [fp, #-0x38]
    // 0xdf6550: r2 = 60
    //     0xdf6550: mov             x2, #0x3c
    // 0xdf6554: branchIfSmi(r1, 0xdf6560)
    //     0xdf6554: tbz             w1, #0, #0xdf6560
    // 0xdf6558: r2 = LoadClassIdInstr(r1)
    //     0xdf6558: ldur            x2, [x1, #-1]
    //     0xdf655c: ubfx            x2, x2, #0xc, #0x14
    // 0xdf6560: cmp             x2, #0x1f3
    // 0xdf6564: b.ne            #0xdf6594
    // 0xdf6568: LoadField: r2 = r1->field_7
    //     0xdf6568: ldur            w2, [x1, #7]
    // 0xdf656c: DecompressPointer r2
    //     0xdf656c: add             x2, x2, HEAP, lsl #32
    // 0xdf6570: r1 = LoadClassIdInstr(r2)
    //     0xdf6570: ldur            x1, [x2, #-1]
    //     0xdf6574: ubfx            x1, x1, #0xc, #0x14
    // 0xdf6578: stp             x0, x2, [SP]
    // 0xdf657c: mov             x0, x1
    // 0xdf6580: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdf6580: mov             x17, #0xb6b0
    //     0xdf6584: add             lr, x0, x17
    //     0xdf6588: ldr             lr, [x21, lr, lsl #3]
    //     0xdf658c: blr             lr
    // 0xdf6590: b               #0xdf6598
    // 0xdf6594: mov             x0, x1
    // 0xdf6598: r1 = 60
    //     0xdf6598: mov             x1, #0x3c
    // 0xdf659c: branchIfSmi(r0, 0xdf65a8)
    //     0xdf659c: tbz             w0, #0, #0xdf65a8
    // 0xdf65a0: r1 = LoadClassIdInstr(r0)
    //     0xdf65a0: ldur            x1, [x0, #-1]
    //     0xdf65a4: ubfx            x1, x1, #0xc, #0x14
    // 0xdf65a8: cmp             x1, #0x1f2
    // 0xdf65ac: b.ne            #0xdf652c
    // 0xdf65b0: LoadField: r2 = r0->field_7
    //     0xdf65b0: ldur            x2, [x0, #7]
    // 0xdf65b4: r0 = BoxInt64Instr(r2)
    //     0xdf65b4: sbfiz           x0, x2, #1, #0x1f
    //     0xdf65b8: cmp             x2, x0, asr #1
    //     0xdf65bc: b.eq            #0xdf65c8
    //     0xdf65c0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf65c4: stur            x2, [x0, #7]
    // 0xdf65c8: b               #0xdf65d0
    // 0xdf65cc: r0 = Null
    //     0xdf65cc: mov             x0, NULL
    // 0xdf65d0: cmp             w0, NULL
    // 0xdf65d4: b.eq            #0xdf6b3c
    // 0xdf65d8: r1 = LoadInt32Instr(r0)
    //     0xdf65d8: sbfx            x1, x0, #1, #0x1f
    // 0xdf65dc: mov             x0, x1
    // 0xdf65e0: ubfx            x0, x0, #0, #0x20
    // 0xdf65e4: and             w2, w0, #0xf
    // 0xdf65e8: asr             x0, x1, #4
    // 0xdf65ec: stur            x0, [fp, #-0x50]
    // 0xdf65f0: cbnz            w2, #0xdf66d8
    // 0xdf65f4: cmp             x0, #0xf
    // 0xdf65f8: b.ge            #0xdf66bc
    // 0xdf65fc: mov             x3, x0
    // 0xdf6600: r2 = 0
    //     0xdf6600: mov             x2, #0
    // 0xdf6604: stur            x3, [fp, #-0x40]
    // 0xdf6608: stur            x2, [fp, #-0x48]
    // 0xdf660c: CheckStackOverflow
    //     0xdf660c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf6610: cmp             SP, x16
    //     0xdf6614: b.ls            #0xdf6b84
    // 0xdf6618: cmp             x3, #0
    // 0xdf661c: b.le            #0xdf6664
    // 0xdf6620: ldur            x1, [fp, #-0x20]
    // 0xdf6624: r0 = _readBit()
    //     0xdf6624: bl              #0xdf607c  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_readBit
    // 0xdf6628: cmp             w0, NULL
    // 0xdf662c: b.eq            #0xdf665c
    // 0xdf6630: ldur            x1, [fp, #-0x40]
    // 0xdf6634: ldur            x2, [fp, #-0x48]
    // 0xdf6638: lsl             x3, x2, #1
    // 0xdf663c: r2 = LoadInt32Instr(r0)
    //     0xdf663c: sbfx            x2, x0, #1, #0x1f
    //     0xdf6640: tbz             w0, #0, #0xdf6648
    //     0xdf6644: ldur            x2, [x0, #7]
    // 0xdf6648: orr             x0, x3, x2
    // 0xdf664c: sub             x3, x1, #1
    // 0xdf6650: mov             x2, x0
    // 0xdf6654: ldur            x0, [fp, #-0x50]
    // 0xdf6658: b               #0xdf6604
    // 0xdf665c: r1 = Null
    //     0xdf665c: mov             x1, NULL
    // 0xdf6660: b               #0xdf667c
    // 0xdf6664: r0 = BoxInt64Instr(r2)
    //     0xdf6664: sbfiz           x0, x2, #1, #0x1f
    //     0xdf6668: cmp             x2, x0, asr #1
    //     0xdf666c: b.eq            #0xdf6678
    //     0xdf6670: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf6674: stur            x2, [x0, #7]
    // 0xdf6678: mov             x1, x0
    // 0xdf667c: ldur            x3, [fp, #-0x20]
    // 0xdf6680: ldur            x0, [fp, #-0x50]
    // 0xdf6684: r5 = 1
    //     0xdf6684: mov             x5, #1
    // 0xdf6688: r4 = 4
    //     0xdf6688: mov             x4, #4
    // 0xdf668c: cmp             w1, NULL
    // 0xdf6690: b.eq            #0xdf6b8c
    // 0xdf6694: cmp             x0, #0x3f
    // 0xdf6698: b.hi            #0xdf6b90
    // 0xdf669c: lsl             x2, x5, x0
    // 0xdf66a0: r6 = LoadInt32Instr(r1)
    //     0xdf66a0: sbfx            x6, x1, #1, #0x1f
    //     0xdf66a4: tbz             w1, #0, #0xdf66ac
    //     0xdf66a8: ldur            x6, [x1, #7]
    // 0xdf66ac: add             x1, x6, x2
    // 0xdf66b0: StoreField: r3->field_4f = r1
    //     0xdf66b0: stur            x1, [x3, #0x4f]
    // 0xdf66b4: StoreField: r3->field_57 = r4
    //     0xdf66b4: stur            x4, [x3, #0x57]
    // 0xdf66b8: b               #0xdf66d0
    // 0xdf66bc: ldur            x3, [fp, #-0x20]
    // 0xdf66c0: r5 = 1
    //     0xdf66c0: mov             x5, #1
    // 0xdf66c4: r4 = 4
    //     0xdf66c4: mov             x4, #4
    // 0xdf66c8: StoreField: r3->field_57 = r5
    //     0xdf66c8: stur            x5, [x3, #0x57]
    // 0xdf66cc: r0 = 16
    //     0xdf66cc: mov             x0, #0x10
    // 0xdf66d0: mov             x2, x3
    // 0xdf66d4: b               #0xdf6728
    // 0xdf66d8: ldur            x3, [fp, #-0x20]
    // 0xdf66dc: r5 = 1
    //     0xdf66dc: mov             x5, #1
    // 0xdf66e0: r4 = 4
    //     0xdf66e0: mov             x4, #4
    // 0xdf66e4: cmp             w2, #1
    // 0xdf66e8: b.ne            #0xdf6b1c
    // 0xdf66ec: mov             x1, x3
    // 0xdf66f0: r0 = _readBit()
    //     0xdf66f0: bl              #0xdf607c  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_readBit
    // 0xdf66f4: cmp             w0, #2
    // 0xdf66f8: cset            x1, ne
    // 0xdf66fc: sub             x1, x1, #1
    // 0xdf6700: and             x1, x1, #4
    // 0xdf6704: sub             x1, x1, #2
    // 0xdf6708: ldur            x2, [fp, #-0x20]
    // 0xdf670c: StoreField: r2->field_5f = r1
    //     0xdf670c: stur            w1, [x2, #0x5f]
    // 0xdf6710: ldur            x0, [fp, #-0x50]
    // 0xdf6714: cbz             x0, #0xdf6720
    // 0xdf6718: r1 = 2
    //     0xdf6718: mov             x1, #2
    // 0xdf671c: b               #0xdf6724
    // 0xdf6720: r1 = 3
    //     0xdf6720: mov             x1, #3
    // 0xdf6724: StoreField: r2->field_57 = r1
    //     0xdf6724: stur            x1, [x2, #0x57]
    // 0xdf6728: ldur            x5, [fp, #-8]
    // 0xdf672c: b               #0xdf6ad4
    // 0xdf6730: ldur            x1, [fp, #-0x30]
    // 0xdf6734: lsl             x3, x4, #1
    // 0xdf6738: stur            x3, [fp, #-0x38]
    // 0xdf673c: r0 = LoadClassIdInstr(r1)
    //     0xdf673c: ldur            x0, [x1, #-1]
    //     0xdf6740: ubfx            x0, x0, #0xc, #0x14
    // 0xdf6744: stp             x3, x1, [SP]
    // 0xdf6748: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdf6748: mov             x17, #0xb6b0
    //     0xdf674c: add             lr, x0, x17
    //     0xdf6750: ldr             lr, [x21, lr, lsl #3]
    //     0xdf6754: blr             lr
    // 0xdf6758: cbz             w0, #0xdf6818
    // 0xdf675c: ldur            x1, [fp, #-0x20]
    // 0xdf6760: ldur            x2, [fp, #-0x30]
    // 0xdf6764: r0 = LoadClassIdInstr(r2)
    //     0xdf6764: ldur            x0, [x2, #-1]
    //     0xdf6768: ubfx            x0, x0, #0xc, #0x14
    // 0xdf676c: ldur            x16, [fp, #-0x38]
    // 0xdf6770: stp             x16, x2, [SP]
    // 0xdf6774: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdf6774: mov             x17, #0xb6b0
    //     0xdf6778: add             lr, x0, x17
    //     0xdf677c: ldr             lr, [x21, lr, lsl #3]
    //     0xdf6780: blr             lr
    // 0xdf6784: ldur            x1, [fp, #-0x20]
    // 0xdf6788: stur            x0, [fp, #-0x58]
    // 0xdf678c: r0 = _readBit()
    //     0xdf678c: bl              #0xdf607c  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_readBit
    // 0xdf6790: cmp             w0, NULL
    // 0xdf6794: b.eq            #0xdf6bc0
    // 0xdf6798: ldur            x2, [fp, #-0x20]
    // 0xdf679c: LoadField: r1 = r2->field_37
    //     0xdf679c: ldur            x1, [x2, #0x37]
    // 0xdf67a0: r3 = LoadInt32Instr(r0)
    //     0xdf67a0: sbfx            x3, x0, #1, #0x1f
    //     0xdf67a4: tbz             w0, #0, #0xdf67ac
    //     0xdf67a8: ldur            x3, [x0, #7]
    // 0xdf67ac: cmp             x1, #0x3f
    // 0xdf67b0: b.hi            #0xdf6bc4
    // 0xdf67b4: lsl             x0, x3, x1
    // 0xdf67b8: ldur            x1, [fp, #-0x58]
    // 0xdf67bc: r3 = LoadInt32Instr(r1)
    //     0xdf67bc: sbfx            x3, x1, #1, #0x1f
    //     0xdf67c0: tbz             w1, #0, #0xdf67c8
    //     0xdf67c4: ldur            x3, [x1, #7]
    // 0xdf67c8: add             x4, x3, x0
    // 0xdf67cc: r0 = BoxInt64Instr(r4)
    //     0xdf67cc: sbfiz           x0, x4, #1, #0x1f
    //     0xdf67d0: cmp             x4, x0, asr #1
    //     0xdf67d4: b.eq            #0xdf67e0
    //     0xdf67d8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf67dc: stur            x4, [x0, #7]
    // 0xdf67e0: ldur            x1, [fp, #-0x30]
    // 0xdf67e4: r3 = LoadClassIdInstr(r1)
    //     0xdf67e4: ldur            x3, [x1, #-1]
    //     0xdf67e8: ubfx            x3, x3, #0xc, #0x14
    // 0xdf67ec: ldur            x16, [fp, #-0x38]
    // 0xdf67f0: stp             x16, x1, [SP, #8]
    // 0xdf67f4: str             x0, [SP]
    // 0xdf67f8: mov             x0, x3
    // 0xdf67fc: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0xdf67fc: mov             x17, #0xd3fa
    //     0xdf6800: add             lr, x0, x17
    //     0xdf6804: ldr             lr, [x21, lr, lsl #3]
    //     0xdf6808: blr             lr
    // 0xdf680c: ldur            x0, [fp, #-0x10]
    // 0xdf6810: ldur            x2, [fp, #-0x20]
    // 0xdf6814: b               #0xdf6ac8
    // 0xdf6818: ldur            x1, [fp, #-0x10]
    // 0xdf681c: sub             x0, x1, #1
    // 0xdf6820: cbnz            x0, #0xdf6848
    // 0xdf6824: ldur            x2, [fp, #-0x20]
    // 0xdf6828: LoadField: r1 = r2->field_57
    //     0xdf6828: ldur            x1, [x2, #0x57]
    // 0xdf682c: cmp             x1, #2
    // 0xdf6830: b.ne            #0xdf683c
    // 0xdf6834: r1 = 3
    //     0xdf6834: mov             x1, #3
    // 0xdf6838: b               #0xdf6840
    // 0xdf683c: r1 = 0
    //     0xdf683c: mov             x1, #0
    // 0xdf6840: StoreField: r2->field_57 = r1
    //     0xdf6840: stur            x1, [x2, #0x57]
    // 0xdf6844: b               #0xdf6ac8
    // 0xdf6848: ldur            x2, [fp, #-0x20]
    // 0xdf684c: b               #0xdf6ac8
    // 0xdf6850: ldur            x1, [fp, #-0x10]
    // 0xdf6854: cmp             x5, #3
    // 0xdf6858: b.gt            #0xdf69c4
    // 0xdf685c: ldur            x3, [fp, #-0x30]
    // 0xdf6860: lsl             x5, x4, #1
    // 0xdf6864: stur            x5, [fp, #-0x38]
    // 0xdf6868: r0 = LoadClassIdInstr(r3)
    //     0xdf6868: ldur            x0, [x3, #-1]
    //     0xdf686c: ubfx            x0, x0, #0xc, #0x14
    // 0xdf6870: stp             x5, x3, [SP]
    // 0xdf6874: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdf6874: mov             x17, #0xb6b0
    //     0xdf6878: add             lr, x0, x17
    //     0xdf687c: ldr             lr, [x21, lr, lsl #3]
    //     0xdf6880: blr             lr
    // 0xdf6884: cbz             w0, #0xdf6940
    // 0xdf6888: ldur            x1, [fp, #-0x20]
    // 0xdf688c: ldur            x2, [fp, #-0x30]
    // 0xdf6890: r0 = LoadClassIdInstr(r2)
    //     0xdf6890: ldur            x0, [x2, #-1]
    //     0xdf6894: ubfx            x0, x0, #0xc, #0x14
    // 0xdf6898: ldur            x16, [fp, #-0x38]
    // 0xdf689c: stp             x16, x2, [SP]
    // 0xdf68a0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdf68a0: mov             x17, #0xb6b0
    //     0xdf68a4: add             lr, x0, x17
    //     0xdf68a8: ldr             lr, [x21, lr, lsl #3]
    //     0xdf68ac: blr             lr
    // 0xdf68b0: ldur            x1, [fp, #-0x20]
    // 0xdf68b4: stur            x0, [fp, #-0x58]
    // 0xdf68b8: r0 = _readBit()
    //     0xdf68b8: bl              #0xdf607c  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_readBit
    // 0xdf68bc: cmp             w0, NULL
    // 0xdf68c0: b.eq            #0xdf6bf0
    // 0xdf68c4: ldur            x2, [fp, #-0x20]
    // 0xdf68c8: LoadField: r1 = r2->field_37
    //     0xdf68c8: ldur            x1, [x2, #0x37]
    // 0xdf68cc: r3 = LoadInt32Instr(r0)
    //     0xdf68cc: sbfx            x3, x0, #1, #0x1f
    //     0xdf68d0: tbz             w0, #0, #0xdf68d8
    //     0xdf68d4: ldur            x3, [x0, #7]
    // 0xdf68d8: cmp             x1, #0x3f
    // 0xdf68dc: b.hi            #0xdf6bf4
    // 0xdf68e0: lsl             x0, x3, x1
    // 0xdf68e4: ldur            x1, [fp, #-0x58]
    // 0xdf68e8: r3 = LoadInt32Instr(r1)
    //     0xdf68e8: sbfx            x3, x1, #1, #0x1f
    //     0xdf68ec: tbz             w1, #0, #0xdf68f4
    //     0xdf68f0: ldur            x3, [x1, #7]
    // 0xdf68f4: add             x4, x3, x0
    // 0xdf68f8: r0 = BoxInt64Instr(r4)
    //     0xdf68f8: sbfiz           x0, x4, #1, #0x1f
    //     0xdf68fc: cmp             x4, x0, asr #1
    //     0xdf6900: b.eq            #0xdf690c
    //     0xdf6904: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf6908: stur            x4, [x0, #7]
    // 0xdf690c: ldur            x1, [fp, #-0x30]
    // 0xdf6910: r3 = LoadClassIdInstr(r1)
    //     0xdf6910: ldur            x3, [x1, #-1]
    //     0xdf6914: ubfx            x3, x3, #0xc, #0x14
    // 0xdf6918: ldur            x16, [fp, #-0x38]
    // 0xdf691c: stp             x16, x1, [SP, #8]
    // 0xdf6920: str             x0, [SP]
    // 0xdf6924: mov             x0, x3
    // 0xdf6928: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0xdf6928: mov             x17, #0xd3fa
    //     0xdf692c: add             lr, x0, x17
    //     0xdf6930: ldr             lr, [x21, lr, lsl #3]
    //     0xdf6934: blr             lr
    // 0xdf6938: ldur            x2, [fp, #-0x20]
    // 0xdf693c: b               #0xdf69bc
    // 0xdf6940: ldur            x2, [fp, #-0x20]
    // 0xdf6944: ldur            x3, [fp, #-0x30]
    // 0xdf6948: LoadField: r0 = r2->field_5f
    //     0xdf6948: ldur            w0, [x2, #0x5f]
    // 0xdf694c: DecompressPointer r0
    //     0xdf694c: add             x0, x0, HEAP, lsl #32
    // 0xdf6950: r16 = Sentinel
    //     0xdf6950: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdf6954: cmp             w0, w16
    // 0xdf6958: b.eq            #0xdf6c20
    // 0xdf695c: LoadField: r1 = r2->field_37
    //     0xdf695c: ldur            x1, [x2, #0x37]
    // 0xdf6960: r4 = LoadInt32Instr(r0)
    //     0xdf6960: sbfx            x4, x0, #1, #0x1f
    //     0xdf6964: tbz             w0, #0, #0xdf696c
    //     0xdf6968: ldur            x4, [x0, #7]
    // 0xdf696c: cmp             x1, #0x3f
    // 0xdf6970: b.hi            #0xdf6c2c
    // 0xdf6974: lsl             x5, x4, x1
    // 0xdf6978: r0 = BoxInt64Instr(r5)
    //     0xdf6978: sbfiz           x0, x5, #1, #0x1f
    //     0xdf697c: cmp             x5, x0, asr #1
    //     0xdf6980: b.eq            #0xdf698c
    //     0xdf6984: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf6988: stur            x5, [x0, #7]
    // 0xdf698c: r1 = LoadClassIdInstr(r3)
    //     0xdf698c: ldur            x1, [x3, #-1]
    //     0xdf6990: ubfx            x1, x1, #0xc, #0x14
    // 0xdf6994: ldur            x16, [fp, #-0x38]
    // 0xdf6998: stp             x16, x3, [SP, #8]
    // 0xdf699c: str             x0, [SP]
    // 0xdf69a0: mov             x0, x1
    // 0xdf69a4: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0xdf69a4: mov             x17, #0xd3fa
    //     0xdf69a8: add             lr, x0, x17
    //     0xdf69ac: ldr             lr, [x21, lr, lsl #3]
    //     0xdf69b0: blr             lr
    // 0xdf69b4: ldur            x2, [fp, #-0x20]
    // 0xdf69b8: StoreField: r2->field_57 = rZR
    //     0xdf69b8: stur            xzr, [x2, #0x57]
    // 0xdf69bc: ldur            x0, [fp, #-0x10]
    // 0xdf69c0: b               #0xdf6ac8
    // 0xdf69c4: r0 = BoxInt64Instr(r5)
    //     0xdf69c4: sbfiz           x0, x5, #1, #0x1f
    //     0xdf69c8: cmp             x5, x0, asr #1
    //     0xdf69cc: b.eq            #0xdf69d8
    //     0xdf69d0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf69d4: stur            x5, [x0, #7]
    // 0xdf69d8: cmp             w0, #8
    // 0xdf69dc: b.ne            #0xdf6ac4
    // 0xdf69e0: ldur            x1, [fp, #-0x30]
    // 0xdf69e4: lsl             x3, x4, #1
    // 0xdf69e8: stur            x3, [fp, #-0x38]
    // 0xdf69ec: r0 = LoadClassIdInstr(r1)
    //     0xdf69ec: ldur            x0, [x1, #-1]
    //     0xdf69f0: ubfx            x0, x0, #0xc, #0x14
    // 0xdf69f4: stp             x3, x1, [SP]
    // 0xdf69f8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdf69f8: mov             x17, #0xb6b0
    //     0xdf69fc: add             lr, x0, x17
    //     0xdf6a00: ldr             lr, [x21, lr, lsl #3]
    //     0xdf6a04: blr             lr
    // 0xdf6a08: cbz             w0, #0xdf6abc
    // 0xdf6a0c: ldur            x1, [fp, #-0x20]
    // 0xdf6a10: ldur            x2, [fp, #-0x30]
    // 0xdf6a14: r0 = LoadClassIdInstr(r2)
    //     0xdf6a14: ldur            x0, [x2, #-1]
    //     0xdf6a18: ubfx            x0, x0, #0xc, #0x14
    // 0xdf6a1c: ldur            x16, [fp, #-0x38]
    // 0xdf6a20: stp             x16, x2, [SP]
    // 0xdf6a24: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdf6a24: mov             x17, #0xb6b0
    //     0xdf6a28: add             lr, x0, x17
    //     0xdf6a2c: ldr             lr, [x21, lr, lsl #3]
    //     0xdf6a30: blr             lr
    // 0xdf6a34: ldur            x1, [fp, #-0x20]
    // 0xdf6a38: stur            x0, [fp, #-0x58]
    // 0xdf6a3c: r0 = _readBit()
    //     0xdf6a3c: bl              #0xdf607c  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_readBit
    // 0xdf6a40: cmp             w0, NULL
    // 0xdf6a44: b.eq            #0xdf6c58
    // 0xdf6a48: ldur            x2, [fp, #-0x20]
    // 0xdf6a4c: LoadField: r1 = r2->field_37
    //     0xdf6a4c: ldur            x1, [x2, #0x37]
    // 0xdf6a50: r3 = LoadInt32Instr(r0)
    //     0xdf6a50: sbfx            x3, x0, #1, #0x1f
    //     0xdf6a54: tbz             w0, #0, #0xdf6a5c
    //     0xdf6a58: ldur            x3, [x0, #7]
    // 0xdf6a5c: cmp             x1, #0x3f
    // 0xdf6a60: b.hi            #0xdf6c5c
    // 0xdf6a64: lsl             x0, x3, x1
    // 0xdf6a68: ldur            x1, [fp, #-0x58]
    // 0xdf6a6c: r3 = LoadInt32Instr(r1)
    //     0xdf6a6c: sbfx            x3, x1, #1, #0x1f
    //     0xdf6a70: tbz             w1, #0, #0xdf6a78
    //     0xdf6a74: ldur            x3, [x1, #7]
    // 0xdf6a78: add             x4, x3, x0
    // 0xdf6a7c: r0 = BoxInt64Instr(r4)
    //     0xdf6a7c: sbfiz           x0, x4, #1, #0x1f
    //     0xdf6a80: cmp             x4, x0, asr #1
    //     0xdf6a84: b.eq            #0xdf6a90
    //     0xdf6a88: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf6a8c: stur            x4, [x0, #7]
    // 0xdf6a90: ldur            x1, [fp, #-0x30]
    // 0xdf6a94: r3 = LoadClassIdInstr(r1)
    //     0xdf6a94: ldur            x3, [x1, #-1]
    //     0xdf6a98: ubfx            x3, x3, #0xc, #0x14
    // 0xdf6a9c: ldur            x16, [fp, #-0x38]
    // 0xdf6aa0: stp             x16, x1, [SP, #8]
    // 0xdf6aa4: str             x0, [SP]
    // 0xdf6aa8: mov             x0, x3
    // 0xdf6aac: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0xdf6aac: mov             x17, #0xd3fa
    //     0xdf6ab0: add             lr, x0, x17
    //     0xdf6ab4: ldr             lr, [x21, lr, lsl #3]
    //     0xdf6ab8: blr             lr
    // 0xdf6abc: ldur            x0, [fp, #-0x10]
    // 0xdf6ac0: b               #0xdf6ac8
    // 0xdf6ac4: ldur            x0, [fp, #-0x10]
    // 0xdf6ac8: ldur            x1, [fp, #-8]
    // 0xdf6acc: add             x2, x1, #1
    // 0xdf6ad0: mov             x5, x2
    // 0xdf6ad4: ldur            x1, [fp, #-0x20]
    // 0xdf6ad8: ldur            x2, [fp, #-0x28]
    // 0xdf6adc: ldur            x3, [fp, #-0x30]
    // 0xdf6ae0: ldur            x4, [fp, #-0x18]
    // 0xdf6ae4: b               #0xdf6460
    // 0xdf6ae8: mov             x0, x1
    // 0xdf6aec: LoadField: r1 = r0->field_57
    //     0xdf6aec: ldur            x1, [x0, #0x57]
    // 0xdf6af0: cmp             x1, #4
    // 0xdf6af4: b.ne            #0xdf6b0c
    // 0xdf6af8: LoadField: r1 = r0->field_4f
    //     0xdf6af8: ldur            x1, [x0, #0x4f]
    // 0xdf6afc: sub             x2, x1, #1
    // 0xdf6b00: StoreField: r0->field_4f = r2
    //     0xdf6b00: stur            x2, [x0, #0x4f]
    // 0xdf6b04: cbnz            x2, #0xdf6b0c
    // 0xdf6b08: StoreField: r0->field_57 = rZR
    //     0xdf6b08: stur            xzr, [x0, #0x57]
    // 0xdf6b0c: r0 = Null
    //     0xdf6b0c: mov             x0, NULL
    // 0xdf6b10: LeaveFrame
    //     0xdf6b10: mov             SP, fp
    //     0xdf6b14: ldp             fp, lr, [SP], #0x10
    // 0xdf6b18: ret
    //     0xdf6b18: ret             
    // 0xdf6b1c: r0 = ImageException()
    //     0xdf6b1c: bl              #0x70bfa0  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xdf6b20: mov             x1, x0
    // 0xdf6b24: r0 = "invalid ACn encoding"
    //     0xdf6b24: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b5e8] "invalid ACn encoding"
    //     0xdf6b28: ldr             x0, [x0, #0x5e8]
    // 0xdf6b2c: StoreField: r1->field_7 = r0
    //     0xdf6b2c: stur            w0, [x1, #7]
    // 0xdf6b30: mov             x0, x1
    // 0xdf6b34: r0 = Throw()
    //     0xdf6b34: bl              #0xe54334  ; ThrowStub
    // 0xdf6b38: brk             #0
    // 0xdf6b3c: r0 = ImageException()
    //     0xdf6b3c: bl              #0x70bfa0  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xdf6b40: mov             x1, x0
    // 0xdf6b44: r0 = "Invalid progressive encoding"
    //     0xdf6b44: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b5f0] "Invalid progressive encoding"
    //     0xdf6b48: ldr             x0, [x0, #0x5f0]
    // 0xdf6b4c: StoreField: r1->field_7 = r0
    //     0xdf6b4c: stur            w0, [x1, #7]
    // 0xdf6b50: mov             x0, x1
    // 0xdf6b54: r0 = Throw()
    //     0xdf6b54: bl              #0xe54334  ; ThrowStub
    // 0xdf6b58: brk             #0
    // 0xdf6b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf6b5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf6b60: b               #0xdf644c
    // 0xdf6b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf6b64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf6b68: b               #0xdf6474
    // 0xdf6b6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdf6b6c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdf6b70: r9 = huffmanTableAC
    //     0xdf6b70: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b5e0] Field <JpegComponent.huffmanTableAC>: late (offset: 0x34)
    //     0xdf6b74: ldr             x9, [x9, #0x5e0]
    // 0xdf6b78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xdf6b78: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xdf6b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf6b7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf6b80: b               #0xdf653c
    // 0xdf6b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf6b84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf6b88: b               #0xdf6618
    // 0xdf6b8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdf6b8c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdf6b90: tbnz            x0, #0x3f, #0xdf6b9c
    // 0xdf6b94: mov             x2, xzr
    // 0xdf6b98: b               #0xdf66a0
    // 0xdf6b9c: str             x0, [THR, #0x7c0]  ; THR::
    // 0xdf6ba0: stp             x4, x5, [SP, #-0x10]!
    // 0xdf6ba4: stp             x1, x3, [SP, #-0x10]!
    // 0xdf6ba8: SaveReg r0
    //     0xdf6ba8: str             x0, [SP, #-8]!
    // 0xdf6bac: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xdf6bb0: r4 = 0
    //     0xdf6bb0: mov             x4, #0
    // 0xdf6bb4: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xdf6bb8: blr             lr
    // 0xdf6bbc: brk             #0
    // 0xdf6bc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdf6bc0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdf6bc4: tbnz            x1, #0x3f, #0xdf6bd0
    // 0xdf6bc8: mov             x0, xzr
    // 0xdf6bcc: b               #0xdf67b8
    // 0xdf6bd0: str             x1, [THR, #0x7c0]  ; THR::
    // 0xdf6bd4: stp             x2, x3, [SP, #-0x10]!
    // 0xdf6bd8: SaveReg r1
    //     0xdf6bd8: str             x1, [SP, #-8]!
    // 0xdf6bdc: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xdf6be0: r4 = 0
    //     0xdf6be0: mov             x4, #0
    // 0xdf6be4: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xdf6be8: blr             lr
    // 0xdf6bec: brk             #0
    // 0xdf6bf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdf6bf0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdf6bf4: tbnz            x1, #0x3f, #0xdf6c00
    // 0xdf6bf8: mov             x0, xzr
    // 0xdf6bfc: b               #0xdf68e4
    // 0xdf6c00: str             x1, [THR, #0x7c0]  ; THR::
    // 0xdf6c04: stp             x2, x3, [SP, #-0x10]!
    // 0xdf6c08: SaveReg r1
    //     0xdf6c08: str             x1, [SP, #-8]!
    // 0xdf6c0c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xdf6c10: r4 = 0
    //     0xdf6c10: mov             x4, #0
    // 0xdf6c14: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xdf6c18: blr             lr
    // 0xdf6c1c: brk             #0
    // 0xdf6c20: r9 = successiveACNextValue
    //     0xdf6c20: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b5f8] Field <JpegScan.successiveACNextValue>: late (offset: 0x60)
    //     0xdf6c24: ldr             x9, [x9, #0x5f8]
    // 0xdf6c28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xdf6c28: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xdf6c2c: tbnz            x1, #0x3f, #0xdf6c38
    // 0xdf6c30: mov             x5, xzr
    // 0xdf6c34: b               #0xdf6978
    // 0xdf6c38: str             x1, [THR, #0x7c0]  ; THR::
    // 0xdf6c3c: stp             x3, x4, [SP, #-0x10]!
    // 0xdf6c40: stp             x1, x2, [SP, #-0x10]!
    // 0xdf6c44: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xdf6c48: r4 = 0
    //     0xdf6c48: mov             x4, #0
    // 0xdf6c4c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xdf6c50: blr             lr
    // 0xdf6c54: brk             #0
    // 0xdf6c58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdf6c58: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdf6c5c: tbnz            x1, #0x3f, #0xdf6c68
    // 0xdf6c60: mov             x0, xzr
    // 0xdf6c64: b               #0xdf6a68
    // 0xdf6c68: str             x1, [THR, #0x7c0]  ; THR::
    // 0xdf6c6c: stp             x2, x3, [SP, #-0x10]!
    // 0xdf6c70: SaveReg r1
    //     0xdf6c70: str             x1, [SP, #-8]!
    // 0xdf6c74: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xdf6c78: r4 = 0
    //     0xdf6c78: mov             x4, #0
    // 0xdf6c7c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xdf6c80: blr             lr
    // 0xdf6c84: brk             #0
  }
  [closure] void _decodeACFirst(dynamic, JpegComponent, List<int>) {
    // ** addr: 0xdf6c88, size: 0x40
    // 0xdf6c88: EnterFrame
    //     0xdf6c88: stp             fp, lr, [SP, #-0x10]!
    //     0xdf6c8c: mov             fp, SP
    // 0xdf6c90: ldr             x0, [fp, #0x20]
    // 0xdf6c94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xdf6c94: ldur            w1, [x0, #0x17]
    // 0xdf6c98: DecompressPointer r1
    //     0xdf6c98: add             x1, x1, HEAP, lsl #32
    // 0xdf6c9c: CheckStackOverflow
    //     0xdf6c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf6ca0: cmp             SP, x16
    //     0xdf6ca4: b.ls            #0xdf6cc0
    // 0xdf6ca8: ldr             x2, [fp, #0x18]
    // 0xdf6cac: ldr             x3, [fp, #0x10]
    // 0xdf6cb0: r0 = _decodeACFirst()
    //     0xdf6cb0: bl              #0xdf6cc8  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_decodeACFirst
    // 0xdf6cb4: LeaveFrame
    //     0xdf6cb4: mov             SP, fp
    //     0xdf6cb8: ldp             fp, lr, [SP], #0x10
    // 0xdf6cbc: ret
    //     0xdf6cbc: ret             
    // 0xdf6cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf6cc0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf6cc4: b               #0xdf6ca8
  }
  _ _decodeACFirst(/* No info */) {
    // ** addr: 0xdf6cc8, size: 0x438
    // 0xdf6cc8: EnterFrame
    //     0xdf6cc8: stp             fp, lr, [SP, #-0x10]!
    //     0xdf6ccc: mov             fp, SP
    // 0xdf6cd0: AllocStack(0x60)
    //     0xdf6cd0: sub             SP, SP, #0x60
    // 0xdf6cd4: SetupParameters(JpegScan this /* r1 => r1, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */, dynamic _ /* r3 => r3, fp-0x30 */)
    //     0xdf6cd4: stur            x1, [fp, #-0x20]
    //     0xdf6cd8: stur            x2, [fp, #-0x28]
    //     0xdf6cdc: stur            x3, [fp, #-0x30]
    // 0xdf6ce0: CheckStackOverflow
    //     0xdf6ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf6ce4: cmp             SP, x16
    //     0xdf6ce8: b.ls            #0xdf7044
    // 0xdf6cec: LoadField: r0 = r1->field_4f
    //     0xdf6cec: ldur            x0, [x1, #0x4f]
    // 0xdf6cf0: cmp             x0, #0
    // 0xdf6cf4: b.le            #0xdf6d10
    // 0xdf6cf8: sub             x2, x0, #1
    // 0xdf6cfc: StoreField: r1->field_4f = r2
    //     0xdf6cfc: stur            x2, [x1, #0x4f]
    // 0xdf6d00: r0 = Null
    //     0xdf6d00: mov             x0, NULL
    // 0xdf6d04: LeaveFrame
    //     0xdf6d04: mov             SP, fp
    //     0xdf6d08: ldp             fp, lr, [SP], #0x10
    // 0xdf6d0c: ret
    //     0xdf6d0c: ret             
    // 0xdf6d10: LoadField: r0 = r1->field_1f
    //     0xdf6d10: ldur            x0, [x1, #0x1f]
    // 0xdf6d14: LoadField: r4 = r1->field_27
    //     0xdf6d14: ldur            x4, [x1, #0x27]
    // 0xdf6d18: stur            x4, [fp, #-0x18]
    // 0xdf6d1c: stur            x0, [fp, #-0x10]
    // 0xdf6d20: CheckStackOverflow
    //     0xdf6d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf6d24: cmp             SP, x16
    //     0xdf6d28: b.ls            #0xdf704c
    // 0xdf6d2c: cmp             x0, x4
    // 0xdf6d30: b.gt            #0xdf7034
    // 0xdf6d34: LoadField: r5 = r2->field_33
    //     0xdf6d34: ldur            w5, [x2, #0x33]
    // 0xdf6d38: DecompressPointer r5
    //     0xdf6d38: add             x5, x5, HEAP, lsl #32
    // 0xdf6d3c: r16 = Sentinel
    //     0xdf6d3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdf6d40: cmp             w5, w16
    // 0xdf6d44: b.eq            #0xdf7054
    // 0xdf6d48: stur            x5, [fp, #-8]
    // 0xdf6d4c: r0 = HuffmanParent()
    //     0xdf6d4c: bl              #0xdf6194  ; AllocateHuffmanParentStub -> HuffmanParent (size=0xc)
    // 0xdf6d50: mov             x1, x0
    // 0xdf6d54: ldur            x0, [fp, #-8]
    // 0xdf6d58: StoreField: r1->field_7 = r0
    //     0xdf6d58: stur            w0, [x1, #7]
    // 0xdf6d5c: mov             x0, x1
    // 0xdf6d60: stur            x0, [fp, #-8]
    // 0xdf6d64: CheckStackOverflow
    //     0xdf6d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf6d68: cmp             SP, x16
    //     0xdf6d6c: b.ls            #0xdf7060
    // 0xdf6d70: ldur            x1, [fp, #-0x20]
    // 0xdf6d74: r0 = _readBit()
    //     0xdf6d74: bl              #0xdf607c  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_readBit
    // 0xdf6d78: cmp             w0, NULL
    // 0xdf6d7c: b.eq            #0xdf6e08
    // 0xdf6d80: ldur            x1, [fp, #-8]
    // 0xdf6d84: r2 = 60
    //     0xdf6d84: mov             x2, #0x3c
    // 0xdf6d88: branchIfSmi(r1, 0xdf6d94)
    //     0xdf6d88: tbz             w1, #0, #0xdf6d94
    // 0xdf6d8c: r2 = LoadClassIdInstr(r1)
    //     0xdf6d8c: ldur            x2, [x1, #-1]
    //     0xdf6d90: ubfx            x2, x2, #0xc, #0x14
    // 0xdf6d94: cmp             x2, #0x1f3
    // 0xdf6d98: b.ne            #0xdf6dc8
    // 0xdf6d9c: LoadField: r2 = r1->field_7
    //     0xdf6d9c: ldur            w2, [x1, #7]
    // 0xdf6da0: DecompressPointer r2
    //     0xdf6da0: add             x2, x2, HEAP, lsl #32
    // 0xdf6da4: r1 = LoadClassIdInstr(r2)
    //     0xdf6da4: ldur            x1, [x2, #-1]
    //     0xdf6da8: ubfx            x1, x1, #0xc, #0x14
    // 0xdf6dac: stp             x0, x2, [SP]
    // 0xdf6db0: mov             x0, x1
    // 0xdf6db4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdf6db4: mov             x17, #0xb6b0
    //     0xdf6db8: add             lr, x0, x17
    //     0xdf6dbc: ldr             lr, [x21, lr, lsl #3]
    //     0xdf6dc0: blr             lr
    // 0xdf6dc4: b               #0xdf6dcc
    // 0xdf6dc8: mov             x0, x1
    // 0xdf6dcc: r1 = 60
    //     0xdf6dcc: mov             x1, #0x3c
    // 0xdf6dd0: branchIfSmi(r0, 0xdf6ddc)
    //     0xdf6dd0: tbz             w0, #0, #0xdf6ddc
    // 0xdf6dd4: r1 = LoadClassIdInstr(r0)
    //     0xdf6dd4: ldur            x1, [x0, #-1]
    //     0xdf6dd8: ubfx            x1, x1, #0xc, #0x14
    // 0xdf6ddc: cmp             x1, #0x1f2
    // 0xdf6de0: b.ne            #0xdf6d60
    // 0xdf6de4: LoadField: r2 = r0->field_7
    //     0xdf6de4: ldur            x2, [x0, #7]
    // 0xdf6de8: r0 = BoxInt64Instr(r2)
    //     0xdf6de8: sbfiz           x0, x2, #1, #0x1f
    //     0xdf6dec: cmp             x2, x0, asr #1
    //     0xdf6df0: b.eq            #0xdf6dfc
    //     0xdf6df4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf6df8: stur            x2, [x0, #7]
    // 0xdf6dfc: mov             x1, x0
    // 0xdf6e00: mov             x0, x1
    // 0xdf6e04: b               #0xdf6e0c
    // 0xdf6e08: r0 = Null
    //     0xdf6e08: mov             x0, NULL
    // 0xdf6e0c: cmp             w0, NULL
    // 0xdf6e10: b.eq            #0xdf7068
    // 0xdf6e14: r1 = LoadInt32Instr(r0)
    //     0xdf6e14: sbfx            x1, x0, #1, #0x1f
    // 0xdf6e18: mov             x0, x1
    // 0xdf6e1c: ubfx            x0, x0, #0, #0x20
    // 0xdf6e20: and             w2, w0, #0xf
    // 0xdf6e24: stur            x2, [fp, #-0x48]
    // 0xdf6e28: asr             x0, x1, #4
    // 0xdf6e2c: stur            x0, [fp, #-0x38]
    // 0xdf6e30: cbnz            w2, #0xdf6e98
    // 0xdf6e34: cmp             x0, #0xf
    // 0xdf6e38: b.lt            #0xdf6e4c
    // 0xdf6e3c: ldur            x0, [fp, #-0x10]
    // 0xdf6e40: add             x1, x0, #0x10
    // 0xdf6e44: mov             x0, x1
    // 0xdf6e48: b               #0xdf7020
    // 0xdf6e4c: ldur            x3, [fp, #-0x20]
    // 0xdf6e50: mov             x1, x3
    // 0xdf6e54: mov             x2, x0
    // 0xdf6e58: r0 = _receive()
    //     0xdf6e58: bl              #0xdf5fbc  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_receive
    // 0xdf6e5c: cmp             w0, NULL
    // 0xdf6e60: b.eq            #0xdf706c
    // 0xdf6e64: ldur            x1, [fp, #-0x38]
    // 0xdf6e68: r3 = 1
    //     0xdf6e68: mov             x3, #1
    // 0xdf6e6c: cmp             x1, #0x3f
    // 0xdf6e70: b.hi            #0xdf7070
    // 0xdf6e74: lsl             x2, x3, x1
    // 0xdf6e78: r1 = LoadInt32Instr(r0)
    //     0xdf6e78: sbfx            x1, x0, #1, #0x1f
    //     0xdf6e7c: tbz             w0, #0, #0xdf6e84
    //     0xdf6e80: ldur            x1, [x0, #7]
    // 0xdf6e84: add             x0, x1, x2
    // 0xdf6e88: sub             x1, x0, #1
    // 0xdf6e8c: ldur            x4, [fp, #-0x20]
    // 0xdf6e90: StoreField: r4->field_4f = r1
    //     0xdf6e90: stur            x1, [x4, #0x4f]
    // 0xdf6e94: b               #0xdf7034
    // 0xdf6e98: ldur            x4, [fp, #-0x20]
    // 0xdf6e9c: mov             x1, x0
    // 0xdf6ea0: ldur            x0, [fp, #-0x10]
    // 0xdf6ea4: r3 = 1
    //     0xdf6ea4: mov             x3, #1
    // 0xdf6ea8: add             x5, x0, x1
    // 0xdf6eac: stur            x5, [fp, #-0x40]
    // 0xdf6eb0: r0 = InitLateStaticField(0xd88) // [package:image/src/formats/jpeg/jpeg_data.dart] JpegData::dctZigZag
    //     0xdf6eb0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xdf6eb4: ldr             x0, [x0, #0x1b10]
    //     0xdf6eb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xdf6ebc: cmp             w0, w16
    //     0xdf6ec0: b.ne            #0xdf6ed0
    //     0xdf6ec4: add             x2, PP, #0x4b, lsl #12  ; [pp+0x4b550] Field <JpegData.dctZigZag>: static late final (offset: 0xd88)
    //     0xdf6ec8: ldr             x2, [x2, #0x550]
    //     0xdf6ecc: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xdf6ed0: mov             x2, x0
    // 0xdf6ed4: LoadField: r0 = r2->field_13
    //     0xdf6ed4: ldur            w0, [x2, #0x13]
    // 0xdf6ed8: r1 = LoadInt32Instr(r0)
    //     0xdf6ed8: sbfx            x1, x0, #1, #0x1f
    // 0xdf6edc: mov             x0, x1
    // 0xdf6ee0: ldur            x1, [fp, #-0x40]
    // 0xdf6ee4: cmp             x1, x0
    // 0xdf6ee8: b.hs            #0xdf709c
    // 0xdf6eec: ldur            x0, [fp, #-0x40]
    // 0xdf6ef0: ArrayLoad: r3 = r2[r0]  ; List_1
    //     0xdf6ef0: add             x16, x2, x0
    //     0xdf6ef4: ldrb            w3, [x16, #0x17]
    // 0xdf6ef8: ldur            x4, [fp, #-0x48]
    // 0xdf6efc: stur            x3, [fp, #-0x10]
    // 0xdf6f00: cmp             w4, #1
    // 0xdf6f04: b.ne            #0xdf6f38
    // 0xdf6f08: ldur            x1, [fp, #-0x20]
    // 0xdf6f0c: r0 = _readBit()
    //     0xdf6f0c: bl              #0xdf607c  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_readBit
    // 0xdf6f10: cmp             w0, #2
    // 0xdf6f14: cset            x1, ne
    // 0xdf6f18: sub             x1, x1, #1
    // 0xdf6f1c: and             x1, x1, #4
    // 0xdf6f20: sub             x1, x1, #2
    // 0xdf6f24: r2 = LoadInt32Instr(r1)
    //     0xdf6f24: sbfx            x2, x1, #1, #0x1f
    // 0xdf6f28: mov             x1, x2
    // 0xdf6f2c: r4 = -1
    //     0xdf6f2c: mov             x4, #-1
    // 0xdf6f30: r2 = 1
    //     0xdf6f30: mov             x2, #1
    // 0xdf6f34: b               #0xdf6fb4
    // 0xdf6f38: mov             x2, x4
    // 0xdf6f3c: ubfx            x2, x2, #0, #0x20
    // 0xdf6f40: ldur            x1, [fp, #-0x20]
    // 0xdf6f44: r0 = _receive()
    //     0xdf6f44: bl              #0xdf5fbc  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_receive
    // 0xdf6f48: cmp             w0, NULL
    // 0xdf6f4c: b.ne            #0xdf6f60
    // 0xdf6f50: r1 = 0
    //     0xdf6f50: mov             x1, #0
    // 0xdf6f54: r4 = -1
    //     0xdf6f54: mov             x4, #-1
    // 0xdf6f58: r2 = 1
    //     0xdf6f58: mov             x2, #1
    // 0xdf6f5c: b               #0xdf6fb4
    // 0xdf6f60: r2 = 1
    //     0xdf6f60: mov             x2, #1
    // 0xdf6f64: ldur            x1, [fp, #-0x48]
    // 0xdf6f68: ubfx            x1, x1, #0, #0x20
    // 0xdf6f6c: sub             x3, x1, #1
    // 0xdf6f70: cmp             x3, #0x3f
    // 0xdf6f74: b.hi            #0xdf70a0
    // 0xdf6f78: lsl             x1, x2, x3
    // 0xdf6f7c: r3 = LoadInt32Instr(r0)
    //     0xdf6f7c: sbfx            x3, x0, #1, #0x1f
    //     0xdf6f80: tbz             w0, #0, #0xdf6f88
    //     0xdf6f84: ldur            x3, [x0, #7]
    // 0xdf6f88: cmp             x3, x1
    // 0xdf6f8c: b.lt            #0xdf6f9c
    // 0xdf6f90: mov             x1, x3
    // 0xdf6f94: r4 = -1
    //     0xdf6f94: mov             x4, #-1
    // 0xdf6f98: b               #0xdf6fb4
    // 0xdf6f9c: r4 = -1
    //     0xdf6f9c: mov             x4, #-1
    // 0xdf6fa0: ldur            x0, [fp, #-0x48]
    // 0xdf6fa4: ubfx            x0, x0, #0, #0x20
    // 0xdf6fa8: lsl             x1, x4, x0
    // 0xdf6fac: add             x0, x3, x1
    // 0xdf6fb0: add             x1, x0, #1
    // 0xdf6fb4: ldur            x5, [fp, #-0x20]
    // 0xdf6fb8: ldur            x6, [fp, #-0x30]
    // 0xdf6fbc: ldur            x3, [fp, #-0x40]
    // 0xdf6fc0: ldur            x0, [fp, #-0x10]
    // 0xdf6fc4: LoadField: r7 = r5->field_37
    //     0xdf6fc4: ldur            x7, [x5, #0x37]
    // 0xdf6fc8: cmp             x7, #0x3f
    // 0xdf6fcc: b.hi            #0xdf70cc
    // 0xdf6fd0: lsl             x8, x2, x7
    // 0xdf6fd4: mul             x7, x1, x8
    // 0xdf6fd8: lsl             x8, x0, #1
    // 0xdf6fdc: r0 = BoxInt64Instr(r7)
    //     0xdf6fdc: sbfiz           x0, x7, #1, #0x1f
    //     0xdf6fe0: cmp             x7, x0, asr #1
    //     0xdf6fe4: b.eq            #0xdf6ff0
    //     0xdf6fe8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf6fec: stur            x7, [x0, #7]
    // 0xdf6ff0: r1 = LoadClassIdInstr(r6)
    //     0xdf6ff0: ldur            x1, [x6, #-1]
    //     0xdf6ff4: ubfx            x1, x1, #0xc, #0x14
    // 0xdf6ff8: stp             x8, x6, [SP, #8]
    // 0xdf6ffc: str             x0, [SP]
    // 0xdf7000: mov             x0, x1
    // 0xdf7004: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0xdf7004: mov             x17, #0xd3fa
    //     0xdf7008: add             lr, x0, x17
    //     0xdf700c: ldr             lr, [x21, lr, lsl #3]
    //     0xdf7010: blr             lr
    // 0xdf7014: ldur            x1, [fp, #-0x40]
    // 0xdf7018: add             x2, x1, #1
    // 0xdf701c: mov             x0, x2
    // 0xdf7020: ldur            x1, [fp, #-0x20]
    // 0xdf7024: ldur            x2, [fp, #-0x28]
    // 0xdf7028: ldur            x3, [fp, #-0x30]
    // 0xdf702c: ldur            x4, [fp, #-0x18]
    // 0xdf7030: b               #0xdf6d1c
    // 0xdf7034: r0 = Null
    //     0xdf7034: mov             x0, NULL
    // 0xdf7038: LeaveFrame
    //     0xdf7038: mov             SP, fp
    //     0xdf703c: ldp             fp, lr, [SP], #0x10
    // 0xdf7040: ret
    //     0xdf7040: ret             
    // 0xdf7044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf7044: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf7048: b               #0xdf6cec
    // 0xdf704c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf704c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf7050: b               #0xdf6d2c
    // 0xdf7054: r9 = huffmanTableAC
    //     0xdf7054: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b5e0] Field <JpegComponent.huffmanTableAC>: late (offset: 0x34)
    //     0xdf7058: ldr             x9, [x9, #0x5e0]
    // 0xdf705c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xdf705c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xdf7060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf7060: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf7064: b               #0xdf6d70
    // 0xdf7068: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdf7068: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdf706c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdf706c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdf7070: tbnz            x1, #0x3f, #0xdf707c
    // 0xdf7074: mov             x2, xzr
    // 0xdf7078: b               #0xdf6e78
    // 0xdf707c: str             x1, [THR, #0x7c0]  ; THR::
    // 0xdf7080: stp             x1, x3, [SP, #-0x10]!
    // 0xdf7084: SaveReg r0
    //     0xdf7084: str             x0, [SP, #-8]!
    // 0xdf7088: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xdf708c: r4 = 0
    //     0xdf708c: mov             x4, #0
    // 0xdf7090: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xdf7094: blr             lr
    // 0xdf7098: brk             #0
    // 0xdf709c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdf709c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdf70a0: tbnz            x3, #0x3f, #0xdf70ac
    // 0xdf70a4: mov             x1, xzr
    // 0xdf70a8: b               #0xdf6f7c
    // 0xdf70ac: str             x3, [THR, #0x7c0]  ; THR::
    // 0xdf70b0: stp             x2, x3, [SP, #-0x10]!
    // 0xdf70b4: SaveReg r0
    //     0xdf70b4: str             x0, [SP, #-8]!
    // 0xdf70b8: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xdf70bc: r4 = 0
    //     0xdf70bc: mov             x4, #0
    // 0xdf70c0: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xdf70c4: blr             lr
    // 0xdf70c8: brk             #0
    // 0xdf70cc: tbnz            x7, #0x3f, #0xdf70d8
    // 0xdf70d0: mov             x8, xzr
    // 0xdf70d4: b               #0xdf6fd4
    // 0xdf70d8: str             x7, [THR, #0x7c0]  ; THR::
    // 0xdf70dc: stp             x6, x7, [SP, #-0x10]!
    // 0xdf70e0: stp             x4, x5, [SP, #-0x10]!
    // 0xdf70e4: stp             x2, x3, [SP, #-0x10]!
    // 0xdf70e8: stp             x0, x1, [SP, #-0x10]!
    // 0xdf70ec: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xdf70f0: r4 = 0
    //     0xdf70f0: mov             x4, #0
    // 0xdf70f4: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xdf70f8: blr             lr
    // 0xdf70fc: brk             #0
  }
  [closure] void _decodeDCSuccessive(dynamic, JpegComponent, List<int>) {
    // ** addr: 0xdf7100, size: 0x40
    // 0xdf7100: EnterFrame
    //     0xdf7100: stp             fp, lr, [SP, #-0x10]!
    //     0xdf7104: mov             fp, SP
    // 0xdf7108: ldr             x0, [fp, #0x20]
    // 0xdf710c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xdf710c: ldur            w1, [x0, #0x17]
    // 0xdf7110: DecompressPointer r1
    //     0xdf7110: add             x1, x1, HEAP, lsl #32
    // 0xdf7114: CheckStackOverflow
    //     0xdf7114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf7118: cmp             SP, x16
    //     0xdf711c: b.ls            #0xdf7138
    // 0xdf7120: ldr             x2, [fp, #0x18]
    // 0xdf7124: ldr             x3, [fp, #0x10]
    // 0xdf7128: r0 = _decodeDCSuccessive()
    //     0xdf7128: bl              #0xdf7140  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_decodeDCSuccessive
    // 0xdf712c: LeaveFrame
    //     0xdf712c: mov             SP, fp
    //     0xdf7130: ldp             fp, lr, [SP], #0x10
    // 0xdf7134: ret
    //     0xdf7134: ret             
    // 0xdf7138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf7138: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf713c: b               #0xdf7120
  }
  _ _decodeDCSuccessive(/* No info */) {
    // ** addr: 0xdf7140, size: 0x108
    // 0xdf7140: EnterFrame
    //     0xdf7140: stp             fp, lr, [SP, #-0x10]!
    //     0xdf7144: mov             fp, SP
    // 0xdf7148: AllocStack(0x30)
    //     0xdf7148: sub             SP, SP, #0x30
    // 0xdf714c: SetupParameters(JpegScan this /* r1 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xdf714c: stur            x1, [fp, #-8]
    //     0xdf7150: stur            x3, [fp, #-0x10]
    // 0xdf7154: CheckStackOverflow
    //     0xdf7154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf7158: cmp             SP, x16
    //     0xdf715c: b.ls            #0xdf7214
    // 0xdf7160: r0 = LoadClassIdInstr(r3)
    //     0xdf7160: ldur            x0, [x3, #-1]
    //     0xdf7164: ubfx            x0, x0, #0xc, #0x14
    // 0xdf7168: stp             xzr, x3, [SP]
    // 0xdf716c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdf716c: mov             x17, #0xb6b0
    //     0xdf7170: add             lr, x0, x17
    //     0xdf7174: ldr             lr, [x21, lr, lsl #3]
    //     0xdf7178: blr             lr
    // 0xdf717c: ldur            x1, [fp, #-8]
    // 0xdf7180: stur            x0, [fp, #-0x18]
    // 0xdf7184: r0 = _readBit()
    //     0xdf7184: bl              #0xdf607c  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_readBit
    // 0xdf7188: cmp             w0, NULL
    // 0xdf718c: b.eq            #0xdf721c
    // 0xdf7190: ldur            x1, [fp, #-8]
    // 0xdf7194: LoadField: r2 = r1->field_37
    //     0xdf7194: ldur            x2, [x1, #0x37]
    // 0xdf7198: r1 = LoadInt32Instr(r0)
    //     0xdf7198: sbfx            x1, x0, #1, #0x1f
    //     0xdf719c: tbz             w0, #0, #0xdf71a4
    //     0xdf71a0: ldur            x1, [x0, #7]
    // 0xdf71a4: cmp             x2, #0x3f
    // 0xdf71a8: b.hi            #0xdf7220
    // 0xdf71ac: lsl             x0, x1, x2
    // 0xdf71b0: ldur            x1, [fp, #-0x18]
    // 0xdf71b4: r2 = LoadInt32Instr(r1)
    //     0xdf71b4: sbfx            x2, x1, #1, #0x1f
    //     0xdf71b8: tbz             w1, #0, #0xdf71c0
    //     0xdf71bc: ldur            x2, [x1, #7]
    // 0xdf71c0: orr             x3, x2, x0
    // 0xdf71c4: r0 = BoxInt64Instr(r3)
    //     0xdf71c4: sbfiz           x0, x3, #1, #0x1f
    //     0xdf71c8: cmp             x3, x0, asr #1
    //     0xdf71cc: b.eq            #0xdf71d8
    //     0xdf71d0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf71d4: stur            x3, [x0, #7]
    // 0xdf71d8: mov             x1, x0
    // 0xdf71dc: ldur            x0, [fp, #-0x10]
    // 0xdf71e0: r2 = LoadClassIdInstr(r0)
    //     0xdf71e0: ldur            x2, [x0, #-1]
    //     0xdf71e4: ubfx            x2, x2, #0xc, #0x14
    // 0xdf71e8: stp             xzr, x0, [SP, #8]
    // 0xdf71ec: str             x1, [SP]
    // 0xdf71f0: mov             x0, x2
    // 0xdf71f4: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0xdf71f4: mov             x17, #0xd3fa
    //     0xdf71f8: add             lr, x0, x17
    //     0xdf71fc: ldr             lr, [x21, lr, lsl #3]
    //     0xdf7200: blr             lr
    // 0xdf7204: r0 = Null
    //     0xdf7204: mov             x0, NULL
    // 0xdf7208: LeaveFrame
    //     0xdf7208: mov             SP, fp
    //     0xdf720c: ldp             fp, lr, [SP], #0x10
    // 0xdf7210: ret
    //     0xdf7210: ret             
    // 0xdf7214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf7214: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf7218: b               #0xdf7160
    // 0xdf721c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdf721c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdf7220: tbnz            x2, #0x3f, #0xdf722c
    // 0xdf7224: mov             x0, xzr
    // 0xdf7228: b               #0xdf71b0
    // 0xdf722c: str             x2, [THR, #0x7c0]  ; THR::
    // 0xdf7230: stp             x1, x2, [SP, #-0x10]!
    // 0xdf7234: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xdf7238: r4 = 0
    //     0xdf7238: mov             x4, #0
    // 0xdf723c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xdf7240: blr             lr
    // 0xdf7244: brk             #0
  }
  [closure] void _decodeDCFirst(dynamic, JpegComponent, List<int>) {
    // ** addr: 0xdf7248, size: 0x40
    // 0xdf7248: EnterFrame
    //     0xdf7248: stp             fp, lr, [SP, #-0x10]!
    //     0xdf724c: mov             fp, SP
    // 0xdf7250: ldr             x0, [fp, #0x20]
    // 0xdf7254: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xdf7254: ldur            w1, [x0, #0x17]
    // 0xdf7258: DecompressPointer r1
    //     0xdf7258: add             x1, x1, HEAP, lsl #32
    // 0xdf725c: CheckStackOverflow
    //     0xdf725c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf7260: cmp             SP, x16
    //     0xdf7264: b.ls            #0xdf7280
    // 0xdf7268: ldr             x2, [fp, #0x18]
    // 0xdf726c: ldr             x3, [fp, #0x10]
    // 0xdf7270: r0 = _decodeDCFirst()
    //     0xdf7270: bl              #0xdf7288  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_decodeDCFirst
    // 0xdf7274: LeaveFrame
    //     0xdf7274: mov             SP, fp
    //     0xdf7278: ldp             fp, lr, [SP], #0x10
    // 0xdf727c: ret
    //     0xdf727c: ret             
    // 0xdf7280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf7280: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf7284: b               #0xdf7268
  }
  _ _decodeDCFirst(/* No info */) {
    // ** addr: 0xdf7288, size: 0x158
    // 0xdf7288: EnterFrame
    //     0xdf7288: stp             fp, lr, [SP, #-0x10]!
    //     0xdf728c: mov             fp, SP
    // 0xdf7290: AllocStack(0x30)
    //     0xdf7290: sub             SP, SP, #0x30
    // 0xdf7294: SetupParameters(JpegScan this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xdf7294: mov             x4, x1
    //     0xdf7298: mov             x0, x2
    //     0xdf729c: stur            x1, [fp, #-8]
    //     0xdf72a0: stur            x2, [fp, #-0x10]
    //     0xdf72a4: stur            x3, [fp, #-0x18]
    // 0xdf72a8: CheckStackOverflow
    //     0xdf72a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf72ac: cmp             SP, x16
    //     0xdf72b0: b.ls            #0xdf7398
    // 0xdf72b4: LoadField: r2 = r0->field_2f
    //     0xdf72b4: ldur            w2, [x0, #0x2f]
    // 0xdf72b8: DecompressPointer r2
    //     0xdf72b8: add             x2, x2, HEAP, lsl #32
    // 0xdf72bc: r16 = Sentinel
    //     0xdf72bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdf72c0: cmp             w2, w16
    // 0xdf72c4: b.eq            #0xdf73a0
    // 0xdf72c8: mov             x1, x4
    // 0xdf72cc: r0 = _decodeHuffman()
    //     0xdf72cc: bl              #0xdf62ec  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_decodeHuffman
    // 0xdf72d0: cbnz            w0, #0xdf72dc
    // 0xdf72d4: r0 = 0
    //     0xdf72d4: mov             x0, #0
    // 0xdf72d8: b               #0xdf7304
    // 0xdf72dc: ldur            x3, [fp, #-8]
    // 0xdf72e0: mov             x1, x3
    // 0xdf72e4: mov             x2, x0
    // 0xdf72e8: r0 = _receiveAndExtend()
    //     0xdf72e8: bl              #0xdf61a0  ; [package:image/src/formats/jpeg/jpeg_scan.dart] JpegScan::_receiveAndExtend
    // 0xdf72ec: mov             x1, x0
    // 0xdf72f0: ldur            x0, [fp, #-8]
    // 0xdf72f4: LoadField: r2 = r0->field_37
    //     0xdf72f4: ldur            x2, [x0, #0x37]
    // 0xdf72f8: cmp             x2, #0x3f
    // 0xdf72fc: b.hi            #0xdf73ac
    // 0xdf7300: lsl             x0, x1, x2
    // 0xdf7304: ldur            x3, [fp, #-0x10]
    // 0xdf7308: ldur            x2, [fp, #-0x18]
    // 0xdf730c: LoadField: r1 = r3->field_37
    //     0xdf730c: ldur            w1, [x3, #0x37]
    // 0xdf7310: DecompressPointer r1
    //     0xdf7310: add             x1, x1, HEAP, lsl #32
    // 0xdf7314: r16 = Sentinel
    //     0xdf7314: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdf7318: cmp             w1, w16
    // 0xdf731c: b.eq            #0xdf73d4
    // 0xdf7320: r4 = LoadInt32Instr(r1)
    //     0xdf7320: sbfx            x4, x1, #1, #0x1f
    //     0xdf7324: tbz             w1, #0, #0xdf732c
    //     0xdf7328: ldur            x4, [x1, #7]
    // 0xdf732c: add             x5, x4, x0
    // 0xdf7330: r0 = BoxInt64Instr(r5)
    //     0xdf7330: sbfiz           x0, x5, #1, #0x1f
    //     0xdf7334: cmp             x5, x0, asr #1
    //     0xdf7338: b.eq            #0xdf7344
    //     0xdf733c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf7340: stur            x5, [x0, #7]
    // 0xdf7344: mov             x1, x0
    // 0xdf7348: StoreField: r3->field_37 = r0
    //     0xdf7348: stur            w0, [x3, #0x37]
    //     0xdf734c: tbz             w0, #0, #0xdf7368
    //     0xdf7350: ldurb           w16, [x3, #-1]
    //     0xdf7354: ldurb           w17, [x0, #-1]
    //     0xdf7358: and             x16, x17, x16, lsr #2
    //     0xdf735c: tst             x16, HEAP, lsr #32
    //     0xdf7360: b.eq            #0xdf7368
    //     0xdf7364: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xdf7368: r0 = LoadClassIdInstr(r2)
    //     0xdf7368: ldur            x0, [x2, #-1]
    //     0xdf736c: ubfx            x0, x0, #0xc, #0x14
    // 0xdf7370: stp             xzr, x2, [SP, #8]
    // 0xdf7374: str             x1, [SP]
    // 0xdf7378: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0xdf7378: mov             x17, #0xd3fa
    //     0xdf737c: add             lr, x0, x17
    //     0xdf7380: ldr             lr, [x21, lr, lsl #3]
    //     0xdf7384: blr             lr
    // 0xdf7388: r0 = Null
    //     0xdf7388: mov             x0, NULL
    // 0xdf738c: LeaveFrame
    //     0xdf738c: mov             SP, fp
    //     0xdf7390: ldp             fp, lr, [SP], #0x10
    // 0xdf7394: ret
    //     0xdf7394: ret             
    // 0xdf7398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf7398: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf739c: b               #0xdf72b4
    // 0xdf73a0: r9 = huffmanTableDC
    //     0xdf73a0: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b5d0] Field <JpegComponent.huffmanTableDC>: late (offset: 0x30)
    //     0xdf73a4: ldr             x9, [x9, #0x5d0]
    // 0xdf73a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xdf73a8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xdf73ac: tbnz            x2, #0x3f, #0xdf73b8
    // 0xdf73b0: mov             x0, xzr
    // 0xdf73b4: b               #0xdf7304
    // 0xdf73b8: str             x2, [THR, #0x7c0]  ; THR::
    // 0xdf73bc: stp             x1, x2, [SP, #-0x10]!
    // 0xdf73c0: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xdf73c4: r4 = 0
    //     0xdf73c4: mov             x4, #0
    // 0xdf73c8: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xdf73cc: blr             lr
    // 0xdf73d0: brk             #0
    // 0xdf73d4: r9 = pred
    //     0xdf73d4: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b5d8] Field <JpegComponent.pred>: late (offset: 0x38)
    //     0xdf73d8: ldr             x9, [x9, #0x5d8]
    // 0xdf73dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xdf73dc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ JpegScan(/* No info */) {
    // ** addr: 0xdf73e0, size: 0x12c
    // 0xdf73e0: EnterFrame
    //     0xdf73e0: stp             fp, lr, [SP, #-0x10]!
    //     0xdf73e4: mov             fp, SP
    // 0xdf73e8: r4 = Sentinel
    //     0xdf73e8: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdf73ec: mov             x0, x2
    // 0xdf73f0: mov             x2, x5
    // 0xdf73f4: mov             x5, x1
    // 0xdf73f8: mov             x1, x6
    // 0xdf73fc: StoreField: r5->field_f = r4
    //     0xdf73fc: stur            w4, [x5, #0xf]
    // 0xdf7400: StoreField: r5->field_3f = rZR
    //     0xdf7400: stur            xzr, [x5, #0x3f]
    // 0xdf7404: StoreField: r5->field_47 = rZR
    //     0xdf7404: stur            xzr, [x5, #0x47]
    // 0xdf7408: StoreField: r5->field_4f = rZR
    //     0xdf7408: stur            xzr, [x5, #0x4f]
    // 0xdf740c: StoreField: r5->field_57 = rZR
    //     0xdf740c: stur            xzr, [x5, #0x57]
    // 0xdf7410: StoreField: r5->field_5f = r4
    //     0xdf7410: stur            w4, [x5, #0x5f]
    // 0xdf7414: StoreField: r5->field_7 = r0
    //     0xdf7414: stur            w0, [x5, #7]
    //     0xdf7418: ldurb           w16, [x5, #-1]
    //     0xdf741c: ldurb           w17, [x0, #-1]
    //     0xdf7420: and             x16, x17, x16, lsr #2
    //     0xdf7424: tst             x16, HEAP, lsr #32
    //     0xdf7428: b.eq            #0xdf7430
    //     0xdf742c: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0xdf7430: mov             x0, x3
    // 0xdf7434: StoreField: r5->field_b = r0
    //     0xdf7434: stur            w0, [x5, #0xb]
    //     0xdf7438: ldurb           w16, [x5, #-1]
    //     0xdf743c: ldurb           w17, [x0, #-1]
    //     0xdf7440: and             x16, x17, x16, lsr #2
    //     0xdf7444: tst             x16, HEAP, lsr #32
    //     0xdf7448: b.eq            #0xdf7450
    //     0xdf744c: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0xdf7450: mov             x0, x2
    // 0xdf7454: ArrayStore: r5[0] = r0  ; List_4
    //     0xdf7454: stur            w0, [x5, #0x17]
    //     0xdf7458: ldurb           w16, [x5, #-1]
    //     0xdf745c: ldurb           w17, [x0, #-1]
    //     0xdf7460: and             x16, x17, x16, lsr #2
    //     0xdf7464: tst             x16, HEAP, lsr #32
    //     0xdf7468: b.eq            #0xdf7470
    //     0xdf746c: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0xdf7470: mov             x0, x1
    // 0xdf7474: StoreField: r5->field_1b = r0
    //     0xdf7474: stur            w0, [x5, #0x1b]
    //     0xdf7478: tbz             w0, #0, #0xdf7494
    //     0xdf747c: ldurb           w16, [x5, #-1]
    //     0xdf7480: ldurb           w17, [x0, #-1]
    //     0xdf7484: and             x16, x17, x16, lsr #2
    //     0xdf7488: tst             x16, HEAP, lsr #32
    //     0xdf748c: b.eq            #0xdf7494
    //     0xdf7490: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0xdf7494: StoreField: r5->field_1f = r7
    //     0xdf7494: stur            x7, [x5, #0x1f]
    // 0xdf7498: ldr             x1, [fp, #0x20]
    // 0xdf749c: StoreField: r5->field_27 = r1
    //     0xdf749c: stur            x1, [x5, #0x27]
    // 0xdf74a0: ldr             x1, [fp, #0x18]
    // 0xdf74a4: StoreField: r5->field_2f = r1
    //     0xdf74a4: stur            x1, [x5, #0x2f]
    // 0xdf74a8: ldr             x1, [fp, #0x10]
    // 0xdf74ac: StoreField: r5->field_37 = r1
    //     0xdf74ac: stur            x1, [x5, #0x37]
    // 0xdf74b0: LoadField: r0 = r3->field_27
    //     0xdf74b0: ldur            w0, [x3, #0x27]
    // 0xdf74b4: DecompressPointer r0
    //     0xdf74b4: add             x0, x0, HEAP, lsl #32
    // 0xdf74b8: r16 = Sentinel
    //     0xdf74b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdf74bc: cmp             w0, w16
    // 0xdf74c0: b.eq            #0xdf7500
    // 0xdf74c4: StoreField: r5->field_f = r0
    //     0xdf74c4: stur            w0, [x5, #0xf]
    //     0xdf74c8: tbz             w0, #0, #0xdf74e4
    //     0xdf74cc: ldurb           w16, [x5, #-1]
    //     0xdf74d0: ldurb           w17, [x0, #-1]
    //     0xdf74d4: and             x16, x17, x16, lsr #2
    //     0xdf74d8: tst             x16, HEAP, lsr #32
    //     0xdf74dc: b.eq            #0xdf74e4
    //     0xdf74e0: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0xdf74e4: LoadField: r1 = r3->field_7
    //     0xdf74e4: ldur            w1, [x3, #7]
    // 0xdf74e8: DecompressPointer r1
    //     0xdf74e8: add             x1, x1, HEAP, lsl #32
    // 0xdf74ec: StoreField: r5->field_13 = r1
    //     0xdf74ec: stur            w1, [x5, #0x13]
    // 0xdf74f0: r0 = Null
    //     0xdf74f0: mov             x0, NULL
    // 0xdf74f4: LeaveFrame
    //     0xdf74f4: mov             SP, fp
    //     0xdf74f8: ldp             fp, lr, [SP], #0x10
    // 0xdf74fc: ret
    //     0xdf74fc: ret             
    // 0xdf7500: r9 = mcusPerLine
    //     0xdf7500: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b600] Field <JpegFrame.mcusPerLine>: late (offset: 0x28)
    //     0xdf7504: ldr             x9, [x9, #0x600]
    // 0xdf7508: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xdf7508: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

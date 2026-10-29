// lib: , url: package:image/src/formats/webp/webp_huffman.dart

// class id: 1050122, size: 0x8
class :: {
}

// class id: 424, size: 0x10, field offset: 0x8
class HuffmanTables extends Object {

  _ HuffmanTables(/* No info */) {
    // ** addr: 0xe2be28, size: 0x19c
    // 0xe2be28: EnterFrame
    //     0xe2be28: stp             fp, lr, [SP, #-0x10]!
    //     0xe2be2c: mov             fp, SP
    // 0xe2be30: AllocStack(0x30)
    //     0xe2be30: sub             SP, SP, #0x30
    // 0xe2be34: SetupParameters(HuffmanTables this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xe2be34: stur            x1, [fp, #-8]
    //     0xe2be38: stur            x2, [fp, #-0x10]
    // 0xe2be3c: CheckStackOverflow
    //     0xe2be3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe2be40: cmp             SP, x16
    //     0xe2be44: b.ls            #0xe2bfb4
    // 0xe2be48: r0 = HuffmanTablesSegment()
    //     0xe2be48: bl              #0xe2ad94  ; AllocateHuffmanTablesSegmentStub -> HuffmanTablesSegment (size=0x20)
    // 0xe2be4c: mov             x1, x0
    // 0xe2be50: StoreField: r1->field_f = rZR
    //     0xe2be50: stur            xzr, [x1, #0xf]
    // 0xe2be54: ArrayStore: r1[0] = rZR  ; List_8
    //     0xe2be54: stur            xzr, [x1, #0x17]
    // 0xe2be58: mov             x0, x1
    // 0xe2be5c: ldur            x3, [fp, #-8]
    // 0xe2be60: StoreField: r3->field_7 = r0
    //     0xe2be60: stur            w0, [x3, #7]
    //     0xe2be64: ldurb           w16, [x3, #-1]
    //     0xe2be68: ldurb           w17, [x0, #-1]
    //     0xe2be6c: and             x16, x17, x16, lsr #2
    //     0xe2be70: tst             x16, HEAP, lsr #32
    //     0xe2be74: b.eq            #0xe2be7c
    //     0xe2be78: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xe2be7c: mov             x0, x1
    // 0xe2be80: StoreField: r3->field_b = r0
    //     0xe2be80: stur            w0, [x3, #0xb]
    //     0xe2be84: ldurb           w16, [x3, #-1]
    //     0xe2be88: ldurb           w17, [x0, #-1]
    //     0xe2be8c: and             x16, x17, x16, lsr #2
    //     0xe2be90: tst             x16, HEAP, lsr #32
    //     0xe2be94: b.eq            #0xe2be9c
    //     0xe2be98: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xe2be9c: ldur            x2, [fp, #-0x10]
    // 0xe2bea0: r1 = <HuffmanCode>
    //     0xe2bea0: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a8e0] TypeArguments: <HuffmanCode>
    //     0xe2bea4: ldr             x1, [x1, #0x8e0]
    // 0xe2bea8: r0 = _GrowableList()
    //     0xe2bea8: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xe2beac: stur            x0, [fp, #-0x30]
    // 0xe2beb0: LoadField: r1 = r0->field_b
    //     0xe2beb0: ldur            w1, [x0, #0xb]
    // 0xe2beb4: r2 = LoadInt32Instr(r1)
    //     0xe2beb4: sbfx            x2, x1, #1, #0x1f
    // 0xe2beb8: stur            x2, [fp, #-0x28]
    // 0xe2bebc: LoadField: r1 = r0->field_f
    //     0xe2bebc: ldur            w1, [x0, #0xf]
    // 0xe2bec0: DecompressPointer r1
    //     0xe2bec0: add             x1, x1, HEAP, lsl #32
    // 0xe2bec4: stur            x1, [fp, #-0x20]
    // 0xe2bec8: r3 = 0
    //     0xe2bec8: mov             x3, #0
    // 0xe2becc: stur            x3, [fp, #-0x18]
    // 0xe2bed0: CheckStackOverflow
    //     0xe2bed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe2bed4: cmp             SP, x16
    //     0xe2bed8: b.ls            #0xe2bfbc
    // 0xe2bedc: cmp             x3, x2
    // 0xe2bee0: b.ge            #0xe2bf34
    // 0xe2bee4: r0 = HuffmanCode()
    //     0xe2bee4: bl              #0xe2ad88  ; AllocateHuffmanCodeStub -> HuffmanCode (size=0x18)
    // 0xe2bee8: StoreField: r0->field_7 = rZR
    //     0xe2bee8: stur            xzr, [x0, #7]
    // 0xe2beec: StoreField: r0->field_f = rZR
    //     0xe2beec: stur            xzr, [x0, #0xf]
    // 0xe2bef0: ldur            x1, [fp, #-0x20]
    // 0xe2bef4: ldur            x2, [fp, #-0x18]
    // 0xe2bef8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xe2bef8: add             x25, x1, x2, lsl #2
    //     0xe2befc: add             x25, x25, #0xf
    //     0xe2bf00: str             w0, [x25]
    //     0xe2bf04: tbz             w0, #0, #0xe2bf20
    //     0xe2bf08: ldurb           w16, [x1, #-1]
    //     0xe2bf0c: ldurb           w17, [x0, #-1]
    //     0xe2bf10: and             x16, x17, x16, lsr #2
    //     0xe2bf14: tst             x16, HEAP, lsr #32
    //     0xe2bf18: b.eq            #0xe2bf20
    //     0xe2bf1c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe2bf20: add             x3, x2, #1
    // 0xe2bf24: ldur            x0, [fp, #-0x30]
    // 0xe2bf28: ldur            x1, [fp, #-0x20]
    // 0xe2bf2c: ldur            x2, [fp, #-0x28]
    // 0xe2bf30: b               #0xe2becc
    // 0xe2bf34: ldur            x1, [fp, #-8]
    // 0xe2bf38: ldur            x2, [fp, #-0x10]
    // 0xe2bf3c: r0 = HuffmanCodeList()
    //     0xe2bf3c: bl              #0xe2a768  ; AllocateHuffmanCodeListStub -> HuffmanCodeList (size=0x14)
    // 0xe2bf40: mov             x2, x0
    // 0xe2bf44: ldur            x1, [fp, #-0x30]
    // 0xe2bf48: StoreField: r2->field_7 = r1
    //     0xe2bf48: stur            w1, [x2, #7]
    // 0xe2bf4c: StoreField: r2->field_b = rZR
    //     0xe2bf4c: stur            xzr, [x2, #0xb]
    // 0xe2bf50: ldur            x1, [fp, #-8]
    // 0xe2bf54: LoadField: r3 = r1->field_7
    //     0xe2bf54: ldur            w3, [x1, #7]
    // 0xe2bf58: DecompressPointer r3
    //     0xe2bf58: add             x3, x3, HEAP, lsl #32
    // 0xe2bf5c: ldur            x1, [fp, #-0x10]
    // 0xe2bf60: ArrayStore: r3[0] = r1  ; List_8
    //     0xe2bf60: stur            x1, [x3, #0x17]
    // 0xe2bf64: mov             x0, x2
    // 0xe2bf68: StoreField: r3->field_7 = r0
    //     0xe2bf68: stur            w0, [x3, #7]
    //     0xe2bf6c: ldurb           w16, [x3, #-1]
    //     0xe2bf70: ldurb           w17, [x0, #-1]
    //     0xe2bf74: and             x16, x17, x16, lsr #2
    //     0xe2bf78: tst             x16, HEAP, lsr #32
    //     0xe2bf7c: b.eq            #0xe2bf84
    //     0xe2bf80: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xe2bf84: mov             x0, x2
    // 0xe2bf88: StoreField: r3->field_b = r0
    //     0xe2bf88: stur            w0, [x3, #0xb]
    //     0xe2bf8c: ldurb           w16, [x3, #-1]
    //     0xe2bf90: ldurb           w17, [x0, #-1]
    //     0xe2bf94: and             x16, x17, x16, lsr #2
    //     0xe2bf98: tst             x16, HEAP, lsr #32
    //     0xe2bf9c: b.eq            #0xe2bfa4
    //     0xe2bfa0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xe2bfa4: r0 = Null
    //     0xe2bfa4: mov             x0, NULL
    // 0xe2bfa8: LeaveFrame
    //     0xe2bfa8: mov             SP, fp
    //     0xe2bfac: ldp             fp, lr, [SP], #0x10
    // 0xe2bfb0: ret
    //     0xe2bfb0: ret             
    // 0xe2bfb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe2bfb4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe2bfb8: b               #0xe2be48
    // 0xe2bfbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe2bfbc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe2bfc0: b               #0xe2bedc
  }
}

// class id: 425, size: 0x20, field offset: 0x8
class HuffmanTablesSegment extends Object {
}

// class id: 426, size: 0x24, field offset: 0x8
class HTreeGroup extends Object {

  _ readSymbol(/* No info */) {
    // ** addr: 0xe22ffc, size: 0x4dc
    // 0xe22ffc: EnterFrame
    //     0xe22ffc: stp             fp, lr, [SP, #-0x10]!
    //     0xe23000: mov             fp, SP
    // 0xe23004: mov             x4, x1
    // 0xe23008: LoadField: r5 = r3->field_7
    //     0xe23008: ldur            x5, [x3, #7]
    // 0xe2300c: cmp             x5, #0x20
    // 0xe23010: b.ge            #0xe230d4
    // 0xe23014: r7 = const [0, 0x1, 0x3, 0x7, 0xf, 0x1f, 0x3f, 0x7f, 0xff, 0x1ff, 0x3ff, 0x7ff, 0xfff, 0x1fff, 0x3fff, 0x7fff, 0xffff, 0x1ffff, 0x3ffff, 0x7ffff, 0xfffff, 0x1fffff, 0x3fffff, 0x7fffff, 0xffffff, 0x1ffffff, 0x3ffffff, 0x7ffffff, 0xfffffff, 0x1fffffff, 0x3fffffff, 2147483647, 4294967295]
    //     0xe23014: add             x7, PP, #0x4a, lsl #12  ; [pp+0x4a860] List<int>(33)
    //     0xe23018: ldr             x7, [x7, #0x860]
    // 0xe2301c: r6 = 32
    //     0xe2301c: mov             x6, #0x20
    // 0xe23020: ArrayLoad: r8 = r3[0]  ; List_4
    //     0xe23020: ldur            w8, [x3, #0x17]
    // 0xe23024: DecompressPointer r8
    //     0xe23024: add             x8, x8, HEAP, lsl #32
    // 0xe23028: LoadField: r9 = r8->field_13
    //     0xe23028: ldur            w9, [x8, #0x13]
    // 0xe2302c: r10 = LoadInt32Instr(r9)
    //     0xe2302c: sbfx            x10, x9, #1, #0x1f
    // 0xe23030: mov             x0, x10
    // 0xe23034: r1 = 0
    //     0xe23034: mov             x1, #0
    // 0xe23038: cmp             x1, x0
    // 0xe2303c: b.hs            #0xe23384
    // 0xe23040: ArrayLoad: r11 = r8[0]  ; List_4
    //     0xe23040: ldur            w11, [x8, #0x17]
    // 0xe23044: ubfx            x11, x11, #0, #0x20
    // 0xe23048: cmp             x5, #0x3f
    // 0xe2304c: b.hi            #0xe23388
    // 0xe23050: asr             x12, x11, x5
    // 0xe23054: mov             x0, x10
    // 0xe23058: r1 = 1
    //     0xe23058: mov             x1, #1
    // 0xe2305c: cmp             x1, x0
    // 0xe23060: b.hs            #0xe233c0
    // 0xe23064: LoadField: r10 = r8->field_1b
    //     0xe23064: ldur            w10, [x8, #0x1b]
    // 0xe23068: mov             x1, x5
    // 0xe2306c: r0 = 33
    //     0xe2306c: mov             x0, #0x21
    // 0xe23070: cmp             x1, x0
    // 0xe23074: b.hs            #0xe233c4
    // 0xe23078: ArrayLoad: r11 = r7[r5]  ; Unknown_4
    //     0xe23078: add             x16, x7, x5, lsl #2
    //     0xe2307c: ldur            w11, [x16, #0xf]
    // 0xe23080: DecompressPointer r11
    //     0xe23080: add             x11, x11, HEAP, lsl #32
    // 0xe23084: r13 = LoadInt32Instr(r11)
    //     0xe23084: sbfx            x13, x11, #1, #0x1f
    //     0xe23088: tbz             w11, #0, #0xe23090
    //     0xe2308c: ldur            x13, [x11, #7]
    // 0xe23090: and             x11, x10, x13
    // 0xe23094: sub             x10, x6, x5
    // 0xe23098: ArrayLoad: r13 = r7[r10]  ; Unknown_4
    //     0xe23098: add             x16, x7, x10, lsl #2
    //     0xe2309c: ldur            w13, [x16, #0xf]
    // 0xe230a0: DecompressPointer r13
    //     0xe230a0: add             x13, x13, HEAP, lsl #32
    // 0xe230a4: r10 = LoadInt32Instr(r13)
    //     0xe230a4: sbfx            x10, x13, #1, #0x1f
    //     0xe230a8: tbz             w13, #0, #0xe230b0
    //     0xe230ac: ldur            x10, [x13, #7]
    // 0xe230b0: add             x13, x10, #1
    // 0xe230b4: ubfx            x11, x11, #0, #0x20
    // 0xe230b8: mul             x10, x11, x13
    // 0xe230bc: add             x11, x12, x10
    // 0xe230c0: r10 = LoadInt32Instr(r9)
    //     0xe230c0: sbfx            x10, x9, #1, #0x1f
    // 0xe230c4: mov             x9, x8
    // 0xe230c8: mov             x8, x10
    // 0xe230cc: mov             x10, x11
    // 0xe230d0: b               #0xe23160
    // 0xe230d4: r7 = const [0, 0x1, 0x3, 0x7, 0xf, 0x1f, 0x3f, 0x7f, 0xff, 0x1ff, 0x3ff, 0x7ff, 0xfff, 0x1fff, 0x3fff, 0x7fff, 0xffff, 0x1ffff, 0x3ffff, 0x7ffff, 0xfffff, 0x1fffff, 0x3fffff, 0x7fffff, 0xffffff, 0x1ffffff, 0x3ffffff, 0x7ffffff, 0xfffffff, 0x1fffffff, 0x3fffffff, 2147483647, 4294967295]
    //     0xe230d4: add             x7, PP, #0x4a, lsl #12  ; [pp+0x4a860] List<int>(33)
    //     0xe230d8: ldr             x7, [x7, #0x860]
    // 0xe230dc: r6 = 32
    //     0xe230dc: mov             x6, #0x20
    // 0xe230e0: cmp             x5, #0x20
    // 0xe230e4: b.ne            #0xe2311c
    // 0xe230e8: ArrayLoad: r8 = r3[0]  ; List_4
    //     0xe230e8: ldur            w8, [x3, #0x17]
    // 0xe230ec: DecompressPointer r8
    //     0xe230ec: add             x8, x8, HEAP, lsl #32
    // 0xe230f0: LoadField: r9 = r8->field_13
    //     0xe230f0: ldur            w9, [x8, #0x13]
    // 0xe230f4: r0 = LoadInt32Instr(r9)
    //     0xe230f4: sbfx            x0, x9, #1, #0x1f
    // 0xe230f8: r1 = 1
    //     0xe230f8: mov             x1, #1
    // 0xe230fc: cmp             x1, x0
    // 0xe23100: b.hs            #0xe233c8
    // 0xe23104: LoadField: r10 = r8->field_1b
    //     0xe23104: ldur            w10, [x8, #0x1b]
    // 0xe23108: ubfx            x10, x10, #0, #0x20
    // 0xe2310c: r11 = LoadInt32Instr(r9)
    //     0xe2310c: sbfx            x11, x9, #1, #0x1f
    // 0xe23110: mov             x9, x8
    // 0xe23114: mov             x8, x11
    // 0xe23118: b               #0xe23160
    // 0xe2311c: ArrayLoad: r8 = r3[0]  ; List_4
    //     0xe2311c: ldur            w8, [x3, #0x17]
    // 0xe23120: DecompressPointer r8
    //     0xe23120: add             x8, x8, HEAP, lsl #32
    // 0xe23124: LoadField: r9 = r8->field_13
    //     0xe23124: ldur            w9, [x8, #0x13]
    // 0xe23128: r0 = LoadInt32Instr(r9)
    //     0xe23128: sbfx            x0, x9, #1, #0x1f
    // 0xe2312c: r1 = 1
    //     0xe2312c: mov             x1, #1
    // 0xe23130: cmp             x1, x0
    // 0xe23134: b.hs            #0xe233cc
    // 0xe23138: LoadField: r10 = r8->field_1b
    //     0xe23138: ldur            w10, [x8, #0x1b]
    // 0xe2313c: sub             x11, x5, #0x20
    // 0xe23140: ubfx            x10, x10, #0, #0x20
    // 0xe23144: cmp             x11, #0x3f
    // 0xe23148: b.hi            #0xe233d0
    // 0xe2314c: asr             x12, x10, x11
    // 0xe23150: r10 = LoadInt32Instr(r9)
    //     0xe23150: sbfx            x10, x9, #1, #0x1f
    // 0xe23154: mov             x9, x8
    // 0xe23158: mov             x8, x10
    // 0xe2315c: mov             x10, x12
    // 0xe23160: ubfx            x10, x10, #0, #0x20
    // 0xe23164: and             w11, w10, #0xff
    // 0xe23168: LoadField: r10 = r4->field_7
    //     0xe23168: ldur            w10, [x4, #7]
    // 0xe2316c: DecompressPointer r10
    //     0xe2316c: add             x10, x10, HEAP, lsl #32
    // 0xe23170: LoadField: r4 = r10->field_b
    //     0xe23170: ldur            w4, [x10, #0xb]
    // 0xe23174: r0 = LoadInt32Instr(r4)
    //     0xe23174: sbfx            x0, x4, #1, #0x1f
    // 0xe23178: mov             x1, x2
    // 0xe2317c: cmp             x1, x0
    // 0xe23180: b.hs            #0xe23408
    // 0xe23184: ArrayLoad: r4 = r10[r2]  ; Unknown_4
    //     0xe23184: add             x16, x10, x2, lsl #2
    //     0xe23188: ldur            w4, [x16, #0xf]
    // 0xe2318c: DecompressPointer r4
    //     0xe2318c: add             x4, x4, HEAP, lsl #32
    // 0xe23190: LoadField: r2 = r4->field_7
    //     0xe23190: ldur            w2, [x4, #7]
    // 0xe23194: DecompressPointer r2
    //     0xe23194: add             x2, x2, HEAP, lsl #32
    // 0xe23198: LoadField: r10 = r4->field_b
    //     0xe23198: ldur            x10, [x4, #0xb]
    // 0xe2319c: mov             x4, x11
    // 0xe231a0: ubfx            x4, x4, #0, #0x20
    // 0xe231a4: add             x12, x10, x4
    // 0xe231a8: LoadField: r4 = r2->field_b
    //     0xe231a8: ldur            w4, [x2, #0xb]
    // 0xe231ac: r0 = LoadInt32Instr(r4)
    //     0xe231ac: sbfx            x0, x4, #1, #0x1f
    // 0xe231b0: mov             x1, x12
    // 0xe231b4: cmp             x1, x0
    // 0xe231b8: b.hs            #0xe2340c
    // 0xe231bc: LoadField: r13 = r2->field_f
    //     0xe231bc: ldur            w13, [x2, #0xf]
    // 0xe231c0: DecompressPointer r13
    //     0xe231c0: add             x13, x13, HEAP, lsl #32
    // 0xe231c4: ArrayLoad: r2 = r13[r12]  ; Unknown_4
    //     0xe231c4: add             x16, x13, x12, lsl #2
    //     0xe231c8: ldur            w2, [x16, #0xf]
    // 0xe231cc: DecompressPointer r2
    //     0xe231cc: add             x2, x2, HEAP, lsl #32
    // 0xe231d0: LoadField: r12 = r2->field_7
    //     0xe231d0: ldur            x12, [x2, #7]
    // 0xe231d4: sub             x2, x12, #8
    // 0xe231d8: cmp             x2, #0
    // 0xe231dc: b.le            #0xe2333c
    // 0xe231e0: add             x12, x5, #8
    // 0xe231e4: StoreField: r3->field_7 = r12
    //     0xe231e4: stur            x12, [x3, #7]
    // 0xe231e8: cmp             x12, #0x20
    // 0xe231ec: b.ge            #0xe23288
    // 0xe231f0: mov             x0, x8
    // 0xe231f4: r1 = 0
    //     0xe231f4: mov             x1, #0
    // 0xe231f8: cmp             x1, x0
    // 0xe231fc: b.hs            #0xe23410
    // 0xe23200: ArrayLoad: r14 = r9[0]  ; List_4
    //     0xe23200: ldur            w14, [x9, #0x17]
    // 0xe23204: ubfx            x14, x14, #0, #0x20
    // 0xe23208: cmp             x12, #0x3f
    // 0xe2320c: b.hi            #0xe23414
    // 0xe23210: asr             x19, x14, x12
    // 0xe23214: mov             x0, x8
    // 0xe23218: r1 = 1
    //     0xe23218: mov             x1, #1
    // 0xe2321c: cmp             x1, x0
    // 0xe23220: b.hs            #0xe23450
    // 0xe23224: LoadField: r14 = r9->field_1b
    //     0xe23224: ldur            w14, [x9, #0x1b]
    // 0xe23228: mov             x1, x12
    // 0xe2322c: r0 = 33
    //     0xe2322c: mov             x0, #0x21
    // 0xe23230: cmp             x1, x0
    // 0xe23234: b.hs            #0xe23454
    // 0xe23238: ArrayLoad: r20 = r7[r12]  ; Unknown_4
    //     0xe23238: add             x16, x7, x12, lsl #2
    //     0xe2323c: ldur            w20, [x16, #0xf]
    // 0xe23240: DecompressPointer r20
    //     0xe23240: add             x20, x20, HEAP, lsl #32
    // 0xe23244: r23 = LoadInt32Instr(r20)
    //     0xe23244: sbfx            x23, x20, #1, #0x1f
    //     0xe23248: tbz             w20, #0, #0xe23250
    //     0xe2324c: ldur            x23, [x20, #7]
    // 0xe23250: and             x20, x14, x23
    // 0xe23254: sub             x14, x6, x12
    // 0xe23258: ArrayLoad: r6 = r7[r14]  ; Unknown_4
    //     0xe23258: add             x16, x7, x14, lsl #2
    //     0xe2325c: ldur            w6, [x16, #0xf]
    // 0xe23260: DecompressPointer r6
    //     0xe23260: add             x6, x6, HEAP, lsl #32
    // 0xe23264: r7 = LoadInt32Instr(r6)
    //     0xe23264: sbfx            x7, x6, #1, #0x1f
    //     0xe23268: tbz             w6, #0, #0xe23270
    //     0xe2326c: ldur            x7, [x6, #7]
    // 0xe23270: add             x6, x7, #1
    // 0xe23274: ubfx            x20, x20, #0, #0x20
    // 0xe23278: mul             x7, x20, x6
    // 0xe2327c: add             x6, x19, x7
    // 0xe23280: mov             x7, x6
    // 0xe23284: b               #0xe232dc
    // 0xe23288: cmp             x12, #0x20
    // 0xe2328c: b.ne            #0xe232ac
    // 0xe23290: mov             x0, x8
    // 0xe23294: r1 = 1
    //     0xe23294: mov             x1, #1
    // 0xe23298: cmp             x1, x0
    // 0xe2329c: b.hs            #0xe23458
    // 0xe232a0: LoadField: r6 = r9->field_1b
    //     0xe232a0: ldur            w6, [x9, #0x1b]
    // 0xe232a4: ubfx            x6, x6, #0, #0x20
    // 0xe232a8: b               #0xe232d8
    // 0xe232ac: mov             x0, x8
    // 0xe232b0: r1 = 1
    //     0xe232b0: mov             x1, #1
    // 0xe232b4: cmp             x1, x0
    // 0xe232b8: b.hs            #0xe2345c
    // 0xe232bc: LoadField: r6 = r9->field_1b
    //     0xe232bc: ldur            w6, [x9, #0x1b]
    // 0xe232c0: sub             x7, x12, #0x20
    // 0xe232c4: ubfx            x6, x6, #0, #0x20
    // 0xe232c8: cmp             x7, #0x3f
    // 0xe232cc: b.hi            #0xe23460
    // 0xe232d0: asr             x8, x6, x7
    // 0xe232d4: mov             x6, x8
    // 0xe232d8: mov             x7, x6
    // 0xe232dc: r6 = 1
    //     0xe232dc: mov             x6, #1
    // 0xe232e0: mov             x8, x11
    // 0xe232e4: ubfx            x8, x8, #0, #0x20
    // 0xe232e8: add             x5, x10, x8
    // 0xe232ec: r0 = LoadInt32Instr(r4)
    //     0xe232ec: sbfx            x0, x4, #1, #0x1f
    // 0xe232f0: mov             x1, x5
    // 0xe232f4: cmp             x1, x0
    // 0xe232f8: b.hs            #0xe23498
    // 0xe232fc: ArrayLoad: r8 = r13[r5]  ; Unknown_4
    //     0xe232fc: add             x16, x13, x5, lsl #2
    //     0xe23300: ldur            w8, [x16, #0xf]
    // 0xe23304: DecompressPointer r8
    //     0xe23304: add             x8, x8, HEAP, lsl #32
    // 0xe23308: LoadField: r9 = r8->field_f
    //     0xe23308: ldur            x9, [x8, #0xf]
    // 0xe2330c: mov             x8, x11
    // 0xe23310: ubfx            x8, x8, #0, #0x20
    // 0xe23314: add             x14, x8, x9
    // 0xe23318: cmp             x2, #0x3f
    // 0xe2331c: b.hi            #0xe2349c
    // 0xe23320: lsl             x8, x6, x2
    // 0xe23324: sub             x2, x8, #1
    // 0xe23328: and             x6, x7, x2
    // 0xe2332c: add             x2, x14, x6
    // 0xe23330: mov             x5, x2
    // 0xe23334: mov             x2, x12
    // 0xe23338: b               #0xe23348
    // 0xe2333c: ubfx            x11, x11, #0, #0x20
    // 0xe23340: mov             x2, x5
    // 0xe23344: mov             x5, x11
    // 0xe23348: add             x6, x10, x5
    // 0xe2334c: r0 = LoadInt32Instr(r4)
    //     0xe2334c: sbfx            x0, x4, #1, #0x1f
    // 0xe23350: mov             x1, x6
    // 0xe23354: cmp             x1, x0
    // 0xe23358: b.hs            #0xe234d4
    // 0xe2335c: ArrayLoad: r1 = r13[r6]  ; Unknown_4
    //     0xe2335c: add             x16, x13, x6, lsl #2
    //     0xe23360: ldur            w1, [x16, #0xf]
    // 0xe23364: DecompressPointer r1
    //     0xe23364: add             x1, x1, HEAP, lsl #32
    // 0xe23368: LoadField: r4 = r1->field_7
    //     0xe23368: ldur            x4, [x1, #7]
    // 0xe2336c: add             x5, x2, x4
    // 0xe23370: StoreField: r3->field_7 = r5
    //     0xe23370: stur            x5, [x3, #7]
    // 0xe23374: LoadField: r0 = r1->field_f
    //     0xe23374: ldur            x0, [x1, #0xf]
    // 0xe23378: LeaveFrame
    //     0xe23378: mov             SP, fp
    //     0xe2337c: ldp             fp, lr, [SP], #0x10
    // 0xe23380: ret
    //     0xe23380: ret             
    // 0xe23384: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe23384: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe23388: tbnz            x5, #0x3f, #0xe23394
    // 0xe2338c: asr             x12, x11, #0x3f
    // 0xe23390: b               #0xe23054
    // 0xe23394: str             x5, [THR, #0x7c0]  ; THR::
    // 0xe23398: stp             x10, x11, [SP, #-0x10]!
    // 0xe2339c: stp             x8, x9, [SP, #-0x10]!
    // 0xe233a0: stp             x6, x7, [SP, #-0x10]!
    // 0xe233a4: stp             x4, x5, [SP, #-0x10]!
    // 0xe233a8: stp             x2, x3, [SP, #-0x10]!
    // 0xe233ac: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xe233b0: r4 = 0
    //     0xe233b0: mov             x4, #0
    // 0xe233b4: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe233b8: blr             lr
    // 0xe233bc: brk             #0
    // 0xe233c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe233c0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe233c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe233c4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe233c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe233c8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe233cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe233cc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe233d0: tbnz            x11, #0x3f, #0xe233dc
    // 0xe233d4: asr             x12, x10, #0x3f
    // 0xe233d8: b               #0xe23150
    // 0xe233dc: str             x11, [THR, #0x7c0]  ; THR::
    // 0xe233e0: stp             x10, x11, [SP, #-0x10]!
    // 0xe233e4: stp             x8, x9, [SP, #-0x10]!
    // 0xe233e8: stp             x6, x7, [SP, #-0x10]!
    // 0xe233ec: stp             x4, x5, [SP, #-0x10]!
    // 0xe233f0: stp             x2, x3, [SP, #-0x10]!
    // 0xe233f4: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xe233f8: r4 = 0
    //     0xe233f8: mov             x4, #0
    // 0xe233fc: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe23400: blr             lr
    // 0xe23404: brk             #0
    // 0xe23408: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe23408: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2340c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2340c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe23410: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe23410: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe23414: tbnz            x12, #0x3f, #0xe23420
    // 0xe23418: asr             x19, x14, #0x3f
    // 0xe2341c: b               #0xe23214
    // 0xe23420: str             x12, [THR, #0x7c0]  ; THR::
    // 0xe23424: stp             x13, x14, [SP, #-0x10]!
    // 0xe23428: stp             x11, x12, [SP, #-0x10]!
    // 0xe2342c: stp             x9, x10, [SP, #-0x10]!
    // 0xe23430: stp             x7, x8, [SP, #-0x10]!
    // 0xe23434: stp             x4, x6, [SP, #-0x10]!
    // 0xe23438: stp             x2, x3, [SP, #-0x10]!
    // 0xe2343c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xe23440: r4 = 0
    //     0xe23440: mov             x4, #0
    // 0xe23444: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe23448: blr             lr
    // 0xe2344c: brk             #0
    // 0xe23450: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe23450: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe23454: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe23454: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe23458: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe23458: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2345c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2345c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe23460: tbnz            x7, #0x3f, #0xe2346c
    // 0xe23464: asr             x8, x6, #0x3f
    // 0xe23468: b               #0xe232d4
    // 0xe2346c: str             x7, [THR, #0x7c0]  ; THR::
    // 0xe23470: stp             x12, x13, [SP, #-0x10]!
    // 0xe23474: stp             x10, x11, [SP, #-0x10]!
    // 0xe23478: stp             x6, x7, [SP, #-0x10]!
    // 0xe2347c: stp             x3, x4, [SP, #-0x10]!
    // 0xe23480: SaveReg r2
    //     0xe23480: str             x2, [SP, #-8]!
    // 0xe23484: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xe23488: r4 = 0
    //     0xe23488: mov             x4, #0
    // 0xe2348c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe23490: blr             lr
    // 0xe23494: brk             #0
    // 0xe23498: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe23498: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2349c: tbnz            x2, #0x3f, #0xe234a8
    // 0xe234a0: mov             x8, xzr
    // 0xe234a4: b               #0xe23324
    // 0xe234a8: str             x2, [THR, #0x7c0]  ; THR::
    // 0xe234ac: stp             x13, x14, [SP, #-0x10]!
    // 0xe234b0: stp             x10, x12, [SP, #-0x10]!
    // 0xe234b4: stp             x6, x7, [SP, #-0x10]!
    // 0xe234b8: stp             x3, x4, [SP, #-0x10]!
    // 0xe234bc: SaveReg r2
    //     0xe234bc: str             x2, [SP, #-8]!
    // 0xe234c0: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xe234c4: r4 = 0
    //     0xe234c4: mov             x4, #0
    // 0xe234c8: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe234cc: blr             lr
    // 0xe234d0: brk             #0
    // 0xe234d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe234d4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  HuffmanCodeList [](HTreeGroup, int) {
    // ** addr: 0xe234f0, size: 0xa0
    // 0xe234f0: EnterFrame
    //     0xe234f0: stp             fp, lr, [SP, #-0x10]!
    //     0xe234f4: mov             fp, SP
    // 0xe234f8: ldr             x0, [fp, #0x10]
    // 0xe234fc: r2 = Null
    //     0xe234fc: mov             x2, NULL
    // 0xe23500: r1 = Null
    //     0xe23500: mov             x1, NULL
    // 0xe23504: branchIfSmi(r0, 0xe2352c)
    //     0xe23504: tbz             w0, #0, #0xe2352c
    // 0xe23508: r4 = LoadClassIdInstr(r0)
    //     0xe23508: ldur            x4, [x0, #-1]
    //     0xe2350c: ubfx            x4, x4, #0xc, #0x14
    // 0xe23510: sub             x4, x4, #0x3c
    // 0xe23514: cmp             x4, #1
    // 0xe23518: b.ls            #0xe2352c
    // 0xe2351c: r8 = int
    //     0xe2351c: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0xe23520: r3 = Null
    //     0xe23520: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cd08] Null
    //     0xe23524: ldr             x3, [x3, #0xd08]
    // 0xe23528: r0 = int()
    //     0xe23528: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0xe2352c: ldr             x2, [fp, #0x18]
    // 0xe23530: LoadField: r3 = r2->field_7
    //     0xe23530: ldur            w3, [x2, #7]
    // 0xe23534: DecompressPointer r3
    //     0xe23534: add             x3, x3, HEAP, lsl #32
    // 0xe23538: LoadField: r2 = r3->field_b
    //     0xe23538: ldur            w2, [x3, #0xb]
    // 0xe2353c: ldr             x4, [fp, #0x10]
    // 0xe23540: r5 = LoadInt32Instr(r4)
    //     0xe23540: sbfx            x5, x4, #1, #0x1f
    //     0xe23544: tbz             w4, #0, #0xe2354c
    //     0xe23548: ldur            x5, [x4, #7]
    // 0xe2354c: r0 = LoadInt32Instr(r2)
    //     0xe2354c: sbfx            x0, x2, #1, #0x1f
    // 0xe23550: mov             x1, x5
    // 0xe23554: cmp             x1, x0
    // 0xe23558: b.hs            #0xe23574
    // 0xe2355c: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0xe2355c: add             x16, x3, x5, lsl #2
    //     0xe23560: ldur            w0, [x16, #0xf]
    // 0xe23564: DecompressPointer r0
    //     0xe23564: add             x0, x0, HEAP, lsl #32
    // 0xe23568: LeaveFrame
    //     0xe23568: mov             SP, fp
    //     0xe2356c: ldp             fp, lr, [SP], #0x10
    // 0xe23570: ret
    //     0xe23570: ret             
    // 0xe23574: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe23574: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ HTreeGroup(/* No info */) {
    // ** addr: 0xe2bfd0, size: 0x1a0
    // 0xe2bfd0: EnterFrame
    //     0xe2bfd0: stp             fp, lr, [SP, #-0x10]!
    //     0xe2bfd4: mov             fp, SP
    // 0xe2bfd8: AllocStack(0x20)
    //     0xe2bfd8: sub             SP, SP, #0x20
    // 0xe2bfdc: r0 = false
    //     0xe2bfdc: add             x0, NULL, #0x30  ; false
    // 0xe2bfe0: mov             x3, x1
    // 0xe2bfe4: stur            x1, [fp, #-8]
    // 0xe2bfe8: CheckStackOverflow
    //     0xe2bfe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe2bfec: cmp             SP, x16
    //     0xe2bff0: b.ls            #0xe2c158
    // 0xe2bff4: StoreField: r3->field_b = r0
    //     0xe2bff4: stur            w0, [x3, #0xb]
    // 0xe2bff8: StoreField: r3->field_f = rZR
    //     0xe2bff8: stur            xzr, [x3, #0xf]
    // 0xe2bffc: ArrayStore: r3[0] = r0  ; List_4
    //     0xe2bffc: stur            w0, [x3, #0x17]
    // 0xe2c000: StoreField: r3->field_1b = r0
    //     0xe2c000: stur            w0, [x3, #0x1b]
    // 0xe2c004: r1 = <HuffmanCodeList>
    //     0xe2c004: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a8f8] TypeArguments: <HuffmanCodeList>
    //     0xe2c008: ldr             x1, [x1, #0x8f8]
    // 0xe2c00c: r2 = 10
    //     0xe2c00c: mov             x2, #0xa
    // 0xe2c010: r0 = AllocateArray()
    //     0xe2c010: bl              #0xe560ac  ; AllocateArrayStub
    // 0xe2c014: stur            x0, [fp, #-0x18]
    // 0xe2c018: r1 = 0
    //     0xe2c018: mov             x1, #0
    // 0xe2c01c: stur            x1, [fp, #-0x10]
    // 0xe2c020: CheckStackOverflow
    //     0xe2c020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe2c024: cmp             SP, x16
    //     0xe2c028: b.ls            #0xe2c160
    // 0xe2c02c: cmp             x1, #5
    // 0xe2c030: b.ge            #0xe2c088
    // 0xe2c034: r0 = HuffmanCodeList()
    //     0xe2c034: bl              #0xe2a768  ; AllocateHuffmanCodeListStub -> HuffmanCodeList (size=0x14)
    // 0xe2c038: mov             x1, x0
    // 0xe2c03c: r2 = 0
    //     0xe2c03c: mov             x2, #0
    // 0xe2c040: stur            x0, [fp, #-0x20]
    // 0xe2c044: r0 = HuffmanCodeList()
    //     0xe2c044: bl              #0xe2ac8c  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanCodeList::HuffmanCodeList
    // 0xe2c048: ldur            x1, [fp, #-0x18]
    // 0xe2c04c: ldur            x0, [fp, #-0x20]
    // 0xe2c050: ldur            x2, [fp, #-0x10]
    // 0xe2c054: ArrayStore: r1[r2] = r0  ; List_4
    //     0xe2c054: add             x25, x1, x2, lsl #2
    //     0xe2c058: add             x25, x25, #0xf
    //     0xe2c05c: str             w0, [x25]
    //     0xe2c060: tbz             w0, #0, #0xe2c07c
    //     0xe2c064: ldurb           w16, [x1, #-1]
    //     0xe2c068: ldurb           w17, [x0, #-1]
    //     0xe2c06c: and             x16, x17, x16, lsr #2
    //     0xe2c070: tst             x16, HEAP, lsr #32
    //     0xe2c074: b.eq            #0xe2c07c
    //     0xe2c078: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe2c07c: add             x1, x2, #1
    // 0xe2c080: ldur            x0, [fp, #-0x18]
    // 0xe2c084: b               #0xe2c01c
    // 0xe2c088: ldur            x3, [fp, #-8]
    // 0xe2c08c: ldur            x0, [fp, #-0x18]
    // 0xe2c090: StoreField: r3->field_7 = r0
    //     0xe2c090: stur            w0, [x3, #7]
    //     0xe2c094: ldurb           w16, [x3, #-1]
    //     0xe2c098: ldurb           w17, [x0, #-1]
    //     0xe2c09c: and             x16, x17, x16, lsr #2
    //     0xe2c0a0: tst             x16, HEAP, lsr #32
    //     0xe2c0a4: b.eq            #0xe2c0ac
    //     0xe2c0a8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xe2c0ac: r1 = <HuffmanCode32>
    //     0xe2c0ac: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a900] TypeArguments: <HuffmanCode32>
    //     0xe2c0b0: ldr             x1, [x1, #0x900]
    // 0xe2c0b4: r2 = 128
    //     0xe2c0b4: mov             x2, #0x80
    // 0xe2c0b8: r0 = AllocateArray()
    //     0xe2c0b8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xe2c0bc: stur            x0, [fp, #-0x18]
    // 0xe2c0c0: r1 = 0
    //     0xe2c0c0: mov             x1, #0
    // 0xe2c0c4: stur            x1, [fp, #-0x10]
    // 0xe2c0c8: CheckStackOverflow
    //     0xe2c0c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe2c0cc: cmp             SP, x16
    //     0xe2c0d0: b.ls            #0xe2c168
    // 0xe2c0d4: cmp             x1, #0x40
    // 0xe2c0d8: b.ge            #0xe2c124
    // 0xe2c0dc: r0 = HuffmanCode32()
    //     0xe2c0dc: bl              #0xe2c190  ; AllocateHuffmanCode32Stub -> HuffmanCode32 (size=0x18)
    // 0xe2c0e0: StoreField: r0->field_7 = rZR
    //     0xe2c0e0: stur            xzr, [x0, #7]
    // 0xe2c0e4: StoreField: r0->field_f = rZR
    //     0xe2c0e4: stur            xzr, [x0, #0xf]
    // 0xe2c0e8: ldur            x1, [fp, #-0x18]
    // 0xe2c0ec: ldur            x2, [fp, #-0x10]
    // 0xe2c0f0: ArrayStore: r1[r2] = r0  ; List_4
    //     0xe2c0f0: add             x25, x1, x2, lsl #2
    //     0xe2c0f4: add             x25, x25, #0xf
    //     0xe2c0f8: str             w0, [x25]
    //     0xe2c0fc: tbz             w0, #0, #0xe2c118
    //     0xe2c100: ldurb           w16, [x1, #-1]
    //     0xe2c104: ldurb           w17, [x0, #-1]
    //     0xe2c108: and             x16, x17, x16, lsr #2
    //     0xe2c10c: tst             x16, HEAP, lsr #32
    //     0xe2c110: b.eq            #0xe2c118
    //     0xe2c114: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe2c118: add             x1, x2, #1
    // 0xe2c11c: ldur            x0, [fp, #-0x18]
    // 0xe2c120: b               #0xe2c0c4
    // 0xe2c124: ldur            x1, [fp, #-8]
    // 0xe2c128: ldur            x0, [fp, #-0x18]
    // 0xe2c12c: StoreField: r1->field_1f = r0
    //     0xe2c12c: stur            w0, [x1, #0x1f]
    //     0xe2c130: ldurb           w16, [x1, #-1]
    //     0xe2c134: ldurb           w17, [x0, #-1]
    //     0xe2c138: and             x16, x17, x16, lsr #2
    //     0xe2c13c: tst             x16, HEAP, lsr #32
    //     0xe2c140: b.eq            #0xe2c148
    //     0xe2c144: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xe2c148: r0 = Null
    //     0xe2c148: mov             x0, NULL
    // 0xe2c14c: LeaveFrame
    //     0xe2c14c: mov             SP, fp
    //     0xe2c150: ldp             fp, lr, [SP], #0x10
    // 0xe2c154: ret
    //     0xe2c154: ret             
    // 0xe2c158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe2c158: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe2c15c: b               #0xe2bff4
    // 0xe2c160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe2c160: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe2c164: b               #0xe2c02c
    // 0xe2c168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe2c168: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe2c16c: b               #0xe2c0d4
  }
}

// class id: 427, size: 0x14, field offset: 0x8
class HuffmanCodeList extends Object {

  HuffmanCode [](HuffmanCodeList, int) {
    // ** addr: 0xe23590, size: 0xb0
    // 0xe23590: EnterFrame
    //     0xe23590: stp             fp, lr, [SP, #-0x10]!
    //     0xe23594: mov             fp, SP
    // 0xe23598: ldr             x0, [fp, #0x10]
    // 0xe2359c: r2 = Null
    //     0xe2359c: mov             x2, NULL
    // 0xe235a0: r1 = Null
    //     0xe235a0: mov             x1, NULL
    // 0xe235a4: branchIfSmi(r0, 0xe235cc)
    //     0xe235a4: tbz             w0, #0, #0xe235cc
    // 0xe235a8: r4 = LoadClassIdInstr(r0)
    //     0xe235a8: ldur            x4, [x0, #-1]
    //     0xe235ac: ubfx            x4, x4, #0xc, #0x14
    // 0xe235b0: sub             x4, x4, #0x3c
    // 0xe235b4: cmp             x4, #1
    // 0xe235b8: b.ls            #0xe235cc
    // 0xe235bc: r8 = int
    //     0xe235bc: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0xe235c0: r3 = Null
    //     0xe235c0: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4ccf8] Null
    //     0xe235c4: ldr             x3, [x3, #0xcf8]
    // 0xe235c8: r0 = int()
    //     0xe235c8: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0xe235cc: ldr             x2, [fp, #0x18]
    // 0xe235d0: LoadField: r3 = r2->field_7
    //     0xe235d0: ldur            w3, [x2, #7]
    // 0xe235d4: DecompressPointer r3
    //     0xe235d4: add             x3, x3, HEAP, lsl #32
    // 0xe235d8: LoadField: r4 = r2->field_b
    //     0xe235d8: ldur            x4, [x2, #0xb]
    // 0xe235dc: ldr             x2, [fp, #0x10]
    // 0xe235e0: r5 = LoadInt32Instr(r2)
    //     0xe235e0: sbfx            x5, x2, #1, #0x1f
    //     0xe235e4: tbz             w2, #0, #0xe235ec
    //     0xe235e8: ldur            x5, [x2, #7]
    // 0xe235ec: add             x2, x4, x5
    // 0xe235f0: LoadField: r4 = r3->field_b
    //     0xe235f0: ldur            w4, [x3, #0xb]
    // 0xe235f4: r0 = LoadInt32Instr(r4)
    //     0xe235f4: sbfx            x0, x4, #1, #0x1f
    // 0xe235f8: mov             x1, x2
    // 0xe235fc: cmp             x1, x0
    // 0xe23600: b.hs            #0xe23624
    // 0xe23604: LoadField: r1 = r3->field_f
    //     0xe23604: ldur            w1, [x3, #0xf]
    // 0xe23608: DecompressPointer r1
    //     0xe23608: add             x1, x1, HEAP, lsl #32
    // 0xe2360c: ArrayLoad: r0 = r1[r2]  ; Unknown_4
    //     0xe2360c: add             x16, x1, x2, lsl #2
    //     0xe23610: ldur            w0, [x16, #0xf]
    // 0xe23614: DecompressPointer r0
    //     0xe23614: add             x0, x0, HEAP, lsl #32
    // 0xe23618: LeaveFrame
    //     0xe23618: mov             SP, fp
    //     0xe2361c: ldp             fp, lr, [SP], #0x10
    // 0xe23620: ret
    //     0xe23620: ret             
    // 0xe23624: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe23624: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ HuffmanCodeList(/* No info */) {
    // ** addr: 0xe2ac8c, size: 0xfc
    // 0xe2ac8c: EnterFrame
    //     0xe2ac8c: stp             fp, lr, [SP, #-0x10]!
    //     0xe2ac90: mov             fp, SP
    // 0xe2ac94: AllocStack(0x28)
    //     0xe2ac94: sub             SP, SP, #0x28
    // 0xe2ac98: SetupParameters(HuffmanCodeList this /* r1 => r0, fp-0x8 */)
    //     0xe2ac98: mov             x0, x1
    //     0xe2ac9c: stur            x1, [fp, #-8]
    // 0xe2aca0: CheckStackOverflow
    //     0xe2aca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe2aca4: cmp             SP, x16
    //     0xe2aca8: b.ls            #0xe2ad78
    // 0xe2acac: r1 = <HuffmanCode>
    //     0xe2acac: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a8e0] TypeArguments: <HuffmanCode>
    //     0xe2acb0: ldr             x1, [x1, #0x8e0]
    // 0xe2acb4: r0 = _GrowableList()
    //     0xe2acb4: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xe2acb8: stur            x0, [fp, #-0x28]
    // 0xe2acbc: LoadField: r1 = r0->field_b
    //     0xe2acbc: ldur            w1, [x0, #0xb]
    // 0xe2acc0: r2 = LoadInt32Instr(r1)
    //     0xe2acc0: sbfx            x2, x1, #1, #0x1f
    // 0xe2acc4: stur            x2, [fp, #-0x20]
    // 0xe2acc8: LoadField: r1 = r0->field_f
    //     0xe2acc8: ldur            w1, [x0, #0xf]
    // 0xe2accc: DecompressPointer r1
    //     0xe2accc: add             x1, x1, HEAP, lsl #32
    // 0xe2acd0: stur            x1, [fp, #-0x18]
    // 0xe2acd4: r3 = 0
    //     0xe2acd4: mov             x3, #0
    // 0xe2acd8: stur            x3, [fp, #-0x10]
    // 0xe2acdc: CheckStackOverflow
    //     0xe2acdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe2ace0: cmp             SP, x16
    //     0xe2ace4: b.ls            #0xe2ad80
    // 0xe2ace8: cmp             x3, x2
    // 0xe2acec: b.ge            #0xe2ad40
    // 0xe2acf0: r0 = HuffmanCode()
    //     0xe2acf0: bl              #0xe2ad88  ; AllocateHuffmanCodeStub -> HuffmanCode (size=0x18)
    // 0xe2acf4: StoreField: r0->field_7 = rZR
    //     0xe2acf4: stur            xzr, [x0, #7]
    // 0xe2acf8: StoreField: r0->field_f = rZR
    //     0xe2acf8: stur            xzr, [x0, #0xf]
    // 0xe2acfc: ldur            x1, [fp, #-0x18]
    // 0xe2ad00: ldur            x2, [fp, #-0x10]
    // 0xe2ad04: ArrayStore: r1[r2] = r0  ; List_4
    //     0xe2ad04: add             x25, x1, x2, lsl #2
    //     0xe2ad08: add             x25, x25, #0xf
    //     0xe2ad0c: str             w0, [x25]
    //     0xe2ad10: tbz             w0, #0, #0xe2ad2c
    //     0xe2ad14: ldurb           w16, [x1, #-1]
    //     0xe2ad18: ldurb           w17, [x0, #-1]
    //     0xe2ad1c: and             x16, x17, x16, lsr #2
    //     0xe2ad20: tst             x16, HEAP, lsr #32
    //     0xe2ad24: b.eq            #0xe2ad2c
    //     0xe2ad28: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe2ad2c: add             x3, x2, #1
    // 0xe2ad30: ldur            x0, [fp, #-0x28]
    // 0xe2ad34: ldur            x1, [fp, #-0x18]
    // 0xe2ad38: ldur            x2, [fp, #-0x20]
    // 0xe2ad3c: b               #0xe2acd8
    // 0xe2ad40: ldur            x1, [fp, #-8]
    // 0xe2ad44: ldur            x0, [fp, #-0x28]
    // 0xe2ad48: StoreField: r1->field_7 = r0
    //     0xe2ad48: stur            w0, [x1, #7]
    //     0xe2ad4c: ldurb           w16, [x1, #-1]
    //     0xe2ad50: ldurb           w17, [x0, #-1]
    //     0xe2ad54: and             x16, x17, x16, lsr #2
    //     0xe2ad58: tst             x16, HEAP, lsr #32
    //     0xe2ad5c: b.eq            #0xe2ad64
    //     0xe2ad60: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xe2ad64: StoreField: r1->field_b = rZR
    //     0xe2ad64: stur            xzr, [x1, #0xb]
    // 0xe2ad68: r0 = Null
    //     0xe2ad68: mov             x0, NULL
    // 0xe2ad6c: LeaveFrame
    //     0xe2ad6c: mov             SP, fp
    //     0xe2ad70: ldp             fp, lr, [SP], #0x10
    // 0xe2ad74: ret
    //     0xe2ad74: ret             
    // 0xe2ad78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe2ad78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe2ad7c: b               #0xe2acac
    // 0xe2ad80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe2ad80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe2ad84: b               #0xe2ace8
  }
}

// class id: 428, size: 0x18, field offset: 0x8
class HuffmanCode32 extends Object {
}

// class id: 429, size: 0x18, field offset: 0x8
class HuffmanCode extends Object {
}

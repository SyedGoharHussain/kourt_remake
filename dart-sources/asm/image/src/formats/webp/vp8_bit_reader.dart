// lib: , url: package:image/src/formats/webp/vp8_bit_reader.dart

// class id: 1050112, size: 0x8
class :: {
}

// class id: 452, size: 0x1c, field offset: 0x8
class VP8BitReader extends Object {

  late int _range; // offset: 0xc
  late int _bits; // offset: 0x14
  late int _value; // offset: 0x10

  _ _shift(/* No info */) {
    // ** addr: 0xe38118, size: 0x114
    // 0xe38118: EnterFrame
    //     0xe38118: stp             fp, lr, [SP, #-0x10]!
    //     0xe3811c: mov             fp, SP
    // 0xe38120: r3 = const [0x7, 0x6, 0x6, 0x5, 0x5, 0x5, 0x5, 0x4, 0x4, 0x4, 0x4, 0x4, 0x4, 0x4, 0x4, 0x3, 0x3, 0x3, 0x3, 0x3, 0x3, 0x3, 0x3, 0x3, 0x3, 0x3, 0x3, 0x3, 0x3, 0x3, 0x3, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x2, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0x1, 0]
    //     0xe38120: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4aa38] List<int>(128)
    //     0xe38124: ldr             x3, [x3, #0xa38]
    // 0xe38128: r2 = const [0x7f, 0x7f, 0xbf, 0x7f, 0x9f, 0xbf, 0xdf, 0x7f, 0x8f, 0x9f, 0xaf, 0xbf, 0xcf, 0xdf, 0xef, 0x7f, 0x87, 0x8f, 0x97, 0x9f, 0xa7, 0xaf, 0xb7, 0xbf, 0xc7, 0xcf, 0xd7, 0xdf, 0xe7, 0xef, 0xf7, 0x7f, 0x83, 0x87, 0x8b, 0x8f, 0x93, 0x97, 0x9b, 0x9f, 0xa3, 0xa7, 0xab, 0xaf, 0xb3, 0xb7, 0xbb, 0xbf, 0xc3, 0xc7, 0xcb, 0xcf, 0xd3, 0xd7, 0xdb, 0xdf, 0xe3, 0xe7, 0xeb, 0xef, 0xf3, 0xf7, 0xfb, 0x7f, 0x81, 0x83, 0x85, 0x87, 0x89, 0x8b, 0x8d, 0x8f, 0x91, 0x93, 0x95, 0x97, 0x99, 0x9b, 0x9d, 0x9f, 0xa1, 0xa3, 0xa5, 0xa7, 0xa9, 0xab, 0xad, 0xaf, 0xb1, 0xb3, 0xb5, 0xb7, 0xb9, 0xbb, 0xbd, 0xbf, 0xc1, 0xc3, 0xc5, 0xc7, 0xc9, 0xcb, 0xcd, 0xcf, 0xd1, 0xd3, 0xd5, 0xd7, 0xd9, 0xdb, 0xdd, 0xdf, 0xe1, 0xe3, 0xe5, 0xe7, 0xe9, 0xeb, 0xed, 0xef, 0xf1, 0xf3, 0xf5, 0xf7, 0xf9, 0xfb, 0xfd, 0x7f]
    //     0xe38128: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4aa40] List<int>(128)
    //     0xe3812c: ldr             x2, [x2, #0xa40]
    // 0xe38130: mov             x4, x1
    // 0xe38134: LoadField: r5 = r4->field_b
    //     0xe38134: ldur            w5, [x4, #0xb]
    // 0xe38138: DecompressPointer r5
    //     0xe38138: add             x5, x5, HEAP, lsl #32
    // 0xe3813c: r16 = Sentinel
    //     0xe3813c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe38140: cmp             w5, w16
    // 0xe38144: b.eq            #0xe38210
    // 0xe38148: r6 = LoadInt32Instr(r5)
    //     0xe38148: sbfx            x6, x5, #1, #0x1f
    //     0xe3814c: tbz             w5, #0, #0xe38154
    //     0xe38150: ldur            x6, [x5, #7]
    // 0xe38154: mov             x1, x6
    // 0xe38158: r0 = 128
    //     0xe38158: mov             x0, #0x80
    // 0xe3815c: cmp             x1, x0
    // 0xe38160: b.hs            #0xe3821c
    // 0xe38164: ArrayLoad: r5 = r3[r6]  ; Unknown_4
    //     0xe38164: add             x16, x3, x6, lsl #2
    //     0xe38168: ldur            w5, [x16, #0xf]
    // 0xe3816c: DecompressPointer r5
    //     0xe3816c: add             x5, x5, HEAP, lsl #32
    // 0xe38170: ArrayLoad: r0 = r2[r6]  ; Unknown_4
    //     0xe38170: add             x16, x2, x6, lsl #2
    //     0xe38174: ldur            w0, [x16, #0xf]
    // 0xe38178: DecompressPointer r0
    //     0xe38178: add             x0, x0, HEAP, lsl #32
    // 0xe3817c: StoreField: r4->field_b = r0
    //     0xe3817c: stur            w0, [x4, #0xb]
    //     0xe38180: tbz             w0, #0, #0xe3819c
    //     0xe38184: ldurb           w16, [x4, #-1]
    //     0xe38188: ldurb           w17, [x0, #-1]
    //     0xe3818c: and             x16, x17, x16, lsr #2
    //     0xe38190: tst             x16, HEAP, lsr #32
    //     0xe38194: b.eq            #0xe3819c
    //     0xe38198: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xe3819c: LoadField: r2 = r4->field_13
    //     0xe3819c: ldur            w2, [x4, #0x13]
    // 0xe381a0: DecompressPointer r2
    //     0xe381a0: add             x2, x2, HEAP, lsl #32
    // 0xe381a4: r16 = Sentinel
    //     0xe381a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe381a8: cmp             w2, w16
    // 0xe381ac: b.eq            #0xe38220
    // 0xe381b0: r3 = LoadInt32Instr(r5)
    //     0xe381b0: sbfx            x3, x5, #1, #0x1f
    //     0xe381b4: tbz             w5, #0, #0xe381bc
    //     0xe381b8: ldur            x3, [x5, #7]
    // 0xe381bc: r5 = LoadInt32Instr(r2)
    //     0xe381bc: sbfx            x5, x2, #1, #0x1f
    //     0xe381c0: tbz             w2, #0, #0xe381c8
    //     0xe381c4: ldur            x5, [x2, #7]
    // 0xe381c8: sub             x2, x5, x3
    // 0xe381cc: r0 = BoxInt64Instr(r2)
    //     0xe381cc: sbfiz           x0, x2, #1, #0x1f
    //     0xe381d0: cmp             x2, x0, asr #1
    //     0xe381d4: b.eq            #0xe381e0
    //     0xe381d8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe381dc: stur            x2, [x0, #7]
    // 0xe381e0: StoreField: r4->field_13 = r0
    //     0xe381e0: stur            w0, [x4, #0x13]
    //     0xe381e4: tbz             w0, #0, #0xe38200
    //     0xe381e8: ldurb           w16, [x4, #-1]
    //     0xe381ec: ldurb           w17, [x0, #-1]
    //     0xe381f0: and             x16, x17, x16, lsr #2
    //     0xe381f4: tst             x16, HEAP, lsr #32
    //     0xe381f8: b.eq            #0xe38200
    //     0xe381fc: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xe38200: r0 = Null
    //     0xe38200: mov             x0, NULL
    // 0xe38204: LeaveFrame
    //     0xe38204: mov             SP, fp
    //     0xe38208: ldp             fp, lr, [SP], #0x10
    // 0xe3820c: ret
    //     0xe3820c: ret             
    // 0xe38210: r9 = _range
    //     0xe38210: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4aa28] Field <VP8BitReader._range@1717054096>: late (offset: 0xc)
    //     0xe38214: ldr             x9, [x9, #0xa28]
    // 0xe38218: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe38218: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe3821c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3821c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe38220: r9 = _bits
    //     0xe38220: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4aa48] Field <VP8BitReader._bits@1717054096>: late (offset: 0x14)
    //     0xe38224: ldr             x9, [x9, #0xa48]
    // 0xe38228: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe38228: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _bitUpdate(/* No info */) {
    // ** addr: 0xe3822c, size: 0x218
    // 0xe3822c: EnterFrame
    //     0xe3822c: stp             fp, lr, [SP, #-0x10]!
    //     0xe38230: mov             fp, SP
    // 0xe38234: AllocStack(0x10)
    //     0xe38234: sub             SP, SP, #0x10
    // 0xe38238: SetupParameters(VP8BitReader this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xe38238: mov             x0, x1
    //     0xe3823c: stur            x1, [fp, #-8]
    //     0xe38240: stur            x2, [fp, #-0x10]
    // 0xe38244: CheckStackOverflow
    //     0xe38244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe38248: cmp             SP, x16
    //     0xe3824c: b.ls            #0xe383c0
    // 0xe38250: LoadField: r1 = r0->field_13
    //     0xe38250: ldur            w1, [x0, #0x13]
    // 0xe38254: DecompressPointer r1
    //     0xe38254: add             x1, x1, HEAP, lsl #32
    // 0xe38258: r16 = Sentinel
    //     0xe38258: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe3825c: cmp             w1, w16
    // 0xe38260: b.eq            #0xe383c8
    // 0xe38264: r3 = LoadInt32Instr(r1)
    //     0xe38264: sbfx            x3, x1, #1, #0x1f
    //     0xe38268: tbz             w1, #0, #0xe38270
    //     0xe3826c: ldur            x3, [x1, #7]
    // 0xe38270: tbz             x3, #0x3f, #0xe3827c
    // 0xe38274: mov             x1, x0
    // 0xe38278: r0 = _loadNewBytes()
    //     0xe38278: bl              #0xe38444  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_loadNewBytes
    // 0xe3827c: ldur            x3, [fp, #-8]
    // 0xe38280: ldur            x2, [fp, #-0x10]
    // 0xe38284: LoadField: r4 = r3->field_13
    //     0xe38284: ldur            w4, [x3, #0x13]
    // 0xe38288: DecompressPointer r4
    //     0xe38288: add             x4, x4, HEAP, lsl #32
    // 0xe3828c: LoadField: r5 = r3->field_f
    //     0xe3828c: ldur            w5, [x3, #0xf]
    // 0xe38290: DecompressPointer r5
    //     0xe38290: add             x5, x5, HEAP, lsl #32
    // 0xe38294: r16 = Sentinel
    //     0xe38294: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe38298: cmp             w5, w16
    // 0xe3829c: b.eq            #0xe383d4
    // 0xe382a0: r6 = LoadInt32Instr(r4)
    //     0xe382a0: sbfx            x6, x4, #1, #0x1f
    //     0xe382a4: tbz             w4, #0, #0xe382ac
    //     0xe382a8: ldur            x6, [x4, #7]
    // 0xe382ac: r4 = LoadInt32Instr(r5)
    //     0xe382ac: sbfx            x4, x5, #1, #0x1f
    //     0xe382b0: tbz             w5, #0, #0xe382b8
    //     0xe382b4: ldur            x4, [x5, #7]
    // 0xe382b8: cmp             x6, #0x3f
    // 0xe382bc: b.hi            #0xe383e0
    // 0xe382c0: asr             x5, x4, x6
    // 0xe382c4: cmp             x5, x2
    // 0xe382c8: b.le            #0xe3837c
    // 0xe382cc: LoadField: r5 = r3->field_b
    //     0xe382cc: ldur            w5, [x3, #0xb]
    // 0xe382d0: DecompressPointer r5
    //     0xe382d0: add             x5, x5, HEAP, lsl #32
    // 0xe382d4: r16 = Sentinel
    //     0xe382d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe382d8: cmp             w5, w16
    // 0xe382dc: b.eq            #0xe3840c
    // 0xe382e0: add             x7, x2, #1
    // 0xe382e4: r8 = LoadInt32Instr(r5)
    //     0xe382e4: sbfx            x8, x5, #1, #0x1f
    //     0xe382e8: tbz             w5, #0, #0xe382f0
    //     0xe382ec: ldur            x8, [x5, #7]
    // 0xe382f0: sub             x5, x8, x7
    // 0xe382f4: r0 = BoxInt64Instr(r5)
    //     0xe382f4: sbfiz           x0, x5, #1, #0x1f
    //     0xe382f8: cmp             x5, x0, asr #1
    //     0xe382fc: b.eq            #0xe38308
    //     0xe38300: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe38304: stur            x5, [x0, #7]
    // 0xe38308: StoreField: r3->field_b = r0
    //     0xe38308: stur            w0, [x3, #0xb]
    //     0xe3830c: tbz             w0, #0, #0xe38328
    //     0xe38310: ldurb           w16, [x3, #-1]
    //     0xe38314: ldurb           w17, [x0, #-1]
    //     0xe38318: and             x16, x17, x16, lsr #2
    //     0xe3831c: tst             x16, HEAP, lsr #32
    //     0xe38320: b.eq            #0xe38328
    //     0xe38324: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xe38328: cmp             x6, #0x3f
    // 0xe3832c: b.hi            #0xe38418
    // 0xe38330: lsl             x5, x7, x6
    // 0xe38334: sub             x6, x4, x5
    // 0xe38338: r0 = BoxInt64Instr(r6)
    //     0xe38338: sbfiz           x0, x6, #1, #0x1f
    //     0xe3833c: cmp             x6, x0, asr #1
    //     0xe38340: b.eq            #0xe3834c
    //     0xe38344: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe38348: stur            x6, [x0, #7]
    // 0xe3834c: StoreField: r3->field_f = r0
    //     0xe3834c: stur            w0, [x3, #0xf]
    //     0xe38350: tbz             w0, #0, #0xe3836c
    //     0xe38354: ldurb           w16, [x3, #-1]
    //     0xe38358: ldurb           w17, [x0, #-1]
    //     0xe3835c: and             x16, x17, x16, lsr #2
    //     0xe38360: tst             x16, HEAP, lsr #32
    //     0xe38364: b.eq            #0xe3836c
    //     0xe38368: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xe3836c: r0 = 1
    //     0xe3836c: mov             x0, #1
    // 0xe38370: LeaveFrame
    //     0xe38370: mov             SP, fp
    //     0xe38374: ldp             fp, lr, [SP], #0x10
    // 0xe38378: ret
    //     0xe38378: ret             
    // 0xe3837c: r0 = BoxInt64Instr(r2)
    //     0xe3837c: sbfiz           x0, x2, #1, #0x1f
    //     0xe38380: cmp             x2, x0, asr #1
    //     0xe38384: b.eq            #0xe38390
    //     0xe38388: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe3838c: stur            x2, [x0, #7]
    // 0xe38390: StoreField: r3->field_b = r0
    //     0xe38390: stur            w0, [x3, #0xb]
    //     0xe38394: tbz             w0, #0, #0xe383b0
    //     0xe38398: ldurb           w16, [x3, #-1]
    //     0xe3839c: ldurb           w17, [x0, #-1]
    //     0xe383a0: and             x16, x17, x16, lsr #2
    //     0xe383a4: tst             x16, HEAP, lsr #32
    //     0xe383a8: b.eq            #0xe383b0
    //     0xe383ac: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xe383b0: r0 = 0
    //     0xe383b0: mov             x0, #0
    // 0xe383b4: LeaveFrame
    //     0xe383b4: mov             SP, fp
    //     0xe383b8: ldp             fp, lr, [SP], #0x10
    // 0xe383bc: ret
    //     0xe383bc: ret             
    // 0xe383c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe383c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe383c4: b               #0xe38250
    // 0xe383c8: r9 = _bits
    //     0xe383c8: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4aa48] Field <VP8BitReader._bits@1717054096>: late (offset: 0x14)
    //     0xe383cc: ldr             x9, [x9, #0xa48]
    // 0xe383d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe383d0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe383d4: r9 = _value
    //     0xe383d4: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4aa50] Field <VP8BitReader._value@1717054096>: late (offset: 0x10)
    //     0xe383d8: ldr             x9, [x9, #0xa50]
    // 0xe383dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe383dc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe383e0: tbnz            x6, #0x3f, #0xe383ec
    // 0xe383e4: asr             x5, x4, #0x3f
    // 0xe383e8: b               #0xe382c4
    // 0xe383ec: str             x6, [THR, #0x7c0]  ; THR::
    // 0xe383f0: stp             x4, x6, [SP, #-0x10]!
    // 0xe383f4: stp             x2, x3, [SP, #-0x10]!
    // 0xe383f8: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xe383fc: r4 = 0
    //     0xe383fc: mov             x4, #0
    // 0xe38400: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe38404: blr             lr
    // 0xe38408: brk             #0
    // 0xe3840c: r9 = _range
    //     0xe3840c: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4aa28] Field <VP8BitReader._range@1717054096>: late (offset: 0xc)
    //     0xe38410: ldr             x9, [x9, #0xa28]
    // 0xe38414: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe38414: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe38418: tbnz            x6, #0x3f, #0xe38424
    // 0xe3841c: mov             x5, xzr
    // 0xe38420: b               #0xe38334
    // 0xe38424: str             x6, [THR, #0x7c0]  ; THR::
    // 0xe38428: stp             x6, x7, [SP, #-0x10]!
    // 0xe3842c: stp             x3, x4, [SP, #-0x10]!
    // 0xe38430: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xe38434: r4 = 0
    //     0xe38434: mov             x4, #0
    // 0xe38438: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe3843c: blr             lr
    // 0xe38440: brk             #0
  }
  _ _loadNewBytes(/* No info */) {
    // ** addr: 0xe38444, size: 0x138
    // 0xe38444: EnterFrame
    //     0xe38444: stp             fp, lr, [SP, #-0x10]!
    //     0xe38448: mov             fp, SP
    // 0xe3844c: AllocStack(0x8)
    //     0xe3844c: sub             SP, SP, #8
    // 0xe38450: SetupParameters(VP8BitReader this /* r1 => r0, fp-0x8 */)
    //     0xe38450: mov             x0, x1
    //     0xe38454: stur            x1, [fp, #-8]
    // 0xe38458: CheckStackOverflow
    //     0xe38458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe3845c: cmp             SP, x16
    //     0xe38460: b.ls            #0xe3855c
    // 0xe38464: LoadField: r1 = r0->field_7
    //     0xe38464: ldur            w1, [x0, #7]
    // 0xe38468: DecompressPointer r1
    //     0xe38468: add             x1, x1, HEAP, lsl #32
    // 0xe3846c: LoadField: r2 = r1->field_13
    //     0xe3846c: ldur            x2, [x1, #0x13]
    // 0xe38470: LoadField: r3 = r1->field_1b
    //     0xe38470: ldur            x3, [x1, #0x1b]
    // 0xe38474: sub             x4, x2, x3
    // 0xe38478: cmp             x4, #1
    // 0xe3847c: b.lt            #0xe38540
    // 0xe38480: r0 = readByte()
    //     0xe38480: bl              #0xa1847c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xe38484: ldur            x2, [fp, #-8]
    // 0xe38488: LoadField: r1 = r2->field_f
    //     0xe38488: ldur            w1, [x2, #0xf]
    // 0xe3848c: DecompressPointer r1
    //     0xe3848c: add             x1, x1, HEAP, lsl #32
    // 0xe38490: r16 = Sentinel
    //     0xe38490: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe38494: cmp             w1, w16
    // 0xe38498: b.eq            #0xe38564
    // 0xe3849c: r3 = LoadInt32Instr(r1)
    //     0xe3849c: sbfx            x3, x1, #1, #0x1f
    //     0xe384a0: tbz             w1, #0, #0xe384a8
    //     0xe384a4: ldur            x3, [x1, #7]
    // 0xe384a8: lsl             x1, x3, #8
    // 0xe384ac: orr             x3, x0, x1
    // 0xe384b0: r0 = BoxInt64Instr(r3)
    //     0xe384b0: sbfiz           x0, x3, #1, #0x1f
    //     0xe384b4: cmp             x3, x0, asr #1
    //     0xe384b8: b.eq            #0xe384c4
    //     0xe384bc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe384c0: stur            x3, [x0, #7]
    // 0xe384c4: StoreField: r2->field_f = r0
    //     0xe384c4: stur            w0, [x2, #0xf]
    //     0xe384c8: tbz             w0, #0, #0xe384e4
    //     0xe384cc: ldurb           w16, [x2, #-1]
    //     0xe384d0: ldurb           w17, [x0, #-1]
    //     0xe384d4: and             x16, x17, x16, lsr #2
    //     0xe384d8: tst             x16, HEAP, lsr #32
    //     0xe384dc: b.eq            #0xe384e4
    //     0xe384e0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe384e4: LoadField: r0 = r2->field_13
    //     0xe384e4: ldur            w0, [x2, #0x13]
    // 0xe384e8: DecompressPointer r0
    //     0xe384e8: add             x0, x0, HEAP, lsl #32
    // 0xe384ec: r16 = Sentinel
    //     0xe384ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe384f0: cmp             w0, w16
    // 0xe384f4: b.eq            #0xe38570
    // 0xe384f8: r1 = LoadInt32Instr(r0)
    //     0xe384f8: sbfx            x1, x0, #1, #0x1f
    //     0xe384fc: tbz             w0, #0, #0xe38504
    //     0xe38500: ldur            x1, [x0, #7]
    // 0xe38504: add             x3, x1, #8
    // 0xe38508: r0 = BoxInt64Instr(r3)
    //     0xe38508: sbfiz           x0, x3, #1, #0x1f
    //     0xe3850c: cmp             x3, x0, asr #1
    //     0xe38510: b.eq            #0xe3851c
    //     0xe38514: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe38518: stur            x3, [x0, #7]
    // 0xe3851c: StoreField: r2->field_13 = r0
    //     0xe3851c: stur            w0, [x2, #0x13]
    //     0xe38520: tbz             w0, #0, #0xe3853c
    //     0xe38524: ldurb           w16, [x2, #-1]
    //     0xe38528: ldurb           w17, [x0, #-1]
    //     0xe3852c: and             x16, x17, x16, lsr #2
    //     0xe38530: tst             x16, HEAP, lsr #32
    //     0xe38534: b.eq            #0xe3853c
    //     0xe38538: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe3853c: b               #0xe3854c
    // 0xe38540: mov             x2, x0
    // 0xe38544: mov             x1, x2
    // 0xe38548: r0 = _loadFinalBytes()
    //     0xe38548: bl              #0xe3857c  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_loadFinalBytes
    // 0xe3854c: r0 = Null
    //     0xe3854c: mov             x0, NULL
    // 0xe38550: LeaveFrame
    //     0xe38550: mov             SP, fp
    //     0xe38554: ldp             fp, lr, [SP], #0x10
    // 0xe38558: ret
    //     0xe38558: ret             
    // 0xe3855c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3855c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe38560: b               #0xe38464
    // 0xe38564: r9 = _value
    //     0xe38564: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4aa50] Field <VP8BitReader._value@1717054096>: late (offset: 0x10)
    //     0xe38568: ldr             x9, [x9, #0xa50]
    // 0xe3856c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe3856c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe38570: r9 = _bits
    //     0xe38570: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4aa48] Field <VP8BitReader._bits@1717054096>: late (offset: 0x14)
    //     0xe38574: ldr             x9, [x9, #0xa48]
    // 0xe38578: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe38578: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _loadFinalBytes(/* No info */) {
    // ** addr: 0xe3857c, size: 0x208
    // 0xe3857c: EnterFrame
    //     0xe3857c: stp             fp, lr, [SP, #-0x10]!
    //     0xe38580: mov             fp, SP
    // 0xe38584: AllocStack(0x8)
    //     0xe38584: sub             SP, SP, #8
    // 0xe38588: SetupParameters(VP8BitReader this /* r1 => r0, fp-0x8 */)
    //     0xe38588: mov             x0, x1
    //     0xe3858c: stur            x1, [fp, #-8]
    // 0xe38590: CheckStackOverflow
    //     0xe38590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe38594: cmp             SP, x16
    //     0xe38598: b.ls            #0xe3874c
    // 0xe3859c: LoadField: r1 = r0->field_7
    //     0xe3859c: ldur            w1, [x0, #7]
    // 0xe385a0: DecompressPointer r1
    //     0xe385a0: add             x1, x1, HEAP, lsl #32
    // 0xe385a4: LoadField: r2 = r1->field_1b
    //     0xe385a4: ldur            x2, [x1, #0x1b]
    // 0xe385a8: LoadField: r3 = r1->field_13
    //     0xe385a8: ldur            x3, [x1, #0x13]
    // 0xe385ac: cmp             x2, x3
    // 0xe385b0: b.ge            #0xe38674
    // 0xe385b4: r0 = readByte()
    //     0xe385b4: bl              #0xa1847c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xe385b8: ldur            x2, [fp, #-8]
    // 0xe385bc: LoadField: r3 = r2->field_f
    //     0xe385bc: ldur            w3, [x2, #0xf]
    // 0xe385c0: DecompressPointer r3
    //     0xe385c0: add             x3, x3, HEAP, lsl #32
    // 0xe385c4: r16 = Sentinel
    //     0xe385c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe385c8: cmp             w3, w16
    // 0xe385cc: b.eq            #0xe38754
    // 0xe385d0: r4 = LoadInt32Instr(r3)
    //     0xe385d0: sbfx            x4, x3, #1, #0x1f
    //     0xe385d4: tbz             w3, #0, #0xe385dc
    //     0xe385d8: ldur            x4, [x3, #7]
    // 0xe385dc: lsl             x3, x4, #8
    // 0xe385e0: orr             x4, x0, x3
    // 0xe385e4: r0 = BoxInt64Instr(r4)
    //     0xe385e4: sbfiz           x0, x4, #1, #0x1f
    //     0xe385e8: cmp             x4, x0, asr #1
    //     0xe385ec: b.eq            #0xe385f8
    //     0xe385f0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe385f4: stur            x4, [x0, #7]
    // 0xe385f8: StoreField: r2->field_f = r0
    //     0xe385f8: stur            w0, [x2, #0xf]
    //     0xe385fc: tbz             w0, #0, #0xe38618
    //     0xe38600: ldurb           w16, [x2, #-1]
    //     0xe38604: ldurb           w17, [x0, #-1]
    //     0xe38608: and             x16, x17, x16, lsr #2
    //     0xe3860c: tst             x16, HEAP, lsr #32
    //     0xe38610: b.eq            #0xe38618
    //     0xe38614: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe38618: LoadField: r3 = r2->field_13
    //     0xe38618: ldur            w3, [x2, #0x13]
    // 0xe3861c: DecompressPointer r3
    //     0xe3861c: add             x3, x3, HEAP, lsl #32
    // 0xe38620: r16 = Sentinel
    //     0xe38620: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe38624: cmp             w3, w16
    // 0xe38628: b.eq            #0xe38760
    // 0xe3862c: r4 = LoadInt32Instr(r3)
    //     0xe3862c: sbfx            x4, x3, #1, #0x1f
    //     0xe38630: tbz             w3, #0, #0xe38638
    //     0xe38634: ldur            x4, [x3, #7]
    // 0xe38638: add             x3, x4, #8
    // 0xe3863c: r0 = BoxInt64Instr(r3)
    //     0xe3863c: sbfiz           x0, x3, #1, #0x1f
    //     0xe38640: cmp             x3, x0, asr #1
    //     0xe38644: b.eq            #0xe38650
    //     0xe38648: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe3864c: stur            x3, [x0, #7]
    // 0xe38650: StoreField: r2->field_13 = r0
    //     0xe38650: stur            w0, [x2, #0x13]
    //     0xe38654: tbz             w0, #0, #0xe38670
    //     0xe38658: ldurb           w16, [x2, #-1]
    //     0xe3865c: ldurb           w17, [x0, #-1]
    //     0xe38660: and             x16, x17, x16, lsr #2
    //     0xe38664: tst             x16, HEAP, lsr #32
    //     0xe38668: b.eq            #0xe38670
    //     0xe3866c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe38670: b               #0xe3873c
    // 0xe38674: mov             x2, x0
    // 0xe38678: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xe38678: ldur            w3, [x2, #0x17]
    // 0xe3867c: DecompressPointer r3
    //     0xe3867c: add             x3, x3, HEAP, lsl #32
    // 0xe38680: tbz             w3, #4, #0xe3873c
    // 0xe38684: r3 = true
    //     0xe38684: add             x3, NULL, #0x20  ; true
    // 0xe38688: LoadField: r4 = r2->field_f
    //     0xe38688: ldur            w4, [x2, #0xf]
    // 0xe3868c: DecompressPointer r4
    //     0xe3868c: add             x4, x4, HEAP, lsl #32
    // 0xe38690: r16 = Sentinel
    //     0xe38690: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe38694: cmp             w4, w16
    // 0xe38698: b.eq            #0xe3876c
    // 0xe3869c: r5 = LoadInt32Instr(r4)
    //     0xe3869c: sbfx            x5, x4, #1, #0x1f
    //     0xe386a0: tbz             w4, #0, #0xe386a8
    //     0xe386a4: ldur            x5, [x4, #7]
    // 0xe386a8: lsl             x4, x5, #8
    // 0xe386ac: r0 = BoxInt64Instr(r4)
    //     0xe386ac: sbfiz           x0, x4, #1, #0x1f
    //     0xe386b0: cmp             x4, x0, asr #1
    //     0xe386b4: b.eq            #0xe386c0
    //     0xe386b8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe386bc: stur            x4, [x0, #7]
    // 0xe386c0: StoreField: r2->field_f = r0
    //     0xe386c0: stur            w0, [x2, #0xf]
    //     0xe386c4: tbz             w0, #0, #0xe386e0
    //     0xe386c8: ldurb           w16, [x2, #-1]
    //     0xe386cc: ldurb           w17, [x0, #-1]
    //     0xe386d0: and             x16, x17, x16, lsr #2
    //     0xe386d4: tst             x16, HEAP, lsr #32
    //     0xe386d8: b.eq            #0xe386e0
    //     0xe386dc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe386e0: LoadField: r4 = r2->field_13
    //     0xe386e0: ldur            w4, [x2, #0x13]
    // 0xe386e4: DecompressPointer r4
    //     0xe386e4: add             x4, x4, HEAP, lsl #32
    // 0xe386e8: r16 = Sentinel
    //     0xe386e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe386ec: cmp             w4, w16
    // 0xe386f0: b.eq            #0xe38778
    // 0xe386f4: r5 = LoadInt32Instr(r4)
    //     0xe386f4: sbfx            x5, x4, #1, #0x1f
    //     0xe386f8: tbz             w4, #0, #0xe38700
    //     0xe386fc: ldur            x5, [x4, #7]
    // 0xe38700: add             x4, x5, #8
    // 0xe38704: r0 = BoxInt64Instr(r4)
    //     0xe38704: sbfiz           x0, x4, #1, #0x1f
    //     0xe38708: cmp             x4, x0, asr #1
    //     0xe3870c: b.eq            #0xe38718
    //     0xe38710: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe38714: stur            x4, [x0, #7]
    // 0xe38718: StoreField: r2->field_13 = r0
    //     0xe38718: stur            w0, [x2, #0x13]
    //     0xe3871c: tbz             w0, #0, #0xe38738
    //     0xe38720: ldurb           w16, [x2, #-1]
    //     0xe38724: ldurb           w17, [x0, #-1]
    //     0xe38728: and             x16, x17, x16, lsr #2
    //     0xe3872c: tst             x16, HEAP, lsr #32
    //     0xe38730: b.eq            #0xe38738
    //     0xe38734: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe38738: ArrayStore: r2[0] = r3  ; List_4
    //     0xe38738: stur            w3, [x2, #0x17]
    // 0xe3873c: r0 = Null
    //     0xe3873c: mov             x0, NULL
    // 0xe38740: LeaveFrame
    //     0xe38740: mov             SP, fp
    //     0xe38744: ldp             fp, lr, [SP], #0x10
    // 0xe38748: ret
    //     0xe38748: ret             
    // 0xe3874c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3874c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe38750: b               #0xe3859c
    // 0xe38754: r9 = _value
    //     0xe38754: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4aa50] Field <VP8BitReader._value@1717054096>: late (offset: 0x10)
    //     0xe38758: ldr             x9, [x9, #0xa50]
    // 0xe3875c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe3875c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe38760: r9 = _bits
    //     0xe38760: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4aa48] Field <VP8BitReader._bits@1717054096>: late (offset: 0x14)
    //     0xe38764: ldr             x9, [x9, #0xa48]
    // 0xe38768: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe38768: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe3876c: r9 = _value
    //     0xe3876c: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4aa50] Field <VP8BitReader._value@1717054096>: late (offset: 0x10)
    //     0xe38770: ldr             x9, [x9, #0xa50]
    // 0xe38774: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe38774: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe38778: r9 = _bits
    //     0xe38778: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4aa48] Field <VP8BitReader._bits@1717054096>: late (offset: 0x14)
    //     0xe3877c: ldr             x9, [x9, #0xa48]
    // 0xe38780: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe38780: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ getBit(/* No info */) {
    // ** addr: 0xe39098, size: 0x9c
    // 0xe39098: EnterFrame
    //     0xe39098: stp             fp, lr, [SP, #-0x10]!
    //     0xe3909c: mov             fp, SP
    // 0xe390a0: AllocStack(0x10)
    //     0xe390a0: sub             SP, SP, #0x10
    // 0xe390a4: SetupParameters(VP8BitReader this /* r1 => r0, fp-0x8 */)
    //     0xe390a4: mov             x0, x1
    //     0xe390a8: stur            x1, [fp, #-8]
    // 0xe390ac: CheckStackOverflow
    //     0xe390ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe390b0: cmp             SP, x16
    //     0xe390b4: b.ls            #0xe39120
    // 0xe390b8: LoadField: r1 = r0->field_b
    //     0xe390b8: ldur            w1, [x0, #0xb]
    // 0xe390bc: DecompressPointer r1
    //     0xe390bc: add             x1, x1, HEAP, lsl #32
    // 0xe390c0: r16 = Sentinel
    //     0xe390c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe390c4: cmp             w1, w16
    // 0xe390c8: b.eq            #0xe39128
    // 0xe390cc: r3 = LoadInt32Instr(r1)
    //     0xe390cc: sbfx            x3, x1, #1, #0x1f
    //     0xe390d0: tbz             w1, #0, #0xe390d8
    //     0xe390d4: ldur            x3, [x1, #7]
    // 0xe390d8: mul             x1, x3, x2
    // 0xe390dc: asr             x2, x1, #8
    // 0xe390e0: mov             x1, x0
    // 0xe390e4: r0 = _bitUpdate()
    //     0xe390e4: bl              #0xe3822c  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_bitUpdate
    // 0xe390e8: ldur            x1, [fp, #-8]
    // 0xe390ec: stur            x0, [fp, #-0x10]
    // 0xe390f0: LoadField: r2 = r1->field_b
    //     0xe390f0: ldur            w2, [x1, #0xb]
    // 0xe390f4: DecompressPointer r2
    //     0xe390f4: add             x2, x2, HEAP, lsl #32
    // 0xe390f8: r3 = LoadInt32Instr(r2)
    //     0xe390f8: sbfx            x3, x2, #1, #0x1f
    //     0xe390fc: tbz             w2, #0, #0xe39104
    //     0xe39100: ldur            x3, [x2, #7]
    // 0xe39104: cmp             x3, #0x7e
    // 0xe39108: b.gt            #0xe39110
    // 0xe3910c: r0 = _shift()
    //     0xe3910c: bl              #0xe38118  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_shift
    // 0xe39110: ldur            x0, [fp, #-0x10]
    // 0xe39114: LeaveFrame
    //     0xe39114: mov             SP, fp
    //     0xe39118: ldp             fp, lr, [SP], #0x10
    // 0xe3911c: ret
    //     0xe3911c: ret             
    // 0xe39120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe39120: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe39124: b               #0xe390b8
    // 0xe39128: r9 = _range
    //     0xe39128: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4aa28] Field <VP8BitReader._range@1717054096>: late (offset: 0xc)
    //     0xe3912c: ldr             x9, [x9, #0xa28]
    // 0xe39130: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe39130: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ getValue(/* No info */) {
    // ** addr: 0xe3ad00, size: 0x12c
    // 0xe3ad00: EnterFrame
    //     0xe3ad00: stp             fp, lr, [SP, #-0x10]!
    //     0xe3ad04: mov             fp, SP
    // 0xe3ad08: AllocStack(0x20)
    //     0xe3ad08: sub             SP, SP, #0x20
    // 0xe3ad0c: SetupParameters(VP8BitReader this /* r1 => r0, fp-0x18 */)
    //     0xe3ad0c: mov             x0, x1
    //     0xe3ad10: stur            x1, [fp, #-0x18]
    // 0xe3ad14: CheckStackOverflow
    //     0xe3ad14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe3ad18: cmp             SP, x16
    //     0xe3ad1c: b.ls            #0xe3ade4
    // 0xe3ad20: mov             x1, x2
    // 0xe3ad24: r3 = 0
    //     0xe3ad24: mov             x3, #0
    // 0xe3ad28: stur            x3, [fp, #-0x10]
    // 0xe3ad2c: CheckStackOverflow
    //     0xe3ad2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe3ad30: cmp             SP, x16
    //     0xe3ad34: b.ls            #0xe3adec
    // 0xe3ad38: sub             x4, x1, #1
    // 0xe3ad3c: stur            x4, [fp, #-8]
    // 0xe3ad40: cmp             x1, #0
    // 0xe3ad44: b.le            #0xe3add4
    // 0xe3ad48: LoadField: r1 = r0->field_b
    //     0xe3ad48: ldur            w1, [x0, #0xb]
    // 0xe3ad4c: DecompressPointer r1
    //     0xe3ad4c: add             x1, x1, HEAP, lsl #32
    // 0xe3ad50: r16 = Sentinel
    //     0xe3ad50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe3ad54: cmp             w1, w16
    // 0xe3ad58: b.eq            #0xe3adf4
    // 0xe3ad5c: r2 = LoadInt32Instr(r1)
    //     0xe3ad5c: sbfx            x2, x1, #1, #0x1f
    //     0xe3ad60: tbz             w1, #0, #0xe3ad68
    //     0xe3ad64: ldur            x2, [x1, #7]
    // 0xe3ad68: lsl             x1, x2, #7
    // 0xe3ad6c: asr             x2, x1, #8
    // 0xe3ad70: mov             x1, x0
    // 0xe3ad74: r0 = _bitUpdate()
    //     0xe3ad74: bl              #0xe3822c  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_bitUpdate
    // 0xe3ad78: mov             x2, x0
    // 0xe3ad7c: ldur            x0, [fp, #-0x18]
    // 0xe3ad80: stur            x2, [fp, #-0x20]
    // 0xe3ad84: LoadField: r1 = r0->field_b
    //     0xe3ad84: ldur            w1, [x0, #0xb]
    // 0xe3ad88: DecompressPointer r1
    //     0xe3ad88: add             x1, x1, HEAP, lsl #32
    // 0xe3ad8c: r3 = LoadInt32Instr(r1)
    //     0xe3ad8c: sbfx            x3, x1, #1, #0x1f
    //     0xe3ad90: tbz             w1, #0, #0xe3ad98
    //     0xe3ad94: ldur            x3, [x1, #7]
    // 0xe3ad98: cmp             x3, #0x7e
    // 0xe3ad9c: b.gt            #0xe3ada8
    // 0xe3ada0: mov             x1, x0
    // 0xe3ada4: r0 = _shift()
    //     0xe3ada4: bl              #0xe38118  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_shift
    // 0xe3ada8: ldur            x0, [fp, #-0x10]
    // 0xe3adac: ldur            x2, [fp, #-8]
    // 0xe3adb0: ldur            x1, [fp, #-0x20]
    // 0xe3adb4: cmp             x2, #0x3f
    // 0xe3adb8: b.hi            #0xe3ae00
    // 0xe3adbc: lsl             x3, x1, x2
    // 0xe3adc0: orr             x4, x0, x3
    // 0xe3adc4: mov             x1, x2
    // 0xe3adc8: mov             x3, x4
    // 0xe3adcc: ldur            x0, [fp, #-0x18]
    // 0xe3add0: b               #0xe3ad28
    // 0xe3add4: mov             x0, x3
    // 0xe3add8: LeaveFrame
    //     0xe3add8: mov             SP, fp
    //     0xe3addc: ldp             fp, lr, [SP], #0x10
    // 0xe3ade0: ret
    //     0xe3ade0: ret             
    // 0xe3ade4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3ade4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe3ade8: b               #0xe3ad20
    // 0xe3adec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3adec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe3adf0: b               #0xe3ad38
    // 0xe3adf4: r9 = _range
    //     0xe3adf4: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4aa28] Field <VP8BitReader._range@1717054096>: late (offset: 0xc)
    //     0xe3adf8: ldr             x9, [x9, #0xa28]
    // 0xe3adfc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe3adfc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe3ae00: tbnz            x2, #0x3f, #0xe3ae0c
    // 0xe3ae04: mov             x3, xzr
    // 0xe3ae08: b               #0xe3adc0
    // 0xe3ae0c: str             x2, [THR, #0x7c0]  ; THR::
    // 0xe3ae10: stp             x1, x2, [SP, #-0x10]!
    // 0xe3ae14: SaveReg r0
    //     0xe3ae14: str             x0, [SP, #-8]!
    // 0xe3ae18: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xe3ae1c: r4 = 0
    //     0xe3ae1c: mov             x4, #0
    // 0xe3ae20: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe3ae24: blr             lr
    // 0xe3ae28: brk             #0
  }
  _ getSignedValue(/* No info */) {
    // ** addr: 0xe3b4bc, size: 0x68
    // 0xe3b4bc: EnterFrame
    //     0xe3b4bc: stp             fp, lr, [SP, #-0x10]!
    //     0xe3b4c0: mov             fp, SP
    // 0xe3b4c4: AllocStack(0x10)
    //     0xe3b4c4: sub             SP, SP, #0x10
    // 0xe3b4c8: SetupParameters(VP8BitReader this /* r1 => r0, fp-0x8 */)
    //     0xe3b4c8: mov             x0, x1
    //     0xe3b4cc: stur            x1, [fp, #-8]
    // 0xe3b4d0: CheckStackOverflow
    //     0xe3b4d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe3b4d4: cmp             SP, x16
    //     0xe3b4d8: b.ls            #0xe3b51c
    // 0xe3b4dc: mov             x1, x0
    // 0xe3b4e0: r0 = getValue()
    //     0xe3b4e0: bl              #0xe3ad00  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0xe3b4e4: ldur            x1, [fp, #-8]
    // 0xe3b4e8: stur            x0, [fp, #-0x10]
    // 0xe3b4ec: r0 = get()
    //     0xe3b4ec: bl              #0xe3c25c  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0xe3b4f0: cmp             x0, #1
    // 0xe3b4f4: b.ne            #0xe3b508
    // 0xe3b4f8: ldur            x1, [fp, #-0x10]
    // 0xe3b4fc: neg             x2, x1
    // 0xe3b500: mov             x0, x2
    // 0xe3b504: b               #0xe3b510
    // 0xe3b508: ldur            x1, [fp, #-0x10]
    // 0xe3b50c: mov             x0, x1
    // 0xe3b510: LeaveFrame
    //     0xe3b510: mov             SP, fp
    //     0xe3b514: ldp             fp, lr, [SP], #0x10
    // 0xe3b518: ret
    //     0xe3b518: ret             
    // 0xe3b51c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3b51c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe3b520: b               #0xe3b4dc
  }
  _ get(/* No info */) {
    // ** addr: 0xe3c25c, size: 0x30
    // 0xe3c25c: EnterFrame
    //     0xe3c25c: stp             fp, lr, [SP, #-0x10]!
    //     0xe3c260: mov             fp, SP
    // 0xe3c264: CheckStackOverflow
    //     0xe3c264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe3c268: cmp             SP, x16
    //     0xe3c26c: b.ls            #0xe3c284
    // 0xe3c270: r2 = 1
    //     0xe3c270: mov             x2, #1
    // 0xe3c274: r0 = getValue()
    //     0xe3c274: bl              #0xe3ad00  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0xe3c278: LeaveFrame
    //     0xe3c278: mov             SP, fp
    //     0xe3c27c: ldp             fp, lr, [SP], #0x10
    // 0xe3c280: ret
    //     0xe3c280: ret             
    // 0xe3c284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3c284: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe3c288: b               #0xe3c270
  }
}

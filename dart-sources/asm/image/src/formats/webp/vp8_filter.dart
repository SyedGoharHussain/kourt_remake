// lib: , url: package:image/src/formats/webp/vp8_filter.dart

// class id: 1050113, size: 0x8
class :: {
}

// class id: 451, size: 0x8, field offset: 0x8
class VP8Filter extends Object {

  static late Int8List sclip2; // offset: 0x14f0
  static late Uint8List clip1; // offset: 0x14f4
  static late Int8List sclip1; // offset: 0x14ec
  static late Uint8List abs0; // offset: 0x14e4
  static late Uint8List abs1; // offset: 0x14e8

  _ vFilter8i(/* No info */) {
    // ** addr: 0xe2d0c8, size: 0x118
    // 0xe2d0c8: EnterFrame
    //     0xe2d0c8: stp             fp, lr, [SP, #-0x10]!
    //     0xe2d0cc: mov             fp, SP
    // 0xe2d0d0: AllocStack(0x50)
    //     0xe2d0d0: sub             SP, SP, #0x50
    // 0xe2d0d4: SetupParameters(VP8Filter this /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r5, fp-0x18 */, dynamic _ /* r3 => r4, fp-0x20 */, dynamic _ /* r5 => r3, fp-0x28 */, dynamic _ /* r6 => r2, fp-0x30 */, dynamic _ /* r7 => r7, fp-0x38 */)
    //     0xe2d0d4: mov             x4, x3
    //     0xe2d0d8: stur            x3, [fp, #-0x20]
    //     0xe2d0dc: mov             x3, x5
    //     0xe2d0e0: stur            x5, [fp, #-0x28]
    //     0xe2d0e4: mov             x5, x2
    //     0xe2d0e8: stur            x2, [fp, #-0x18]
    //     0xe2d0ec: mov             x2, x6
    //     0xe2d0f0: stur            x6, [fp, #-0x30]
    //     0xe2d0f4: mov             x6, x1
    //     0xe2d0f8: stur            x1, [fp, #-0x10]
    //     0xe2d0fc: stur            x7, [fp, #-0x38]
    // 0xe2d100: CheckStackOverflow
    //     0xe2d100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe2d104: cmp             SP, x16
    //     0xe2d108: b.ls            #0xe2d1d8
    // 0xe2d10c: lsl             x8, x3, #2
    // 0xe2d110: r0 = BoxInt64Instr(r8)
    //     0xe2d110: sbfiz           x0, x8, #1, #0x1f
    //     0xe2d114: cmp             x8, x0, asr #1
    //     0xe2d118: b.eq            #0xe2d124
    //     0xe2d11c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe2d120: stur            x8, [x0, #7]
    // 0xe2d124: stur            x0, [fp, #-8]
    // 0xe2d128: r0 = InputBuffer()
    //     0xe2d128: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe2d12c: stur            x0, [fp, #-0x40]
    // 0xe2d130: ldur            x16, [fp, #-8]
    // 0xe2d134: str             x16, [SP]
    // 0xe2d138: mov             x1, x0
    // 0xe2d13c: ldur            x2, [fp, #-0x18]
    // 0xe2d140: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0xe2d140: add             x4, PP, #0x45, lsl #12  ; [pp+0x45790] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0xe2d144: ldr             x4, [x4, #0x790]
    // 0xe2d148: r0 = InputBuffer.from()
    //     0xe2d148: bl              #0xa1b314  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0xe2d14c: r0 = InputBuffer()
    //     0xe2d14c: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe2d150: stur            x0, [fp, #-0x18]
    // 0xe2d154: ldur            x16, [fp, #-8]
    // 0xe2d158: str             x16, [SP]
    // 0xe2d15c: mov             x1, x0
    // 0xe2d160: ldur            x2, [fp, #-0x20]
    // 0xe2d164: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0xe2d164: add             x4, PP, #0x45, lsl #12  ; [pp+0x45790] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0xe2d168: ldr             x4, [x4, #0x790]
    // 0xe2d16c: r0 = InputBuffer.from()
    //     0xe2d16c: bl              #0xa1b314  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0xe2d170: ldur            x0, [fp, #-0x38]
    // 0xe2d174: str             x0, [SP, #8]
    // 0xe2d178: ldr             x4, [fp, #0x10]
    // 0xe2d17c: str             x4, [SP]
    // 0xe2d180: ldur            x1, [fp, #-0x10]
    // 0xe2d184: ldur            x2, [fp, #-0x40]
    // 0xe2d188: ldur            x3, [fp, #-0x28]
    // 0xe2d18c: ldur            x7, [fp, #-0x30]
    // 0xe2d190: r5 = 1
    //     0xe2d190: mov             x5, #1
    // 0xe2d194: r6 = 8
    //     0xe2d194: mov             x6, #8
    // 0xe2d198: r0 = _filterLoop24()
    //     0xe2d198: bl              #0xe2d1e0  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_filterLoop24
    // 0xe2d19c: ldur            x0, [fp, #-0x38]
    // 0xe2d1a0: str             x0, [SP, #8]
    // 0xe2d1a4: ldr             x0, [fp, #0x10]
    // 0xe2d1a8: str             x0, [SP]
    // 0xe2d1ac: ldur            x1, [fp, #-0x10]
    // 0xe2d1b0: ldur            x2, [fp, #-0x18]
    // 0xe2d1b4: ldur            x3, [fp, #-0x28]
    // 0xe2d1b8: ldur            x7, [fp, #-0x30]
    // 0xe2d1bc: r5 = 1
    //     0xe2d1bc: mov             x5, #1
    // 0xe2d1c0: r6 = 8
    //     0xe2d1c0: mov             x6, #8
    // 0xe2d1c4: r0 = _filterLoop24()
    //     0xe2d1c4: bl              #0xe2d1e0  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_filterLoop24
    // 0xe2d1c8: r0 = Null
    //     0xe2d1c8: mov             x0, NULL
    // 0xe2d1cc: LeaveFrame
    //     0xe2d1cc: mov             SP, fp
    //     0xe2d1d0: ldp             fp, lr, [SP], #0x10
    // 0xe2d1d4: ret
    //     0xe2d1d4: ret             
    // 0xe2d1d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe2d1d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe2d1dc: b               #0xe2d10c
  }
  _ _filterLoop24(/* No info */) {
    // ** addr: 0xe2d1e0, size: 0x110
    // 0xe2d1e0: EnterFrame
    //     0xe2d1e0: stp             fp, lr, [SP, #-0x10]!
    //     0xe2d1e4: mov             fp, SP
    // 0xe2d1e8: AllocStack(0x30)
    //     0xe2d1e8: sub             SP, SP, #0x30
    // 0xe2d1ec: SetupParameters(VP8Filter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r5, fp-0x30 */)
    //     0xe2d1ec: mov             x0, x5
    //     0xe2d1f0: stur            x5, [fp, #-0x20]
    //     0xe2d1f4: mov             x5, x7
    //     0xe2d1f8: stur            x1, [fp, #-8]
    //     0xe2d1fc: stur            x2, [fp, #-0x10]
    //     0xe2d200: stur            x3, [fp, #-0x18]
    //     0xe2d204: stur            x6, [fp, #-0x28]
    //     0xe2d208: stur            x7, [fp, #-0x30]
    // 0xe2d20c: CheckStackOverflow
    //     0xe2d20c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe2d210: cmp             SP, x16
    //     0xe2d214: b.ls            #0xe2d2e0
    // 0xe2d218: r0 = InputBuffer()
    //     0xe2d218: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe2d21c: mov             x1, x0
    // 0xe2d220: ldur            x2, [fp, #-0x10]
    // 0xe2d224: stur            x0, [fp, #-0x10]
    // 0xe2d228: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe2d228: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe2d22c: r0 = InputBuffer.from()
    //     0xe2d22c: bl              #0xa1b314  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0xe2d230: ldur            x1, [fp, #-0x28]
    // 0xe2d234: ldur            x4, [fp, #-0x20]
    // 0xe2d238: ldur            x0, [fp, #-0x10]
    // 0xe2d23c: CheckStackOverflow
    //     0xe2d23c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe2d240: cmp             SP, x16
    //     0xe2d244: b.ls            #0xe2d2e8
    // 0xe2d248: sub             x7, x1, #1
    // 0xe2d24c: stur            x7, [fp, #-0x28]
    // 0xe2d250: cmp             x1, #0
    // 0xe2d254: b.le            #0xe2d2d0
    // 0xe2d258: ldur            x1, [fp, #-8]
    // 0xe2d25c: mov             x2, x0
    // 0xe2d260: ldur            x3, [fp, #-0x18]
    // 0xe2d264: ldur            x5, [fp, #-0x30]
    // 0xe2d268: ldr             x6, [fp, #0x18]
    // 0xe2d26c: r0 = _needsFilter2()
    //     0xe2d26c: bl              #0xe2ddcc  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_needsFilter2
    // 0xe2d270: tbnz            w0, #4, #0xe2d2b0
    // 0xe2d274: ldur            x1, [fp, #-8]
    // 0xe2d278: ldur            x2, [fp, #-0x10]
    // 0xe2d27c: ldur            x3, [fp, #-0x18]
    // 0xe2d280: ldr             x5, [fp, #0x10]
    // 0xe2d284: r0 = _hev()
    //     0xe2d284: bl              #0xe2db54  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_hev
    // 0xe2d288: tbnz            w0, #4, #0xe2d2a0
    // 0xe2d28c: ldur            x1, [fp, #-8]
    // 0xe2d290: ldur            x2, [fp, #-0x10]
    // 0xe2d294: ldur            x3, [fp, #-0x18]
    // 0xe2d298: r0 = _doFilter2()
    //     0xe2d298: bl              #0xe2d790  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_doFilter2
    // 0xe2d29c: b               #0xe2d2b0
    // 0xe2d2a0: ldur            x1, [fp, #-8]
    // 0xe2d2a4: ldur            x2, [fp, #-0x10]
    // 0xe2d2a8: ldur            x3, [fp, #-0x18]
    // 0xe2d2ac: r0 = _doFilter4()
    //     0xe2d2ac: bl              #0xe2d2f0  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_doFilter4
    // 0xe2d2b0: ldur            x2, [fp, #-0x20]
    // 0xe2d2b4: ldur            x0, [fp, #-0x10]
    // 0xe2d2b8: LoadField: r1 = r0->field_1b
    //     0xe2d2b8: ldur            x1, [x0, #0x1b]
    // 0xe2d2bc: add             x3, x1, x2
    // 0xe2d2c0: StoreField: r0->field_1b = r3
    //     0xe2d2c0: stur            x3, [x0, #0x1b]
    // 0xe2d2c4: ldur            x1, [fp, #-0x28]
    // 0xe2d2c8: mov             x4, x2
    // 0xe2d2cc: b               #0xe2d23c
    // 0xe2d2d0: r0 = Null
    //     0xe2d2d0: mov             x0, NULL
    // 0xe2d2d4: LeaveFrame
    //     0xe2d2d4: mov             SP, fp
    //     0xe2d2d8: ldp             fp, lr, [SP], #0x10
    // 0xe2d2dc: ret
    //     0xe2d2dc: ret             
    // 0xe2d2e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe2d2e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe2d2e4: b               #0xe2d218
    // 0xe2d2e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe2d2e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe2d2ec: b               #0xe2d248
  }
  _ _doFilter4(/* No info */) {
    // ** addr: 0xe2d2f0, size: 0x400
    // 0xe2d2f0: EnterFrame
    //     0xe2d2f0: stp             fp, lr, [SP, #-0x10]!
    //     0xe2d2f4: mov             fp, SP
    // 0xe2d2f8: AllocStack(0x78)
    //     0xe2d2f8: sub             SP, SP, #0x78
    // 0xe2d2fc: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0xe2d2fc: stur            x2, [fp, #-0x10]
    //     0xe2d300: mov             x16, x3
    //     0xe2d304: mov             x3, x2
    //     0xe2d308: mov             x2, x16
    //     0xe2d30c: stur            x2, [fp, #-0x18]
    // 0xe2d310: CheckStackOverflow
    //     0xe2d310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe2d314: cmp             SP, x16
    //     0xe2d318: b.ls            #0xe2d6d0
    // 0xe2d31c: r16 = -2
    //     0xe2d31c: mov             x16, #-2
    // 0xe2d320: mul             x4, x2, x16
    // 0xe2d324: stur            x4, [fp, #-8]
    // 0xe2d328: LoadField: r5 = r3->field_7
    //     0xe2d328: ldur            w5, [x3, #7]
    // 0xe2d32c: DecompressPointer r5
    //     0xe2d32c: add             x5, x5, HEAP, lsl #32
    // 0xe2d330: LoadField: r0 = r3->field_1b
    //     0xe2d330: ldur            x0, [x3, #0x1b]
    // 0xe2d334: add             x6, x0, x4
    // 0xe2d338: r0 = BoxInt64Instr(r6)
    //     0xe2d338: sbfiz           x0, x6, #1, #0x1f
    //     0xe2d33c: cmp             x6, x0, asr #1
    //     0xe2d340: b.eq            #0xe2d34c
    //     0xe2d344: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe2d348: stur            x6, [x0, #7]
    // 0xe2d34c: r1 = LoadClassIdInstr(r5)
    //     0xe2d34c: ldur            x1, [x5, #-1]
    //     0xe2d350: ubfx            x1, x1, #0xc, #0x14
    // 0xe2d354: stp             x0, x5, [SP]
    // 0xe2d358: mov             x0, x1
    // 0xe2d35c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe2d35c: mov             x17, #0xb6b0
    //     0xe2d360: add             lr, x0, x17
    //     0xe2d364: ldr             lr, [x21, lr, lsl #3]
    //     0xe2d368: blr             lr
    // 0xe2d36c: mov             x3, x0
    // 0xe2d370: ldur            x2, [fp, #-0x18]
    // 0xe2d374: stur            x3, [fp, #-0x28]
    // 0xe2d378: neg             x4, x2
    // 0xe2d37c: ldur            x5, [fp, #-0x10]
    // 0xe2d380: stur            x4, [fp, #-0x20]
    // 0xe2d384: LoadField: r6 = r5->field_7
    //     0xe2d384: ldur            w6, [x5, #7]
    // 0xe2d388: DecompressPointer r6
    //     0xe2d388: add             x6, x6, HEAP, lsl #32
    // 0xe2d38c: LoadField: r0 = r5->field_1b
    //     0xe2d38c: ldur            x0, [x5, #0x1b]
    // 0xe2d390: add             x7, x0, x4
    // 0xe2d394: r0 = BoxInt64Instr(r7)
    //     0xe2d394: sbfiz           x0, x7, #1, #0x1f
    //     0xe2d398: cmp             x7, x0, asr #1
    //     0xe2d39c: b.eq            #0xe2d3a8
    //     0xe2d3a0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe2d3a4: stur            x7, [x0, #7]
    // 0xe2d3a8: r1 = LoadClassIdInstr(r6)
    //     0xe2d3a8: ldur            x1, [x6, #-1]
    //     0xe2d3ac: ubfx            x1, x1, #0xc, #0x14
    // 0xe2d3b0: stp             x0, x6, [SP]
    // 0xe2d3b4: mov             x0, x1
    // 0xe2d3b8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe2d3b8: mov             x17, #0xb6b0
    //     0xe2d3bc: add             lr, x0, x17
    //     0xe2d3c0: ldr             lr, [x21, lr, lsl #3]
    //     0xe2d3c4: blr             lr
    // 0xe2d3c8: mov             x3, x0
    // 0xe2d3cc: ldur            x2, [fp, #-0x10]
    // 0xe2d3d0: stur            x3, [fp, #-0x30]
    // 0xe2d3d4: LoadField: r4 = r2->field_7
    //     0xe2d3d4: ldur            w4, [x2, #7]
    // 0xe2d3d8: DecompressPointer r4
    //     0xe2d3d8: add             x4, x4, HEAP, lsl #32
    // 0xe2d3dc: LoadField: r5 = r2->field_1b
    //     0xe2d3dc: ldur            x5, [x2, #0x1b]
    // 0xe2d3e0: r0 = BoxInt64Instr(r5)
    //     0xe2d3e0: sbfiz           x0, x5, #1, #0x1f
    //     0xe2d3e4: cmp             x5, x0, asr #1
    //     0xe2d3e8: b.eq            #0xe2d3f4
    //     0xe2d3ec: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe2d3f0: stur            x5, [x0, #7]
    // 0xe2d3f4: r1 = LoadClassIdInstr(r4)
    //     0xe2d3f4: ldur            x1, [x4, #-1]
    //     0xe2d3f8: ubfx            x1, x1, #0xc, #0x14
    // 0xe2d3fc: stp             x0, x4, [SP]
    // 0xe2d400: mov             x0, x1
    // 0xe2d404: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe2d404: mov             x17, #0xb6b0
    //     0xe2d408: add             lr, x0, x17
    //     0xe2d40c: ldr             lr, [x21, lr, lsl #3]
    //     0xe2d410: blr             lr
    // 0xe2d414: mov             x3, x0
    // 0xe2d418: ldur            x2, [fp, #-0x10]
    // 0xe2d41c: stur            x3, [fp, #-0x38]
    // 0xe2d420: LoadField: r4 = r2->field_7
    //     0xe2d420: ldur            w4, [x2, #7]
    // 0xe2d424: DecompressPointer r4
    //     0xe2d424: add             x4, x4, HEAP, lsl #32
    // 0xe2d428: LoadField: r0 = r2->field_1b
    //     0xe2d428: ldur            x0, [x2, #0x1b]
    // 0xe2d42c: ldur            x5, [fp, #-0x18]
    // 0xe2d430: add             x6, x0, x5
    // 0xe2d434: r0 = BoxInt64Instr(r6)
    //     0xe2d434: sbfiz           x0, x6, #1, #0x1f
    //     0xe2d438: cmp             x6, x0, asr #1
    //     0xe2d43c: b.eq            #0xe2d448
    //     0xe2d440: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe2d444: stur            x6, [x0, #7]
    // 0xe2d448: r1 = LoadClassIdInstr(r4)
    //     0xe2d448: ldur            x1, [x4, #-1]
    //     0xe2d44c: ubfx            x1, x1, #0xc, #0x14
    // 0xe2d450: stp             x0, x4, [SP]
    // 0xe2d454: mov             x0, x1
    // 0xe2d458: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe2d458: mov             x17, #0xb6b0
    //     0xe2d45c: add             lr, x0, x17
    //     0xe2d460: ldr             lr, [x21, lr, lsl #3]
    //     0xe2d464: blr             lr
    // 0xe2d468: mov             x1, x0
    // 0xe2d46c: ldur            x0, [fp, #-0x30]
    // 0xe2d470: stur            x1, [fp, #-0x58]
    // 0xe2d474: r2 = LoadInt32Instr(r0)
    //     0xe2d474: sbfx            x2, x0, #1, #0x1f
    //     0xe2d478: tbz             w0, #0, #0xe2d480
    //     0xe2d47c: ldur            x2, [x0, #7]
    // 0xe2d480: ldur            x0, [fp, #-0x38]
    // 0xe2d484: stur            x2, [fp, #-0x50]
    // 0xe2d488: r3 = LoadInt32Instr(r0)
    //     0xe2d488: sbfx            x3, x0, #1, #0x1f
    //     0xe2d48c: tbz             w0, #0, #0xe2d494
    //     0xe2d490: ldur            x3, [x0, #7]
    // 0xe2d494: stur            x3, [fp, #-0x48]
    // 0xe2d498: sub             x0, x3, x2
    // 0xe2d49c: r16 = 3
    //     0xe2d49c: mov             x16, #3
    // 0xe2d4a0: mul             x4, x0, x16
    // 0xe2d4a4: stur            x4, [fp, #-0x40]
    // 0xe2d4a8: r0 = InitLateStaticField(0x14f0) // [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::sclip2
    //     0xe2d4a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xe2d4ac: ldr             x0, [x0, #0x29e0]
    //     0xe2d4b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xe2d4b4: cmp             w0, w16
    //     0xe2d4b8: b.ne            #0xe2d4c8
    //     0xe2d4bc: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a950] Field <VP8Filter.sclip2>: static late (offset: 0x14f0)
    //     0xe2d4c0: ldr             x2, [x2, #0x950]
    //     0xe2d4c4: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xe2d4c8: mov             x3, x0
    // 0xe2d4cc: ldur            x0, [fp, #-0x40]
    // 0xe2d4d0: stur            x3, [fp, #-0x30]
    // 0xe2d4d4: add             x1, x0, #4
    // 0xe2d4d8: r2 = 3
    //     0xe2d4d8: mov             x2, #3
    // 0xe2d4dc: r0 = shiftR()
    //     0xe2d4dc: bl              #0xe2d6f0  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0xe2d4e0: add             x2, x0, #0x70
    // 0xe2d4e4: ldur            x3, [fp, #-0x30]
    // 0xe2d4e8: LoadField: r0 = r3->field_13
    //     0xe2d4e8: ldur            w0, [x3, #0x13]
    // 0xe2d4ec: r1 = LoadInt32Instr(r0)
    //     0xe2d4ec: sbfx            x1, x0, #1, #0x1f
    // 0xe2d4f0: mov             x0, x1
    // 0xe2d4f4: mov             x1, x2
    // 0xe2d4f8: cmp             x1, x0
    // 0xe2d4fc: b.hs            #0xe2d6d8
    // 0xe2d500: ArrayLoad: r0 = r3[r2]  ; TypedSigned_1
    //     0xe2d500: add             x16, x3, x2
    //     0xe2d504: ldrsb           x0, [x16, #0x17]
    // 0xe2d508: stur            x0, [fp, #-0x60]
    // 0xe2d50c: r3 = LoadStaticField(0x14f0)
    //     0xe2d50c: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0xe2d510: ldr             x3, [x3, #0x29e0]
    // 0xe2d514: ldur            x1, [fp, #-0x40]
    // 0xe2d518: stur            x3, [fp, #-0x30]
    // 0xe2d51c: add             x2, x1, #3
    // 0xe2d520: mov             x1, x2
    // 0xe2d524: r2 = 3
    //     0xe2d524: mov             x2, #3
    // 0xe2d528: r0 = shiftR()
    //     0xe2d528: bl              #0xe2d6f0  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0xe2d52c: add             x2, x0, #0x70
    // 0xe2d530: ldur            x3, [fp, #-0x30]
    // 0xe2d534: LoadField: r0 = r3->field_13
    //     0xe2d534: ldur            w0, [x3, #0x13]
    // 0xe2d538: r1 = LoadInt32Instr(r0)
    //     0xe2d538: sbfx            x1, x0, #1, #0x1f
    // 0xe2d53c: mov             x0, x1
    // 0xe2d540: mov             x1, x2
    // 0xe2d544: cmp             x1, x0
    // 0xe2d548: b.hs            #0xe2d6dc
    // 0xe2d54c: ArrayLoad: r0 = r3[r2]  ; TypedSigned_1
    //     0xe2d54c: add             x16, x3, x2
    //     0xe2d550: ldrsb           x0, [x16, #0x17]
    // 0xe2d554: ldur            x3, [fp, #-0x60]
    // 0xe2d558: stur            x0, [fp, #-0x40]
    // 0xe2d55c: add             x1, x3, #1
    // 0xe2d560: r2 = 1
    //     0xe2d560: mov             x2, #1
    // 0xe2d564: r0 = shiftR()
    //     0xe2d564: bl              #0xe2d6f0  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0xe2d568: stur            x0, [fp, #-0x68]
    // 0xe2d56c: r0 = InitLateStaticField(0x14f4) // [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::clip1
    //     0xe2d56c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xe2d570: ldr             x0, [x0, #0x29e8]
    //     0xe2d574: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xe2d578: cmp             w0, w16
    //     0xe2d57c: b.ne            #0xe2d58c
    //     0xe2d580: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a958] Field <VP8Filter.clip1>: static late (offset: 0x14f4)
    //     0xe2d584: ldr             x2, [x2, #0x958]
    //     0xe2d588: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xe2d58c: mov             x2, x0
    // 0xe2d590: ldur            x0, [fp, #-0x28]
    // 0xe2d594: r1 = LoadInt32Instr(r0)
    //     0xe2d594: sbfx            x1, x0, #1, #0x1f
    //     0xe2d598: tbz             w0, #0, #0xe2d5a0
    //     0xe2d59c: ldur            x1, [x0, #7]
    // 0xe2d5a0: add             x0, x1, #0xff
    // 0xe2d5a4: ldur            x4, [fp, #-0x68]
    // 0xe2d5a8: add             x3, x0, x4
    // 0xe2d5ac: LoadField: r0 = r2->field_13
    //     0xe2d5ac: ldur            w0, [x2, #0x13]
    // 0xe2d5b0: r1 = LoadInt32Instr(r0)
    //     0xe2d5b0: sbfx            x1, x0, #1, #0x1f
    // 0xe2d5b4: mov             x0, x1
    // 0xe2d5b8: mov             x1, x3
    // 0xe2d5bc: cmp             x1, x0
    // 0xe2d5c0: b.hs            #0xe2d6e0
    // 0xe2d5c4: ArrayLoad: r0 = r2[r3]  ; List_1
    //     0xe2d5c4: add             x16, x2, x3
    //     0xe2d5c8: ldrb            w0, [x16, #0x17]
    // 0xe2d5cc: ldur            x1, [fp, #-0x10]
    // 0xe2d5d0: ldur            x2, [fp, #-8]
    // 0xe2d5d4: mov             x3, x0
    // 0xe2d5d8: r0 = []=()
    //     0xe2d5d8: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe2d5dc: r2 = LoadStaticField(0x14f4)
    //     0xe2d5dc: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xe2d5e0: ldr             x2, [x2, #0x29e8]
    // 0xe2d5e4: ldur            x0, [fp, #-0x50]
    // 0xe2d5e8: add             x1, x0, #0xff
    // 0xe2d5ec: ldur            x0, [fp, #-0x40]
    // 0xe2d5f0: add             x3, x1, x0
    // 0xe2d5f4: LoadField: r0 = r2->field_13
    //     0xe2d5f4: ldur            w0, [x2, #0x13]
    // 0xe2d5f8: r1 = LoadInt32Instr(r0)
    //     0xe2d5f8: sbfx            x1, x0, #1, #0x1f
    // 0xe2d5fc: mov             x0, x1
    // 0xe2d600: mov             x1, x3
    // 0xe2d604: cmp             x1, x0
    // 0xe2d608: b.hs            #0xe2d6e4
    // 0xe2d60c: ArrayLoad: r0 = r2[r3]  ; List_1
    //     0xe2d60c: add             x16, x2, x3
    //     0xe2d610: ldrb            w0, [x16, #0x17]
    // 0xe2d614: ldur            x1, [fp, #-0x10]
    // 0xe2d618: ldur            x2, [fp, #-0x20]
    // 0xe2d61c: mov             x3, x0
    // 0xe2d620: r0 = []=()
    //     0xe2d620: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe2d624: r2 = LoadStaticField(0x14f4)
    //     0xe2d624: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xe2d628: ldr             x2, [x2, #0x29e8]
    // 0xe2d62c: ldur            x0, [fp, #-0x48]
    // 0xe2d630: add             x1, x0, #0xff
    // 0xe2d634: ldur            x0, [fp, #-0x60]
    // 0xe2d638: sub             x3, x1, x0
    // 0xe2d63c: LoadField: r0 = r2->field_13
    //     0xe2d63c: ldur            w0, [x2, #0x13]
    // 0xe2d640: r1 = LoadInt32Instr(r0)
    //     0xe2d640: sbfx            x1, x0, #1, #0x1f
    // 0xe2d644: mov             x0, x1
    // 0xe2d648: mov             x1, x3
    // 0xe2d64c: cmp             x1, x0
    // 0xe2d650: b.hs            #0xe2d6e8
    // 0xe2d654: ArrayLoad: r0 = r2[r3]  ; List_1
    //     0xe2d654: add             x16, x2, x3
    //     0xe2d658: ldrb            w0, [x16, #0x17]
    // 0xe2d65c: ldur            x1, [fp, #-0x10]
    // 0xe2d660: mov             x3, x0
    // 0xe2d664: r2 = 0
    //     0xe2d664: mov             x2, #0
    // 0xe2d668: r0 = []=()
    //     0xe2d668: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe2d66c: r2 = LoadStaticField(0x14f4)
    //     0xe2d66c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xe2d670: ldr             x2, [x2, #0x29e8]
    // 0xe2d674: ldur            x0, [fp, #-0x58]
    // 0xe2d678: r1 = LoadInt32Instr(r0)
    //     0xe2d678: sbfx            x1, x0, #1, #0x1f
    //     0xe2d67c: tbz             w0, #0, #0xe2d684
    //     0xe2d680: ldur            x1, [x0, #7]
    // 0xe2d684: add             x0, x1, #0xff
    // 0xe2d688: ldur            x1, [fp, #-0x68]
    // 0xe2d68c: sub             x3, x0, x1
    // 0xe2d690: LoadField: r0 = r2->field_13
    //     0xe2d690: ldur            w0, [x2, #0x13]
    // 0xe2d694: r1 = LoadInt32Instr(r0)
    //     0xe2d694: sbfx            x1, x0, #1, #0x1f
    // 0xe2d698: mov             x0, x1
    // 0xe2d69c: mov             x1, x3
    // 0xe2d6a0: cmp             x1, x0
    // 0xe2d6a4: b.hs            #0xe2d6ec
    // 0xe2d6a8: ArrayLoad: r0 = r2[r3]  ; List_1
    //     0xe2d6a8: add             x16, x2, x3
    //     0xe2d6ac: ldrb            w0, [x16, #0x17]
    // 0xe2d6b0: ldur            x1, [fp, #-0x10]
    // 0xe2d6b4: ldur            x2, [fp, #-0x18]
    // 0xe2d6b8: mov             x3, x0
    // 0xe2d6bc: r0 = []=()
    //     0xe2d6bc: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe2d6c0: r0 = Null
    //     0xe2d6c0: mov             x0, NULL
    // 0xe2d6c4: LeaveFrame
    //     0xe2d6c4: mov             SP, fp
    //     0xe2d6c8: ldp             fp, lr, [SP], #0x10
    // 0xe2d6cc: ret
    //     0xe2d6cc: ret             
    // 0xe2d6d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe2d6d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe2d6d4: b               #0xe2d31c
    // 0xe2d6d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2d6d8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2d6dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2d6dc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2d6e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2d6e0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2d6e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2d6e4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2d6e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2d6e8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2d6ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2d6ec: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Uint8List clip1() {
    // ** addr: 0xe2d758, size: 0x1c
    // 0xe2d758: EnterFrame
    //     0xe2d758: stp             fp, lr, [SP, #-0x10]!
    //     0xe2d75c: mov             fp, SP
    // 0xe2d760: r4 = 1532
    //     0xe2d760: mov             x4, #0x5fc
    // 0xe2d764: r0 = AllocateUint8Array()
    //     0xe2d764: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0xe2d768: LeaveFrame
    //     0xe2d768: mov             SP, fp
    //     0xe2d76c: ldp             fp, lr, [SP], #0x10
    // 0xe2d770: ret
    //     0xe2d770: ret             
  }
  static Int8List sclip2() {
    // ** addr: 0xe2d774, size: 0x1c
    // 0xe2d774: EnterFrame
    //     0xe2d774: stp             fp, lr, [SP, #-0x10]!
    //     0xe2d778: mov             fp, SP
    // 0xe2d77c: r4 = 450
    //     0xe2d77c: mov             x4, #0x1c2
    // 0xe2d780: r0 = AllocateInt8Array()
    //     0xe2d780: bl              #0xe55e4c  ; AllocateInt8ArrayStub
    // 0xe2d784: LeaveFrame
    //     0xe2d784: mov             SP, fp
    //     0xe2d788: ldp             fp, lr, [SP], #0x10
    // 0xe2d78c: ret
    //     0xe2d78c: ret             
  }
  _ _doFilter2(/* No info */) {
    // ** addr: 0xe2d790, size: 0x3a8
    // 0xe2d790: EnterFrame
    //     0xe2d790: stp             fp, lr, [SP, #-0x10]!
    //     0xe2d794: mov             fp, SP
    // 0xe2d798: AllocStack(0x60)
    //     0xe2d798: sub             SP, SP, #0x60
    // 0xe2d79c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xe2d79c: stur            x2, [fp, #-8]
    //     0xe2d7a0: stur            x3, [fp, #-0x10]
    // 0xe2d7a4: CheckStackOverflow
    //     0xe2d7a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe2d7a8: cmp             SP, x16
    //     0xe2d7ac: b.ls            #0xe2db1c
    // 0xe2d7b0: r16 = -2
    //     0xe2d7b0: mov             x16, #-2
    // 0xe2d7b4: mul             x0, x3, x16
    // 0xe2d7b8: LoadField: r4 = r2->field_7
    //     0xe2d7b8: ldur            w4, [x2, #7]
    // 0xe2d7bc: DecompressPointer r4
    //     0xe2d7bc: add             x4, x4, HEAP, lsl #32
    // 0xe2d7c0: LoadField: r1 = r2->field_1b
    //     0xe2d7c0: ldur            x1, [x2, #0x1b]
    // 0xe2d7c4: add             x5, x1, x0
    // 0xe2d7c8: r0 = BoxInt64Instr(r5)
    //     0xe2d7c8: sbfiz           x0, x5, #1, #0x1f
    //     0xe2d7cc: cmp             x5, x0, asr #1
    //     0xe2d7d0: b.eq            #0xe2d7dc
    //     0xe2d7d4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe2d7d8: stur            x5, [x0, #7]
    // 0xe2d7dc: r1 = LoadClassIdInstr(r4)
    //     0xe2d7dc: ldur            x1, [x4, #-1]
    //     0xe2d7e0: ubfx            x1, x1, #0xc, #0x14
    // 0xe2d7e4: stp             x0, x4, [SP]
    // 0xe2d7e8: mov             x0, x1
    // 0xe2d7ec: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe2d7ec: mov             x17, #0xb6b0
    //     0xe2d7f0: add             lr, x0, x17
    //     0xe2d7f4: ldr             lr, [x21, lr, lsl #3]
    //     0xe2d7f8: blr             lr
    // 0xe2d7fc: mov             x3, x0
    // 0xe2d800: ldur            x2, [fp, #-0x10]
    // 0xe2d804: stur            x3, [fp, #-0x20]
    // 0xe2d808: neg             x4, x2
    // 0xe2d80c: ldur            x5, [fp, #-8]
    // 0xe2d810: stur            x4, [fp, #-0x18]
    // 0xe2d814: LoadField: r6 = r5->field_7
    //     0xe2d814: ldur            w6, [x5, #7]
    // 0xe2d818: DecompressPointer r6
    //     0xe2d818: add             x6, x6, HEAP, lsl #32
    // 0xe2d81c: LoadField: r0 = r5->field_1b
    //     0xe2d81c: ldur            x0, [x5, #0x1b]
    // 0xe2d820: add             x7, x0, x4
    // 0xe2d824: r0 = BoxInt64Instr(r7)
    //     0xe2d824: sbfiz           x0, x7, #1, #0x1f
    //     0xe2d828: cmp             x7, x0, asr #1
    //     0xe2d82c: b.eq            #0xe2d838
    //     0xe2d830: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe2d834: stur            x7, [x0, #7]
    // 0xe2d838: r1 = LoadClassIdInstr(r6)
    //     0xe2d838: ldur            x1, [x6, #-1]
    //     0xe2d83c: ubfx            x1, x1, #0xc, #0x14
    // 0xe2d840: stp             x0, x6, [SP]
    // 0xe2d844: mov             x0, x1
    // 0xe2d848: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe2d848: mov             x17, #0xb6b0
    //     0xe2d84c: add             lr, x0, x17
    //     0xe2d850: ldr             lr, [x21, lr, lsl #3]
    //     0xe2d854: blr             lr
    // 0xe2d858: mov             x3, x0
    // 0xe2d85c: ldur            x2, [fp, #-8]
    // 0xe2d860: stur            x3, [fp, #-0x28]
    // 0xe2d864: LoadField: r4 = r2->field_7
    //     0xe2d864: ldur            w4, [x2, #7]
    // 0xe2d868: DecompressPointer r4
    //     0xe2d868: add             x4, x4, HEAP, lsl #32
    // 0xe2d86c: LoadField: r5 = r2->field_1b
    //     0xe2d86c: ldur            x5, [x2, #0x1b]
    // 0xe2d870: r0 = BoxInt64Instr(r5)
    //     0xe2d870: sbfiz           x0, x5, #1, #0x1f
    //     0xe2d874: cmp             x5, x0, asr #1
    //     0xe2d878: b.eq            #0xe2d884
    //     0xe2d87c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe2d880: stur            x5, [x0, #7]
    // 0xe2d884: r1 = LoadClassIdInstr(r4)
    //     0xe2d884: ldur            x1, [x4, #-1]
    //     0xe2d888: ubfx            x1, x1, #0xc, #0x14
    // 0xe2d88c: stp             x0, x4, [SP]
    // 0xe2d890: mov             x0, x1
    // 0xe2d894: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe2d894: mov             x17, #0xb6b0
    //     0xe2d898: add             lr, x0, x17
    //     0xe2d89c: ldr             lr, [x21, lr, lsl #3]
    //     0xe2d8a0: blr             lr
    // 0xe2d8a4: mov             x3, x0
    // 0xe2d8a8: ldur            x2, [fp, #-8]
    // 0xe2d8ac: stur            x3, [fp, #-0x30]
    // 0xe2d8b0: LoadField: r4 = r2->field_7
    //     0xe2d8b0: ldur            w4, [x2, #7]
    // 0xe2d8b4: DecompressPointer r4
    //     0xe2d8b4: add             x4, x4, HEAP, lsl #32
    // 0xe2d8b8: LoadField: r0 = r2->field_1b
    //     0xe2d8b8: ldur            x0, [x2, #0x1b]
    // 0xe2d8bc: ldur            x1, [fp, #-0x10]
    // 0xe2d8c0: add             x5, x0, x1
    // 0xe2d8c4: r0 = BoxInt64Instr(r5)
    //     0xe2d8c4: sbfiz           x0, x5, #1, #0x1f
    //     0xe2d8c8: cmp             x5, x0, asr #1
    //     0xe2d8cc: b.eq            #0xe2d8d8
    //     0xe2d8d0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe2d8d4: stur            x5, [x0, #7]
    // 0xe2d8d8: r1 = LoadClassIdInstr(r4)
    //     0xe2d8d8: ldur            x1, [x4, #-1]
    //     0xe2d8dc: ubfx            x1, x1, #0xc, #0x14
    // 0xe2d8e0: stp             x0, x4, [SP]
    // 0xe2d8e4: mov             x0, x1
    // 0xe2d8e8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe2d8e8: mov             x17, #0xb6b0
    //     0xe2d8ec: add             lr, x0, x17
    //     0xe2d8f0: ldr             lr, [x21, lr, lsl #3]
    //     0xe2d8f4: blr             lr
    // 0xe2d8f8: mov             x1, x0
    // 0xe2d8fc: ldur            x0, [fp, #-0x28]
    // 0xe2d900: stur            x1, [fp, #-0x48]
    // 0xe2d904: r2 = LoadInt32Instr(r0)
    //     0xe2d904: sbfx            x2, x0, #1, #0x1f
    //     0xe2d908: tbz             w0, #0, #0xe2d910
    //     0xe2d90c: ldur            x2, [x0, #7]
    // 0xe2d910: ldur            x0, [fp, #-0x30]
    // 0xe2d914: stur            x2, [fp, #-0x40]
    // 0xe2d918: r3 = LoadInt32Instr(r0)
    //     0xe2d918: sbfx            x3, x0, #1, #0x1f
    //     0xe2d91c: tbz             w0, #0, #0xe2d924
    //     0xe2d920: ldur            x3, [x0, #7]
    // 0xe2d924: stur            x3, [fp, #-0x38]
    // 0xe2d928: sub             x0, x3, x2
    // 0xe2d92c: r16 = 3
    //     0xe2d92c: mov             x16, #3
    // 0xe2d930: mul             x4, x0, x16
    // 0xe2d934: stur            x4, [fp, #-0x10]
    // 0xe2d938: r0 = InitLateStaticField(0x14ec) // [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::sclip1
    //     0xe2d938: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xe2d93c: ldr             x0, [x0, #0x29d8]
    //     0xe2d940: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xe2d944: cmp             w0, w16
    //     0xe2d948: b.ne            #0xe2d958
    //     0xe2d94c: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a960] Field <VP8Filter.sclip1>: static late (offset: 0x14ec)
    //     0xe2d950: ldr             x2, [x2, #0x960]
    //     0xe2d954: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xe2d958: mov             x2, x0
    // 0xe2d95c: ldur            x0, [fp, #-0x20]
    // 0xe2d960: r1 = LoadInt32Instr(r0)
    //     0xe2d960: sbfx            x1, x0, #1, #0x1f
    //     0xe2d964: tbz             w0, #0, #0xe2d96c
    //     0xe2d968: ldur            x1, [x0, #7]
    // 0xe2d96c: add             x0, x1, #0x3fc
    // 0xe2d970: ldur            x1, [fp, #-0x48]
    // 0xe2d974: r3 = LoadInt32Instr(r1)
    //     0xe2d974: sbfx            x3, x1, #1, #0x1f
    //     0xe2d978: tbz             w1, #0, #0xe2d980
    //     0xe2d97c: ldur            x3, [x1, #7]
    // 0xe2d980: sub             x4, x0, x3
    // 0xe2d984: LoadField: r0 = r2->field_13
    //     0xe2d984: ldur            w0, [x2, #0x13]
    // 0xe2d988: r1 = LoadInt32Instr(r0)
    //     0xe2d988: sbfx            x1, x0, #1, #0x1f
    // 0xe2d98c: mov             x0, x1
    // 0xe2d990: mov             x1, x4
    // 0xe2d994: cmp             x1, x0
    // 0xe2d998: b.hs            #0xe2db24
    // 0xe2d99c: ArrayLoad: r0 = r2[r4]  ; TypedSigned_1
    //     0xe2d99c: add             x16, x2, x4
    //     0xe2d9a0: ldrsb           x0, [x16, #0x17]
    // 0xe2d9a4: ldur            x1, [fp, #-0x10]
    // 0xe2d9a8: add             x2, x1, x0
    // 0xe2d9ac: stur            x2, [fp, #-0x50]
    // 0xe2d9b0: r0 = InitLateStaticField(0x14f0) // [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::sclip2
    //     0xe2d9b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xe2d9b4: ldr             x0, [x0, #0x29e0]
    //     0xe2d9b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xe2d9bc: cmp             w0, w16
    //     0xe2d9c0: b.ne            #0xe2d9d0
    //     0xe2d9c4: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a950] Field <VP8Filter.sclip2>: static late (offset: 0x14f0)
    //     0xe2d9c8: ldr             x2, [x2, #0x950]
    //     0xe2d9cc: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xe2d9d0: mov             x3, x0
    // 0xe2d9d4: ldur            x0, [fp, #-0x50]
    // 0xe2d9d8: stur            x3, [fp, #-0x20]
    // 0xe2d9dc: add             x1, x0, #4
    // 0xe2d9e0: r2 = 3
    //     0xe2d9e0: mov             x2, #3
    // 0xe2d9e4: r0 = shiftR()
    //     0xe2d9e4: bl              #0xe2d6f0  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0xe2d9e8: add             x2, x0, #0x70
    // 0xe2d9ec: ldur            x3, [fp, #-0x20]
    // 0xe2d9f0: LoadField: r0 = r3->field_13
    //     0xe2d9f0: ldur            w0, [x3, #0x13]
    // 0xe2d9f4: r1 = LoadInt32Instr(r0)
    //     0xe2d9f4: sbfx            x1, x0, #1, #0x1f
    // 0xe2d9f8: mov             x0, x1
    // 0xe2d9fc: mov             x1, x2
    // 0xe2da00: cmp             x1, x0
    // 0xe2da04: b.hs            #0xe2db28
    // 0xe2da08: ArrayLoad: r0 = r3[r2]  ; TypedSigned_1
    //     0xe2da08: add             x16, x3, x2
    //     0xe2da0c: ldrsb           x0, [x16, #0x17]
    // 0xe2da10: stur            x0, [fp, #-0x10]
    // 0xe2da14: r3 = LoadStaticField(0x14f0)
    //     0xe2da14: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0xe2da18: ldr             x3, [x3, #0x29e0]
    // 0xe2da1c: ldur            x1, [fp, #-0x50]
    // 0xe2da20: stur            x3, [fp, #-0x20]
    // 0xe2da24: add             x2, x1, #3
    // 0xe2da28: mov             x1, x2
    // 0xe2da2c: r2 = 3
    //     0xe2da2c: mov             x2, #3
    // 0xe2da30: r0 = shiftR()
    //     0xe2da30: bl              #0xe2d6f0  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0xe2da34: add             x2, x0, #0x70
    // 0xe2da38: ldur            x3, [fp, #-0x20]
    // 0xe2da3c: LoadField: r0 = r3->field_13
    //     0xe2da3c: ldur            w0, [x3, #0x13]
    // 0xe2da40: r1 = LoadInt32Instr(r0)
    //     0xe2da40: sbfx            x1, x0, #1, #0x1f
    // 0xe2da44: mov             x0, x1
    // 0xe2da48: mov             x1, x2
    // 0xe2da4c: cmp             x1, x0
    // 0xe2da50: b.hs            #0xe2db2c
    // 0xe2da54: ArrayLoad: r0 = r3[r2]  ; TypedSigned_1
    //     0xe2da54: add             x16, x3, x2
    //     0xe2da58: ldrsb           x0, [x16, #0x17]
    // 0xe2da5c: stur            x0, [fp, #-0x50]
    // 0xe2da60: r0 = InitLateStaticField(0x14f4) // [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::clip1
    //     0xe2da60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xe2da64: ldr             x0, [x0, #0x29e8]
    //     0xe2da68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xe2da6c: cmp             w0, w16
    //     0xe2da70: b.ne            #0xe2da80
    //     0xe2da74: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a958] Field <VP8Filter.clip1>: static late (offset: 0x14f4)
    //     0xe2da78: ldr             x2, [x2, #0x958]
    //     0xe2da7c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xe2da80: mov             x2, x0
    // 0xe2da84: ldur            x0, [fp, #-0x40]
    // 0xe2da88: add             x1, x0, #0xff
    // 0xe2da8c: ldur            x0, [fp, #-0x50]
    // 0xe2da90: add             x3, x1, x0
    // 0xe2da94: LoadField: r0 = r2->field_13
    //     0xe2da94: ldur            w0, [x2, #0x13]
    // 0xe2da98: r1 = LoadInt32Instr(r0)
    //     0xe2da98: sbfx            x1, x0, #1, #0x1f
    // 0xe2da9c: mov             x0, x1
    // 0xe2daa0: mov             x1, x3
    // 0xe2daa4: cmp             x1, x0
    // 0xe2daa8: b.hs            #0xe2db30
    // 0xe2daac: ArrayLoad: r0 = r2[r3]  ; List_1
    //     0xe2daac: add             x16, x2, x3
    //     0xe2dab0: ldrb            w0, [x16, #0x17]
    // 0xe2dab4: ldur            x1, [fp, #-8]
    // 0xe2dab8: ldur            x2, [fp, #-0x18]
    // 0xe2dabc: mov             x3, x0
    // 0xe2dac0: r0 = []=()
    //     0xe2dac0: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe2dac4: r2 = LoadStaticField(0x14f4)
    //     0xe2dac4: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xe2dac8: ldr             x2, [x2, #0x29e8]
    // 0xe2dacc: ldur            x0, [fp, #-0x38]
    // 0xe2dad0: add             x1, x0, #0xff
    // 0xe2dad4: ldur            x0, [fp, #-0x10]
    // 0xe2dad8: sub             x3, x1, x0
    // 0xe2dadc: LoadField: r0 = r2->field_13
    //     0xe2dadc: ldur            w0, [x2, #0x13]
    // 0xe2dae0: r1 = LoadInt32Instr(r0)
    //     0xe2dae0: sbfx            x1, x0, #1, #0x1f
    // 0xe2dae4: mov             x0, x1
    // 0xe2dae8: mov             x1, x3
    // 0xe2daec: cmp             x1, x0
    // 0xe2daf0: b.hs            #0xe2db34
    // 0xe2daf4: ArrayLoad: r0 = r2[r3]  ; List_1
    //     0xe2daf4: add             x16, x2, x3
    //     0xe2daf8: ldrb            w0, [x16, #0x17]
    // 0xe2dafc: ldur            x1, [fp, #-8]
    // 0xe2db00: mov             x3, x0
    // 0xe2db04: r2 = 0
    //     0xe2db04: mov             x2, #0
    // 0xe2db08: r0 = []=()
    //     0xe2db08: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe2db0c: r0 = Null
    //     0xe2db0c: mov             x0, NULL
    // 0xe2db10: LeaveFrame
    //     0xe2db10: mov             SP, fp
    //     0xe2db14: ldp             fp, lr, [SP], #0x10
    // 0xe2db18: ret
    //     0xe2db18: ret             
    // 0xe2db1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe2db1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe2db20: b               #0xe2d7b0
    // 0xe2db24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2db24: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2db28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2db28: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2db2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2db2c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2db30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2db30: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2db34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2db34: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Int8List sclip1() {
    // ** addr: 0xe2db38, size: 0x1c
    // 0xe2db38: EnterFrame
    //     0xe2db38: stp             fp, lr, [SP, #-0x10]!
    //     0xe2db3c: mov             fp, SP
    // 0xe2db40: r4 = 4082
    //     0xe2db40: mov             x4, #0xff2
    // 0xe2db44: r0 = AllocateInt8Array()
    //     0xe2db44: bl              #0xe55e4c  ; AllocateInt8ArrayStub
    // 0xe2db48: LeaveFrame
    //     0xe2db48: mov             SP, fp
    //     0xe2db4c: ldp             fp, lr, [SP], #0x10
    // 0xe2db50: ret
    //     0xe2db50: ret             
  }
  _ _hev(/* No info */) {
    // ** addr: 0xe2db54, size: 0x25c
    // 0xe2db54: EnterFrame
    //     0xe2db54: stp             fp, lr, [SP, #-0x10]!
    //     0xe2db58: mov             fp, SP
    // 0xe2db5c: AllocStack(0x40)
    //     0xe2db5c: sub             SP, SP, #0x40
    // 0xe2db60: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0xe2db60: stur            x2, [fp, #-8]
    //     0xe2db64: stur            x3, [fp, #-0x10]
    //     0xe2db68: stur            x5, [fp, #-0x18]
    // 0xe2db6c: CheckStackOverflow
    //     0xe2db6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe2db70: cmp             SP, x16
    //     0xe2db74: b.ls            #0xe2dda0
    // 0xe2db78: r16 = -2
    //     0xe2db78: mov             x16, #-2
    // 0xe2db7c: mul             x0, x3, x16
    // 0xe2db80: LoadField: r4 = r2->field_7
    //     0xe2db80: ldur            w4, [x2, #7]
    // 0xe2db84: DecompressPointer r4
    //     0xe2db84: add             x4, x4, HEAP, lsl #32
    // 0xe2db88: LoadField: r1 = r2->field_1b
    //     0xe2db88: ldur            x1, [x2, #0x1b]
    // 0xe2db8c: add             x6, x1, x0
    // 0xe2db90: r0 = BoxInt64Instr(r6)
    //     0xe2db90: sbfiz           x0, x6, #1, #0x1f
    //     0xe2db94: cmp             x6, x0, asr #1
    //     0xe2db98: b.eq            #0xe2dba4
    //     0xe2db9c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe2dba0: stur            x6, [x0, #7]
    // 0xe2dba4: r1 = LoadClassIdInstr(r4)
    //     0xe2dba4: ldur            x1, [x4, #-1]
    //     0xe2dba8: ubfx            x1, x1, #0xc, #0x14
    // 0xe2dbac: stp             x0, x4, [SP]
    // 0xe2dbb0: mov             x0, x1
    // 0xe2dbb4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe2dbb4: mov             x17, #0xb6b0
    //     0xe2dbb8: add             lr, x0, x17
    //     0xe2dbbc: ldr             lr, [x21, lr, lsl #3]
    //     0xe2dbc0: blr             lr
    // 0xe2dbc4: mov             x3, x0
    // 0xe2dbc8: ldur            x2, [fp, #-0x10]
    // 0xe2dbcc: stur            x3, [fp, #-0x20]
    // 0xe2dbd0: neg             x0, x2
    // 0xe2dbd4: ldur            x4, [fp, #-8]
    // 0xe2dbd8: LoadField: r5 = r4->field_7
    //     0xe2dbd8: ldur            w5, [x4, #7]
    // 0xe2dbdc: DecompressPointer r5
    //     0xe2dbdc: add             x5, x5, HEAP, lsl #32
    // 0xe2dbe0: LoadField: r1 = r4->field_1b
    //     0xe2dbe0: ldur            x1, [x4, #0x1b]
    // 0xe2dbe4: add             x6, x1, x0
    // 0xe2dbe8: r0 = BoxInt64Instr(r6)
    //     0xe2dbe8: sbfiz           x0, x6, #1, #0x1f
    //     0xe2dbec: cmp             x6, x0, asr #1
    //     0xe2dbf0: b.eq            #0xe2dbfc
    //     0xe2dbf4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe2dbf8: stur            x6, [x0, #7]
    // 0xe2dbfc: r1 = LoadClassIdInstr(r5)
    //     0xe2dbfc: ldur            x1, [x5, #-1]
    //     0xe2dc00: ubfx            x1, x1, #0xc, #0x14
    // 0xe2dc04: stp             x0, x5, [SP]
    // 0xe2dc08: mov             x0, x1
    // 0xe2dc0c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe2dc0c: mov             x17, #0xb6b0
    //     0xe2dc10: add             lr, x0, x17
    //     0xe2dc14: ldr             lr, [x21, lr, lsl #3]
    //     0xe2dc18: blr             lr
    // 0xe2dc1c: mov             x3, x0
    // 0xe2dc20: ldur            x2, [fp, #-8]
    // 0xe2dc24: stur            x3, [fp, #-0x28]
    // 0xe2dc28: LoadField: r4 = r2->field_7
    //     0xe2dc28: ldur            w4, [x2, #7]
    // 0xe2dc2c: DecompressPointer r4
    //     0xe2dc2c: add             x4, x4, HEAP, lsl #32
    // 0xe2dc30: LoadField: r5 = r2->field_1b
    //     0xe2dc30: ldur            x5, [x2, #0x1b]
    // 0xe2dc34: r0 = BoxInt64Instr(r5)
    //     0xe2dc34: sbfiz           x0, x5, #1, #0x1f
    //     0xe2dc38: cmp             x5, x0, asr #1
    //     0xe2dc3c: b.eq            #0xe2dc48
    //     0xe2dc40: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe2dc44: stur            x5, [x0, #7]
    // 0xe2dc48: r1 = LoadClassIdInstr(r4)
    //     0xe2dc48: ldur            x1, [x4, #-1]
    //     0xe2dc4c: ubfx            x1, x1, #0xc, #0x14
    // 0xe2dc50: stp             x0, x4, [SP]
    // 0xe2dc54: mov             x0, x1
    // 0xe2dc58: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe2dc58: mov             x17, #0xb6b0
    //     0xe2dc5c: add             lr, x0, x17
    //     0xe2dc60: ldr             lr, [x21, lr, lsl #3]
    //     0xe2dc64: blr             lr
    // 0xe2dc68: mov             x2, x0
    // 0xe2dc6c: ldur            x0, [fp, #-8]
    // 0xe2dc70: stur            x2, [fp, #-0x30]
    // 0xe2dc74: LoadField: r3 = r0->field_7
    //     0xe2dc74: ldur            w3, [x0, #7]
    // 0xe2dc78: DecompressPointer r3
    //     0xe2dc78: add             x3, x3, HEAP, lsl #32
    // 0xe2dc7c: LoadField: r1 = r0->field_1b
    //     0xe2dc7c: ldur            x1, [x0, #0x1b]
    // 0xe2dc80: ldur            x0, [fp, #-0x10]
    // 0xe2dc84: add             x4, x1, x0
    // 0xe2dc88: r0 = BoxInt64Instr(r4)
    //     0xe2dc88: sbfiz           x0, x4, #1, #0x1f
    //     0xe2dc8c: cmp             x4, x0, asr #1
    //     0xe2dc90: b.eq            #0xe2dc9c
    //     0xe2dc94: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe2dc98: stur            x4, [x0, #7]
    // 0xe2dc9c: r1 = LoadClassIdInstr(r3)
    //     0xe2dc9c: ldur            x1, [x3, #-1]
    //     0xe2dca0: ubfx            x1, x1, #0xc, #0x14
    // 0xe2dca4: stp             x0, x3, [SP]
    // 0xe2dca8: mov             x0, x1
    // 0xe2dcac: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe2dcac: mov             x17, #0xb6b0
    //     0xe2dcb0: add             lr, x0, x17
    //     0xe2dcb4: ldr             lr, [x21, lr, lsl #3]
    //     0xe2dcb8: blr             lr
    // 0xe2dcbc: stur            x0, [fp, #-8]
    // 0xe2dcc0: r0 = InitLateStaticField(0x14e4) // [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::abs0
    //     0xe2dcc0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xe2dcc4: ldr             x0, [x0, #0x29c8]
    //     0xe2dcc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xe2dccc: cmp             w0, w16
    //     0xe2dcd0: b.ne            #0xe2dce0
    //     0xe2dcd4: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a968] Field <VP8Filter.abs0>: static late (offset: 0x14e4)
    //     0xe2dcd8: ldr             x2, [x2, #0x968]
    //     0xe2dcdc: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xe2dce0: mov             x3, x0
    // 0xe2dce4: ldur            x2, [fp, #-0x20]
    // 0xe2dce8: r4 = LoadInt32Instr(r2)
    //     0xe2dce8: sbfx            x4, x2, #1, #0x1f
    //     0xe2dcec: tbz             w2, #0, #0xe2dcf4
    //     0xe2dcf0: ldur            x4, [x2, #7]
    // 0xe2dcf4: add             x2, x4, #0xff
    // 0xe2dcf8: ldur            x4, [fp, #-0x28]
    // 0xe2dcfc: r5 = LoadInt32Instr(r4)
    //     0xe2dcfc: sbfx            x5, x4, #1, #0x1f
    //     0xe2dd00: tbz             w4, #0, #0xe2dd08
    //     0xe2dd04: ldur            x5, [x4, #7]
    // 0xe2dd08: sub             x4, x2, x5
    // 0xe2dd0c: LoadField: r2 = r3->field_13
    //     0xe2dd0c: ldur            w2, [x3, #0x13]
    // 0xe2dd10: r5 = LoadInt32Instr(r2)
    //     0xe2dd10: sbfx            x5, x2, #1, #0x1f
    // 0xe2dd14: mov             x0, x5
    // 0xe2dd18: mov             x1, x4
    // 0xe2dd1c: cmp             x1, x0
    // 0xe2dd20: b.hs            #0xe2dda8
    // 0xe2dd24: ArrayLoad: r2 = r3[r4]  ; List_1
    //     0xe2dd24: add             x16, x3, x4
    //     0xe2dd28: ldrb            w2, [x16, #0x17]
    // 0xe2dd2c: ldur            x4, [fp, #-0x18]
    // 0xe2dd30: cmp             x2, x4
    // 0xe2dd34: b.le            #0xe2dd40
    // 0xe2dd38: r0 = true
    //     0xe2dd38: add             x0, NULL, #0x20  ; true
    // 0xe2dd3c: b               #0xe2dd94
    // 0xe2dd40: ldur            x6, [fp, #-0x30]
    // 0xe2dd44: ldur            x2, [fp, #-8]
    // 0xe2dd48: r7 = LoadInt32Instr(r2)
    //     0xe2dd48: sbfx            x7, x2, #1, #0x1f
    //     0xe2dd4c: tbz             w2, #0, #0xe2dd54
    //     0xe2dd50: ldur            x7, [x2, #7]
    // 0xe2dd54: add             x2, x7, #0xff
    // 0xe2dd58: r7 = LoadInt32Instr(r6)
    //     0xe2dd58: sbfx            x7, x6, #1, #0x1f
    //     0xe2dd5c: tbz             w6, #0, #0xe2dd64
    //     0xe2dd60: ldur            x7, [x6, #7]
    // 0xe2dd64: sub             x6, x2, x7
    // 0xe2dd68: mov             x0, x5
    // 0xe2dd6c: mov             x1, x6
    // 0xe2dd70: cmp             x1, x0
    // 0xe2dd74: b.hs            #0xe2ddac
    // 0xe2dd78: ArrayLoad: r1 = r3[r6]  ; List_1
    //     0xe2dd78: add             x16, x3, x6
    //     0xe2dd7c: ldrb            w1, [x16, #0x17]
    // 0xe2dd80: cmp             x1, x4
    // 0xe2dd84: r16 = true
    //     0xe2dd84: add             x16, NULL, #0x20  ; true
    // 0xe2dd88: r17 = false
    //     0xe2dd88: add             x17, NULL, #0x30  ; false
    // 0xe2dd8c: csel            x2, x16, x17, gt
    // 0xe2dd90: mov             x0, x2
    // 0xe2dd94: LeaveFrame
    //     0xe2dd94: mov             SP, fp
    //     0xe2dd98: ldp             fp, lr, [SP], #0x10
    // 0xe2dd9c: ret
    //     0xe2dd9c: ret             
    // 0xe2dda0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe2dda0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe2dda4: b               #0xe2db78
    // 0xe2dda8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2dda8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2ddac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2ddac: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Uint8List abs0() {
    // ** addr: 0xe2ddb0, size: 0x1c
    // 0xe2ddb0: EnterFrame
    //     0xe2ddb0: stp             fp, lr, [SP, #-0x10]!
    //     0xe2ddb4: mov             fp, SP
    // 0xe2ddb8: r4 = 1022
    //     0xe2ddb8: mov             x4, #0x3fe
    // 0xe2ddbc: r0 = AllocateUint8Array()
    //     0xe2ddbc: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0xe2ddc0: LeaveFrame
    //     0xe2ddc0: mov             SP, fp
    //     0xe2ddc4: ldp             fp, lr, [SP], #0x10
    // 0xe2ddc8: ret
    //     0xe2ddc8: ret             
  }
  _ _needsFilter2(/* No info */) {
    // ** addr: 0xe2ddcc, size: 0x574
    // 0xe2ddcc: EnterFrame
    //     0xe2ddcc: stp             fp, lr, [SP, #-0x10]!
    //     0xe2ddd0: mov             fp, SP
    // 0xe2ddd4: AllocStack(0x78)
    //     0xe2ddd4: sub             SP, SP, #0x78
    // 0xe2ddd8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0xe2ddd8: stur            x2, [fp, #-8]
    //     0xe2dddc: stur            x3, [fp, #-0x10]
    //     0xe2dde0: stur            x5, [fp, #-0x18]
    //     0xe2dde4: stur            x6, [fp, #-0x20]
    // 0xe2dde8: CheckStackOverflow
    //     0xe2dde8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe2ddec: cmp             SP, x16
    //     0xe2ddf0: b.ls            #0xe2e318
    // 0xe2ddf4: r16 = -4
    //     0xe2ddf4: mov             x16, #-4
    // 0xe2ddf8: mul             x0, x3, x16
    // 0xe2ddfc: LoadField: r4 = r2->field_7
    //     0xe2ddfc: ldur            w4, [x2, #7]
    // 0xe2de00: DecompressPointer r4
    //     0xe2de00: add             x4, x4, HEAP, lsl #32
    // 0xe2de04: LoadField: r1 = r2->field_1b
    //     0xe2de04: ldur            x1, [x2, #0x1b]
    // 0xe2de08: add             x7, x1, x0
    // 0xe2de0c: r0 = BoxInt64Instr(r7)
    //     0xe2de0c: sbfiz           x0, x7, #1, #0x1f
    //     0xe2de10: cmp             x7, x0, asr #1
    //     0xe2de14: b.eq            #0xe2de20
    //     0xe2de18: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe2de1c: stur            x7, [x0, #7]
    // 0xe2de20: r1 = LoadClassIdInstr(r4)
    //     0xe2de20: ldur            x1, [x4, #-1]
    //     0xe2de24: ubfx            x1, x1, #0xc, #0x14
    // 0xe2de28: stp             x0, x4, [SP]
    // 0xe2de2c: mov             x0, x1
    // 0xe2de30: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe2de30: mov             x17, #0xb6b0
    //     0xe2de34: add             lr, x0, x17
    //     0xe2de38: ldr             lr, [x21, lr, lsl #3]
    //     0xe2de3c: blr             lr
    // 0xe2de40: mov             x3, x0
    // 0xe2de44: ldur            x2, [fp, #-0x10]
    // 0xe2de48: stur            x3, [fp, #-0x28]
    // 0xe2de4c: r16 = -3
    //     0xe2de4c: mov             x16, #-3
    // 0xe2de50: mul             x0, x2, x16
    // 0xe2de54: ldur            x4, [fp, #-8]
    // 0xe2de58: LoadField: r5 = r4->field_7
    //     0xe2de58: ldur            w5, [x4, #7]
    // 0xe2de5c: DecompressPointer r5
    //     0xe2de5c: add             x5, x5, HEAP, lsl #32
    // 0xe2de60: LoadField: r1 = r4->field_1b
    //     0xe2de60: ldur            x1, [x4, #0x1b]
    // 0xe2de64: add             x6, x1, x0
    // 0xe2de68: r0 = BoxInt64Instr(r6)
    //     0xe2de68: sbfiz           x0, x6, #1, #0x1f
    //     0xe2de6c: cmp             x6, x0, asr #1
    //     0xe2de70: b.eq            #0xe2de7c
    //     0xe2de74: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe2de78: stur            x6, [x0, #7]
    // 0xe2de7c: r1 = LoadClassIdInstr(r5)
    //     0xe2de7c: ldur            x1, [x5, #-1]
    //     0xe2de80: ubfx            x1, x1, #0xc, #0x14
    // 0xe2de84: stp             x0, x5, [SP]
    // 0xe2de88: mov             x0, x1
    // 0xe2de8c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe2de8c: mov             x17, #0xb6b0
    //     0xe2de90: add             lr, x0, x17
    //     0xe2de94: ldr             lr, [x21, lr, lsl #3]
    //     0xe2de98: blr             lr
    // 0xe2de9c: mov             x3, x0
    // 0xe2dea0: ldur            x2, [fp, #-0x10]
    // 0xe2dea4: stur            x3, [fp, #-0x30]
    // 0xe2dea8: r16 = -2
    //     0xe2dea8: mov             x16, #-2
    // 0xe2deac: mul             x0, x2, x16
    // 0xe2deb0: ldur            x4, [fp, #-8]
    // 0xe2deb4: LoadField: r5 = r4->field_7
    //     0xe2deb4: ldur            w5, [x4, #7]
    // 0xe2deb8: DecompressPointer r5
    //     0xe2deb8: add             x5, x5, HEAP, lsl #32
    // 0xe2debc: LoadField: r1 = r4->field_1b
    //     0xe2debc: ldur            x1, [x4, #0x1b]
    // 0xe2dec0: add             x6, x1, x0
    // 0xe2dec4: r0 = BoxInt64Instr(r6)
    //     0xe2dec4: sbfiz           x0, x6, #1, #0x1f
    //     0xe2dec8: cmp             x6, x0, asr #1
    //     0xe2decc: b.eq            #0xe2ded8
    //     0xe2ded0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe2ded4: stur            x6, [x0, #7]
    // 0xe2ded8: r1 = LoadClassIdInstr(r5)
    //     0xe2ded8: ldur            x1, [x5, #-1]
    //     0xe2dedc: ubfx            x1, x1, #0xc, #0x14
    // 0xe2dee0: stp             x0, x5, [SP]
    // 0xe2dee4: mov             x0, x1
    // 0xe2dee8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe2dee8: mov             x17, #0xb6b0
    //     0xe2deec: add             lr, x0, x17
    //     0xe2def0: ldr             lr, [x21, lr, lsl #3]
    //     0xe2def4: blr             lr
    // 0xe2def8: mov             x3, x0
    // 0xe2defc: ldur            x2, [fp, #-0x10]
    // 0xe2df00: stur            x3, [fp, #-0x38]
    // 0xe2df04: neg             x0, x2
    // 0xe2df08: ldur            x4, [fp, #-8]
    // 0xe2df0c: LoadField: r5 = r4->field_7
    //     0xe2df0c: ldur            w5, [x4, #7]
    // 0xe2df10: DecompressPointer r5
    //     0xe2df10: add             x5, x5, HEAP, lsl #32
    // 0xe2df14: LoadField: r1 = r4->field_1b
    //     0xe2df14: ldur            x1, [x4, #0x1b]
    // 0xe2df18: add             x6, x1, x0
    // 0xe2df1c: r0 = BoxInt64Instr(r6)
    //     0xe2df1c: sbfiz           x0, x6, #1, #0x1f
    //     0xe2df20: cmp             x6, x0, asr #1
    //     0xe2df24: b.eq            #0xe2df30
    //     0xe2df28: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe2df2c: stur            x6, [x0, #7]
    // 0xe2df30: r1 = LoadClassIdInstr(r5)
    //     0xe2df30: ldur            x1, [x5, #-1]
    //     0xe2df34: ubfx            x1, x1, #0xc, #0x14
    // 0xe2df38: stp             x0, x5, [SP]
    // 0xe2df3c: mov             x0, x1
    // 0xe2df40: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe2df40: mov             x17, #0xb6b0
    //     0xe2df44: add             lr, x0, x17
    //     0xe2df48: ldr             lr, [x21, lr, lsl #3]
    //     0xe2df4c: blr             lr
    // 0xe2df50: mov             x3, x0
    // 0xe2df54: ldur            x2, [fp, #-8]
    // 0xe2df58: stur            x3, [fp, #-0x40]
    // 0xe2df5c: LoadField: r4 = r2->field_7
    //     0xe2df5c: ldur            w4, [x2, #7]
    // 0xe2df60: DecompressPointer r4
    //     0xe2df60: add             x4, x4, HEAP, lsl #32
    // 0xe2df64: LoadField: r5 = r2->field_1b
    //     0xe2df64: ldur            x5, [x2, #0x1b]
    // 0xe2df68: r0 = BoxInt64Instr(r5)
    //     0xe2df68: sbfiz           x0, x5, #1, #0x1f
    //     0xe2df6c: cmp             x5, x0, asr #1
    //     0xe2df70: b.eq            #0xe2df7c
    //     0xe2df74: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe2df78: stur            x5, [x0, #7]
    // 0xe2df7c: r1 = LoadClassIdInstr(r4)
    //     0xe2df7c: ldur            x1, [x4, #-1]
    //     0xe2df80: ubfx            x1, x1, #0xc, #0x14
    // 0xe2df84: stp             x0, x4, [SP]
    // 0xe2df88: mov             x0, x1
    // 0xe2df8c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe2df8c: mov             x17, #0xb6b0
    //     0xe2df90: add             lr, x0, x17
    //     0xe2df94: ldr             lr, [x21, lr, lsl #3]
    //     0xe2df98: blr             lr
    // 0xe2df9c: mov             x3, x0
    // 0xe2dfa0: ldur            x2, [fp, #-8]
    // 0xe2dfa4: stur            x3, [fp, #-0x48]
    // 0xe2dfa8: LoadField: r4 = r2->field_7
    //     0xe2dfa8: ldur            w4, [x2, #7]
    // 0xe2dfac: DecompressPointer r4
    //     0xe2dfac: add             x4, x4, HEAP, lsl #32
    // 0xe2dfb0: LoadField: r0 = r2->field_1b
    //     0xe2dfb0: ldur            x0, [x2, #0x1b]
    // 0xe2dfb4: ldur            x5, [fp, #-0x10]
    // 0xe2dfb8: add             x6, x0, x5
    // 0xe2dfbc: r0 = BoxInt64Instr(r6)
    //     0xe2dfbc: sbfiz           x0, x6, #1, #0x1f
    //     0xe2dfc0: cmp             x6, x0, asr #1
    //     0xe2dfc4: b.eq            #0xe2dfd0
    //     0xe2dfc8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe2dfcc: stur            x6, [x0, #7]
    // 0xe2dfd0: r1 = LoadClassIdInstr(r4)
    //     0xe2dfd0: ldur            x1, [x4, #-1]
    //     0xe2dfd4: ubfx            x1, x1, #0xc, #0x14
    // 0xe2dfd8: stp             x0, x4, [SP]
    // 0xe2dfdc: mov             x0, x1
    // 0xe2dfe0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe2dfe0: mov             x17, #0xb6b0
    //     0xe2dfe4: add             lr, x0, x17
    //     0xe2dfe8: ldr             lr, [x21, lr, lsl #3]
    //     0xe2dfec: blr             lr
    // 0xe2dff0: mov             x3, x0
    // 0xe2dff4: ldur            x2, [fp, #-0x10]
    // 0xe2dff8: stur            x3, [fp, #-0x50]
    // 0xe2dffc: lsl             x0, x2, #1
    // 0xe2e000: ldur            x4, [fp, #-8]
    // 0xe2e004: LoadField: r5 = r4->field_7
    //     0xe2e004: ldur            w5, [x4, #7]
    // 0xe2e008: DecompressPointer r5
    //     0xe2e008: add             x5, x5, HEAP, lsl #32
    // 0xe2e00c: LoadField: r1 = r4->field_1b
    //     0xe2e00c: ldur            x1, [x4, #0x1b]
    // 0xe2e010: add             x6, x1, x0
    // 0xe2e014: r0 = BoxInt64Instr(r6)
    //     0xe2e014: sbfiz           x0, x6, #1, #0x1f
    //     0xe2e018: cmp             x6, x0, asr #1
    //     0xe2e01c: b.eq            #0xe2e028
    //     0xe2e020: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe2e024: stur            x6, [x0, #7]
    // 0xe2e028: r1 = LoadClassIdInstr(r5)
    //     0xe2e028: ldur            x1, [x5, #-1]
    //     0xe2e02c: ubfx            x1, x1, #0xc, #0x14
    // 0xe2e030: stp             x0, x5, [SP]
    // 0xe2e034: mov             x0, x1
    // 0xe2e038: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe2e038: mov             x17, #0xb6b0
    //     0xe2e03c: add             lr, x0, x17
    //     0xe2e040: ldr             lr, [x21, lr, lsl #3]
    //     0xe2e044: blr             lr
    // 0xe2e048: mov             x2, x0
    // 0xe2e04c: ldur            x0, [fp, #-0x10]
    // 0xe2e050: stur            x2, [fp, #-0x58]
    // 0xe2e054: r16 = 3
    //     0xe2e054: mov             x16, #3
    // 0xe2e058: mul             x1, x0, x16
    // 0xe2e05c: ldur            x0, [fp, #-8]
    // 0xe2e060: LoadField: r3 = r0->field_7
    //     0xe2e060: ldur            w3, [x0, #7]
    // 0xe2e064: DecompressPointer r3
    //     0xe2e064: add             x3, x3, HEAP, lsl #32
    // 0xe2e068: LoadField: r4 = r0->field_1b
    //     0xe2e068: ldur            x4, [x0, #0x1b]
    // 0xe2e06c: add             x5, x4, x1
    // 0xe2e070: r0 = BoxInt64Instr(r5)
    //     0xe2e070: sbfiz           x0, x5, #1, #0x1f
    //     0xe2e074: cmp             x5, x0, asr #1
    //     0xe2e078: b.eq            #0xe2e084
    //     0xe2e07c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe2e080: stur            x5, [x0, #7]
    // 0xe2e084: r1 = LoadClassIdInstr(r3)
    //     0xe2e084: ldur            x1, [x3, #-1]
    //     0xe2e088: ubfx            x1, x1, #0xc, #0x14
    // 0xe2e08c: stp             x0, x3, [SP]
    // 0xe2e090: mov             x0, x1
    // 0xe2e094: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe2e094: mov             x17, #0xb6b0
    //     0xe2e098: add             lr, x0, x17
    //     0xe2e09c: ldr             lr, [x21, lr, lsl #3]
    //     0xe2e0a0: blr             lr
    // 0xe2e0a4: stur            x0, [fp, #-8]
    // 0xe2e0a8: r0 = InitLateStaticField(0x14e4) // [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::abs0
    //     0xe2e0a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xe2e0ac: ldr             x0, [x0, #0x29c8]
    //     0xe2e0b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xe2e0b4: cmp             w0, w16
    //     0xe2e0b8: b.ne            #0xe2e0c8
    //     0xe2e0bc: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a968] Field <VP8Filter.abs0>: static late (offset: 0x14e4)
    //     0xe2e0c0: ldr             x2, [x2, #0x968]
    //     0xe2e0c4: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xe2e0c8: mov             x2, x0
    // 0xe2e0cc: ldur            x0, [fp, #-0x40]
    // 0xe2e0d0: r3 = LoadInt32Instr(r0)
    //     0xe2e0d0: sbfx            x3, x0, #1, #0x1f
    //     0xe2e0d4: tbz             w0, #0, #0xe2e0dc
    //     0xe2e0d8: ldur            x3, [x0, #7]
    // 0xe2e0dc: stur            x3, [fp, #-0x68]
    // 0xe2e0e0: add             x0, x3, #0xff
    // 0xe2e0e4: ldur            x1, [fp, #-0x48]
    // 0xe2e0e8: r4 = LoadInt32Instr(r1)
    //     0xe2e0e8: sbfx            x4, x1, #1, #0x1f
    //     0xe2e0ec: tbz             w1, #0, #0xe2e0f4
    //     0xe2e0f0: ldur            x4, [x1, #7]
    // 0xe2e0f4: stur            x4, [fp, #-0x60]
    // 0xe2e0f8: sub             x5, x0, x4
    // 0xe2e0fc: LoadField: r0 = r2->field_13
    //     0xe2e0fc: ldur            w0, [x2, #0x13]
    // 0xe2e100: r1 = LoadInt32Instr(r0)
    //     0xe2e100: sbfx            x1, x0, #1, #0x1f
    // 0xe2e104: mov             x0, x1
    // 0xe2e108: mov             x1, x5
    // 0xe2e10c: cmp             x1, x0
    // 0xe2e110: b.hs            #0xe2e320
    // 0xe2e114: ArrayLoad: r0 = r2[r5]  ; List_1
    //     0xe2e114: add             x16, x2, x5
    //     0xe2e118: ldrb            w0, [x16, #0x17]
    // 0xe2e11c: lsl             x1, x0, #1
    // 0xe2e120: stur            x1, [fp, #-0x10]
    // 0xe2e124: r0 = InitLateStaticField(0x14e8) // [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::abs1
    //     0xe2e124: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xe2e128: ldr             x0, [x0, #0x29d0]
    //     0xe2e12c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xe2e130: cmp             w0, w16
    //     0xe2e134: b.ne            #0xe2e144
    //     0xe2e138: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a970] Field <VP8Filter.abs1>: static late (offset: 0x14e8)
    //     0xe2e13c: ldr             x2, [x2, #0x970]
    //     0xe2e140: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xe2e144: mov             x3, x0
    // 0xe2e148: ldur            x2, [fp, #-0x38]
    // 0xe2e14c: r4 = LoadInt32Instr(r2)
    //     0xe2e14c: sbfx            x4, x2, #1, #0x1f
    //     0xe2e150: tbz             w2, #0, #0xe2e158
    //     0xe2e154: ldur            x4, [x2, #7]
    // 0xe2e158: add             x2, x4, #0xff
    // 0xe2e15c: ldur            x5, [fp, #-0x50]
    // 0xe2e160: r6 = LoadInt32Instr(r5)
    //     0xe2e160: sbfx            x6, x5, #1, #0x1f
    //     0xe2e164: tbz             w5, #0, #0xe2e16c
    //     0xe2e168: ldur            x6, [x5, #7]
    // 0xe2e16c: sub             x5, x2, x6
    // 0xe2e170: LoadField: r7 = r3->field_13
    //     0xe2e170: ldur            w7, [x3, #0x13]
    // 0xe2e174: r0 = LoadInt32Instr(r7)
    //     0xe2e174: sbfx            x0, x7, #1, #0x1f
    // 0xe2e178: mov             x1, x5
    // 0xe2e17c: cmp             x1, x0
    // 0xe2e180: b.hs            #0xe2e324
    // 0xe2e184: ArrayLoad: r7 = r3[r5]  ; List_1
    //     0xe2e184: add             x16, x3, x5
    //     0xe2e188: ldrb            w7, [x16, #0x17]
    // 0xe2e18c: ldur            x3, [fp, #-0x10]
    // 0xe2e190: add             x5, x3, x7
    // 0xe2e194: ldur            x3, [fp, #-0x18]
    // 0xe2e198: cmp             x5, x3
    // 0xe2e19c: b.le            #0xe2e1b0
    // 0xe2e1a0: r0 = false
    //     0xe2e1a0: add             x0, NULL, #0x30  ; false
    // 0xe2e1a4: LeaveFrame
    //     0xe2e1a4: mov             SP, fp
    //     0xe2e1a8: ldp             fp, lr, [SP], #0x10
    // 0xe2e1ac: ret
    //     0xe2e1ac: ret             
    // 0xe2e1b0: ldur            x7, [fp, #-0x20]
    // 0xe2e1b4: ldur            x5, [fp, #-0x28]
    // 0xe2e1b8: ldur            x3, [fp, #-0x30]
    // 0xe2e1bc: r8 = LoadStaticField(0x14e4)
    //     0xe2e1bc: ldr             x8, [THR, #0x68]  ; THR::field_table_values
    //     0xe2e1c0: ldr             x8, [x8, #0x29c8]
    // 0xe2e1c4: r9 = LoadInt32Instr(r5)
    //     0xe2e1c4: sbfx            x9, x5, #1, #0x1f
    //     0xe2e1c8: tbz             w5, #0, #0xe2e1d0
    //     0xe2e1cc: ldur            x9, [x5, #7]
    // 0xe2e1d0: add             x5, x9, #0xff
    // 0xe2e1d4: r9 = LoadInt32Instr(r3)
    //     0xe2e1d4: sbfx            x9, x3, #1, #0x1f
    //     0xe2e1d8: tbz             w3, #0, #0xe2e1e0
    //     0xe2e1dc: ldur            x9, [x3, #7]
    // 0xe2e1e0: sub             x3, x5, x9
    // 0xe2e1e4: LoadField: r5 = r8->field_13
    //     0xe2e1e4: ldur            w5, [x8, #0x13]
    // 0xe2e1e8: r10 = LoadInt32Instr(r5)
    //     0xe2e1e8: sbfx            x10, x5, #1, #0x1f
    // 0xe2e1ec: mov             x0, x10
    // 0xe2e1f0: mov             x1, x3
    // 0xe2e1f4: cmp             x1, x0
    // 0xe2e1f8: b.hs            #0xe2e328
    // 0xe2e1fc: ArrayLoad: r5 = r8[r3]  ; List_1
    //     0xe2e1fc: add             x16, x8, x3
    //     0xe2e200: ldrb            w5, [x16, #0x17]
    // 0xe2e204: cmp             x5, x7
    // 0xe2e208: b.gt            #0xe2e308
    // 0xe2e20c: add             x3, x9, #0xff
    // 0xe2e210: sub             x5, x3, x4
    // 0xe2e214: mov             x0, x10
    // 0xe2e218: mov             x1, x5
    // 0xe2e21c: cmp             x1, x0
    // 0xe2e220: b.hs            #0xe2e32c
    // 0xe2e224: ArrayLoad: r3 = r8[r5]  ; List_1
    //     0xe2e224: add             x16, x8, x5
    //     0xe2e228: ldrb            w3, [x16, #0x17]
    // 0xe2e22c: cmp             x3, x7
    // 0xe2e230: b.gt            #0xe2e308
    // 0xe2e234: ldur            x3, [fp, #-0x68]
    // 0xe2e238: sub             x4, x2, x3
    // 0xe2e23c: mov             x0, x10
    // 0xe2e240: mov             x1, x4
    // 0xe2e244: cmp             x1, x0
    // 0xe2e248: b.hs            #0xe2e330
    // 0xe2e24c: ArrayLoad: r2 = r8[r4]  ; List_1
    //     0xe2e24c: add             x16, x8, x4
    //     0xe2e250: ldrb            w2, [x16, #0x17]
    // 0xe2e254: cmp             x2, x7
    // 0xe2e258: b.gt            #0xe2e308
    // 0xe2e25c: ldur            x3, [fp, #-0x58]
    // 0xe2e260: ldur            x2, [fp, #-8]
    // 0xe2e264: r4 = LoadInt32Instr(r2)
    //     0xe2e264: sbfx            x4, x2, #1, #0x1f
    //     0xe2e268: tbz             w2, #0, #0xe2e270
    //     0xe2e26c: ldur            x4, [x2, #7]
    // 0xe2e270: add             x2, x4, #0xff
    // 0xe2e274: r4 = LoadInt32Instr(r3)
    //     0xe2e274: sbfx            x4, x3, #1, #0x1f
    //     0xe2e278: tbz             w3, #0, #0xe2e280
    //     0xe2e27c: ldur            x4, [x3, #7]
    // 0xe2e280: sub             x3, x2, x4
    // 0xe2e284: mov             x0, x10
    // 0xe2e288: mov             x1, x3
    // 0xe2e28c: cmp             x1, x0
    // 0xe2e290: b.hs            #0xe2e334
    // 0xe2e294: ArrayLoad: r2 = r8[r3]  ; List_1
    //     0xe2e294: add             x16, x8, x3
    //     0xe2e298: ldrb            w2, [x16, #0x17]
    // 0xe2e29c: cmp             x2, x7
    // 0xe2e2a0: b.gt            #0xe2e308
    // 0xe2e2a4: add             x2, x4, #0xff
    // 0xe2e2a8: sub             x3, x2, x6
    // 0xe2e2ac: mov             x0, x10
    // 0xe2e2b0: mov             x1, x3
    // 0xe2e2b4: cmp             x1, x0
    // 0xe2e2b8: b.hs            #0xe2e338
    // 0xe2e2bc: ArrayLoad: r2 = r8[r3]  ; List_1
    //     0xe2e2bc: add             x16, x8, x3
    //     0xe2e2c0: ldrb            w2, [x16, #0x17]
    // 0xe2e2c4: cmp             x2, x7
    // 0xe2e2c8: b.gt            #0xe2e308
    // 0xe2e2cc: ldur            x2, [fp, #-0x60]
    // 0xe2e2d0: add             x3, x6, #0xff
    // 0xe2e2d4: sub             x4, x3, x2
    // 0xe2e2d8: mov             x0, x10
    // 0xe2e2dc: mov             x1, x4
    // 0xe2e2e0: cmp             x1, x0
    // 0xe2e2e4: b.hs            #0xe2e33c
    // 0xe2e2e8: ArrayLoad: r1 = r8[r4]  ; List_1
    //     0xe2e2e8: add             x16, x8, x4
    //     0xe2e2ec: ldrb            w1, [x16, #0x17]
    // 0xe2e2f0: cmp             x1, x7
    // 0xe2e2f4: r16 = true
    //     0xe2e2f4: add             x16, NULL, #0x20  ; true
    // 0xe2e2f8: r17 = false
    //     0xe2e2f8: add             x17, NULL, #0x30  ; false
    // 0xe2e2fc: csel            x2, x16, x17, le
    // 0xe2e300: mov             x0, x2
    // 0xe2e304: b               #0xe2e30c
    // 0xe2e308: r0 = false
    //     0xe2e308: add             x0, NULL, #0x30  ; false
    // 0xe2e30c: LeaveFrame
    //     0xe2e30c: mov             SP, fp
    //     0xe2e310: ldp             fp, lr, [SP], #0x10
    // 0xe2e314: ret
    //     0xe2e314: ret             
    // 0xe2e318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe2e318: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe2e31c: b               #0xe2ddf4
    // 0xe2e320: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2e320: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2e324: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2e324: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2e328: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2e328: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2e32c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2e32c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2e330: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2e330: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2e334: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2e334: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2e338: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2e338: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2e33c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2e33c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ vFilter16i(/* No info */) {
    // ** addr: 0xe2e340, size: 0xe0
    // 0xe2e340: EnterFrame
    //     0xe2e340: stp             fp, lr, [SP, #-0x10]!
    //     0xe2e344: mov             fp, SP
    // 0xe2e348: AllocStack(0x50)
    //     0xe2e348: sub             SP, SP, #0x50
    // 0xe2e34c: SetupParameters(VP8Filter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0xe2e34c: mov             x0, x5
    //     0xe2e350: stur            x1, [fp, #-8]
    //     0xe2e354: stur            x2, [fp, #-0x10]
    //     0xe2e358: stur            x3, [fp, #-0x18]
    //     0xe2e35c: stur            x5, [fp, #-0x20]
    //     0xe2e360: stur            x6, [fp, #-0x28]
    //     0xe2e364: stur            x7, [fp, #-0x30]
    // 0xe2e368: CheckStackOverflow
    //     0xe2e368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe2e36c: cmp             SP, x16
    //     0xe2e370: b.ls            #0xe2e410
    // 0xe2e374: r0 = InputBuffer()
    //     0xe2e374: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe2e378: mov             x1, x0
    // 0xe2e37c: ldur            x2, [fp, #-0x10]
    // 0xe2e380: stur            x0, [fp, #-0x10]
    // 0xe2e384: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe2e384: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe2e388: r0 = InputBuffer.from()
    //     0xe2e388: bl              #0xa1b314  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0xe2e38c: ldur            x0, [fp, #-0x18]
    // 0xe2e390: lsl             x4, x0, #2
    // 0xe2e394: stur            x4, [fp, #-0x40]
    // 0xe2e398: r11 = 3
    //     0xe2e398: mov             x11, #3
    // 0xe2e39c: ldur            x10, [fp, #-0x28]
    // 0xe2e3a0: ldur            x9, [fp, #-0x30]
    // 0xe2e3a4: ldur            x8, [fp, #-0x10]
    // 0xe2e3a8: stur            x11, [fp, #-0x38]
    // 0xe2e3ac: CheckStackOverflow
    //     0xe2e3ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe2e3b0: cmp             SP, x16
    //     0xe2e3b4: b.ls            #0xe2e418
    // 0xe2e3b8: cmp             x11, #0
    // 0xe2e3bc: b.le            #0xe2e400
    // 0xe2e3c0: LoadField: r1 = r8->field_1b
    //     0xe2e3c0: ldur            x1, [x8, #0x1b]
    // 0xe2e3c4: add             x2, x1, x4
    // 0xe2e3c8: StoreField: r8->field_1b = r2
    //     0xe2e3c8: stur            x2, [x8, #0x1b]
    // 0xe2e3cc: stp             x9, x10, [SP]
    // 0xe2e3d0: ldur            x1, [fp, #-8]
    // 0xe2e3d4: mov             x2, x8
    // 0xe2e3d8: mov             x3, x0
    // 0xe2e3dc: ldur            x7, [fp, #-0x20]
    // 0xe2e3e0: r5 = 1
    //     0xe2e3e0: mov             x5, #1
    // 0xe2e3e4: r6 = 16
    //     0xe2e3e4: mov             x6, #0x10
    // 0xe2e3e8: r0 = _filterLoop24()
    //     0xe2e3e8: bl              #0xe2d1e0  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_filterLoop24
    // 0xe2e3ec: ldur            x1, [fp, #-0x38]
    // 0xe2e3f0: sub             x11, x1, #1
    // 0xe2e3f4: ldur            x0, [fp, #-0x18]
    // 0xe2e3f8: ldur            x4, [fp, #-0x40]
    // 0xe2e3fc: b               #0xe2e39c
    // 0xe2e400: r0 = Null
    //     0xe2e400: mov             x0, NULL
    // 0xe2e404: LeaveFrame
    //     0xe2e404: mov             SP, fp
    //     0xe2e408: ldp             fp, lr, [SP], #0x10
    // 0xe2e40c: ret
    //     0xe2e40c: ret             
    // 0xe2e410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe2e410: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe2e414: b               #0xe2e374
    // 0xe2e418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe2e418: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe2e41c: b               #0xe2e3b8
  }
  _ vFilter8(/* No info */) {
    // ** addr: 0xe2e420, size: 0xa8
    // 0xe2e420: EnterFrame
    //     0xe2e420: stp             fp, lr, [SP, #-0x10]!
    //     0xe2e424: mov             fp, SP
    // 0xe2e428: AllocStack(0x38)
    //     0xe2e428: sub             SP, SP, #0x38
    // 0xe2e42c: SetupParameters(VP8Filter this /* r1 => r10, fp-0x8 */, dynamic _ /* r3 => r9, fp-0x10 */, dynamic _ /* r5 => r8, fp-0x18 */, dynamic _ /* r6 => r4, fp-0x20 */, dynamic _ /* r7 => r0, fp-0x28 */)
    //     0xe2e42c: mov             x10, x1
    //     0xe2e430: mov             x9, x3
    //     0xe2e434: mov             x8, x5
    //     0xe2e438: mov             x4, x6
    //     0xe2e43c: mov             x0, x7
    //     0xe2e440: stur            x1, [fp, #-8]
    //     0xe2e444: stur            x3, [fp, #-0x10]
    //     0xe2e448: stur            x5, [fp, #-0x18]
    //     0xe2e44c: stur            x6, [fp, #-0x20]
    //     0xe2e450: stur            x7, [fp, #-0x28]
    // 0xe2e454: CheckStackOverflow
    //     0xe2e454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe2e458: cmp             SP, x16
    //     0xe2e45c: b.ls            #0xe2e4c0
    // 0xe2e460: str             x0, [SP, #8]
    // 0xe2e464: ldr             x11, [fp, #0x10]
    // 0xe2e468: str             x11, [SP]
    // 0xe2e46c: mov             x1, x10
    // 0xe2e470: mov             x3, x8
    // 0xe2e474: mov             x7, x4
    // 0xe2e478: r5 = 1
    //     0xe2e478: mov             x5, #1
    // 0xe2e47c: r6 = 8
    //     0xe2e47c: mov             x6, #8
    // 0xe2e480: r0 = _filterLoop26()
    //     0xe2e480: bl              #0xe2e4c8  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_filterLoop26
    // 0xe2e484: ldur            x0, [fp, #-0x28]
    // 0xe2e488: str             x0, [SP, #8]
    // 0xe2e48c: ldr             x0, [fp, #0x10]
    // 0xe2e490: str             x0, [SP]
    // 0xe2e494: ldur            x1, [fp, #-8]
    // 0xe2e498: ldur            x2, [fp, #-0x10]
    // 0xe2e49c: ldur            x3, [fp, #-0x18]
    // 0xe2e4a0: ldur            x7, [fp, #-0x20]
    // 0xe2e4a4: r5 = 1
    //     0xe2e4a4: mov             x5, #1
    // 0xe2e4a8: r6 = 8
    //     0xe2e4a8: mov             x6, #8
    // 0xe2e4ac: r0 = _filterLoop26()
    //     0xe2e4ac: bl              #0xe2e4c8  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_filterLoop26
    // 0xe2e4b0: r0 = Null
    //     0xe2e4b0: mov             x0, NULL
    // 0xe2e4b4: LeaveFrame
    //     0xe2e4b4: mov             SP, fp
    //     0xe2e4b8: ldp             fp, lr, [SP], #0x10
    // 0xe2e4bc: ret
    //     0xe2e4bc: ret             
    // 0xe2e4c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe2e4c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe2e4c4: b               #0xe2e460
  }
  _ _filterLoop26(/* No info */) {
    // ** addr: 0xe2e4c8, size: 0x110
    // 0xe2e4c8: EnterFrame
    //     0xe2e4c8: stp             fp, lr, [SP, #-0x10]!
    //     0xe2e4cc: mov             fp, SP
    // 0xe2e4d0: AllocStack(0x30)
    //     0xe2e4d0: sub             SP, SP, #0x30
    // 0xe2e4d4: SetupParameters(VP8Filter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r5, fp-0x30 */)
    //     0xe2e4d4: mov             x0, x5
    //     0xe2e4d8: stur            x5, [fp, #-0x20]
    //     0xe2e4dc: mov             x5, x7
    //     0xe2e4e0: stur            x1, [fp, #-8]
    //     0xe2e4e4: stur            x2, [fp, #-0x10]
    //     0xe2e4e8: stur            x3, [fp, #-0x18]
    //     0xe2e4ec: stur            x6, [fp, #-0x28]
    //     0xe2e4f0: stur            x7, [fp, #-0x30]
    // 0xe2e4f4: CheckStackOverflow
    //     0xe2e4f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe2e4f8: cmp             SP, x16
    //     0xe2e4fc: b.ls            #0xe2e5c8
    // 0xe2e500: r0 = InputBuffer()
    //     0xe2e500: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe2e504: mov             x1, x0
    // 0xe2e508: ldur            x2, [fp, #-0x10]
    // 0xe2e50c: stur            x0, [fp, #-0x10]
    // 0xe2e510: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe2e510: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe2e514: r0 = InputBuffer.from()
    //     0xe2e514: bl              #0xa1b314  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0xe2e518: ldur            x1, [fp, #-0x28]
    // 0xe2e51c: ldur            x4, [fp, #-0x20]
    // 0xe2e520: ldur            x0, [fp, #-0x10]
    // 0xe2e524: CheckStackOverflow
    //     0xe2e524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe2e528: cmp             SP, x16
    //     0xe2e52c: b.ls            #0xe2e5d0
    // 0xe2e530: sub             x7, x1, #1
    // 0xe2e534: stur            x7, [fp, #-0x28]
    // 0xe2e538: cmp             x1, #0
    // 0xe2e53c: b.le            #0xe2e5b8
    // 0xe2e540: ldur            x1, [fp, #-8]
    // 0xe2e544: mov             x2, x0
    // 0xe2e548: ldur            x3, [fp, #-0x18]
    // 0xe2e54c: ldur            x5, [fp, #-0x30]
    // 0xe2e550: ldr             x6, [fp, #0x18]
    // 0xe2e554: r0 = _needsFilter2()
    //     0xe2e554: bl              #0xe2ddcc  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_needsFilter2
    // 0xe2e558: tbnz            w0, #4, #0xe2e598
    // 0xe2e55c: ldur            x1, [fp, #-8]
    // 0xe2e560: ldur            x2, [fp, #-0x10]
    // 0xe2e564: ldur            x3, [fp, #-0x18]
    // 0xe2e568: ldr             x5, [fp, #0x10]
    // 0xe2e56c: r0 = _hev()
    //     0xe2e56c: bl              #0xe2db54  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_hev
    // 0xe2e570: tbnz            w0, #4, #0xe2e588
    // 0xe2e574: ldur            x1, [fp, #-8]
    // 0xe2e578: ldur            x2, [fp, #-0x10]
    // 0xe2e57c: ldur            x3, [fp, #-0x18]
    // 0xe2e580: r0 = _doFilter2()
    //     0xe2e580: bl              #0xe2d790  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_doFilter2
    // 0xe2e584: b               #0xe2e598
    // 0xe2e588: ldur            x1, [fp, #-8]
    // 0xe2e58c: ldur            x2, [fp, #-0x10]
    // 0xe2e590: ldur            x3, [fp, #-0x18]
    // 0xe2e594: r0 = _doFilter6()
    //     0xe2e594: bl              #0xe2e5d8  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_doFilter6
    // 0xe2e598: ldur            x2, [fp, #-0x20]
    // 0xe2e59c: ldur            x0, [fp, #-0x10]
    // 0xe2e5a0: LoadField: r1 = r0->field_1b
    //     0xe2e5a0: ldur            x1, [x0, #0x1b]
    // 0xe2e5a4: add             x3, x1, x2
    // 0xe2e5a8: StoreField: r0->field_1b = r3
    //     0xe2e5a8: stur            x3, [x0, #0x1b]
    // 0xe2e5ac: ldur            x1, [fp, #-0x28]
    // 0xe2e5b0: mov             x4, x2
    // 0xe2e5b4: b               #0xe2e524
    // 0xe2e5b8: r0 = Null
    //     0xe2e5b8: mov             x0, NULL
    // 0xe2e5bc: LeaveFrame
    //     0xe2e5bc: mov             SP, fp
    //     0xe2e5c0: ldp             fp, lr, [SP], #0x10
    // 0xe2e5c4: ret
    //     0xe2e5c4: ret             
    // 0xe2e5c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe2e5c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe2e5cc: b               #0xe2e500
    // 0xe2e5d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe2e5d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe2e5d4: b               #0xe2e530
  }
  _ _doFilter6(/* No info */) {
    // ** addr: 0xe2e5d8, size: 0x584
    // 0xe2e5d8: EnterFrame
    //     0xe2e5d8: stp             fp, lr, [SP, #-0x10]!
    //     0xe2e5dc: mov             fp, SP
    // 0xe2e5e0: AllocStack(0xa8)
    //     0xe2e5e0: sub             SP, SP, #0xa8
    // 0xe2e5e4: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0xe2e5e4: stur            x2, [fp, #-0x10]
    //     0xe2e5e8: mov             x16, x3
    //     0xe2e5ec: mov             x3, x2
    //     0xe2e5f0: mov             x2, x16
    //     0xe2e5f4: stur            x2, [fp, #-0x18]
    // 0xe2e5f8: CheckStackOverflow
    //     0xe2e5f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe2e5fc: cmp             SP, x16
    //     0xe2e600: b.ls            #0xe2eb34
    // 0xe2e604: r16 = -3
    //     0xe2e604: mov             x16, #-3
    // 0xe2e608: mul             x4, x2, x16
    // 0xe2e60c: stur            x4, [fp, #-8]
    // 0xe2e610: LoadField: r5 = r3->field_7
    //     0xe2e610: ldur            w5, [x3, #7]
    // 0xe2e614: DecompressPointer r5
    //     0xe2e614: add             x5, x5, HEAP, lsl #32
    // 0xe2e618: LoadField: r0 = r3->field_1b
    //     0xe2e618: ldur            x0, [x3, #0x1b]
    // 0xe2e61c: add             x6, x0, x4
    // 0xe2e620: r0 = BoxInt64Instr(r6)
    //     0xe2e620: sbfiz           x0, x6, #1, #0x1f
    //     0xe2e624: cmp             x6, x0, asr #1
    //     0xe2e628: b.eq            #0xe2e634
    //     0xe2e62c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe2e630: stur            x6, [x0, #7]
    // 0xe2e634: r1 = LoadClassIdInstr(r5)
    //     0xe2e634: ldur            x1, [x5, #-1]
    //     0xe2e638: ubfx            x1, x1, #0xc, #0x14
    // 0xe2e63c: stp             x0, x5, [SP]
    // 0xe2e640: mov             x0, x1
    // 0xe2e644: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe2e644: mov             x17, #0xb6b0
    //     0xe2e648: add             lr, x0, x17
    //     0xe2e64c: ldr             lr, [x21, lr, lsl #3]
    //     0xe2e650: blr             lr
    // 0xe2e654: mov             x3, x0
    // 0xe2e658: ldur            x2, [fp, #-0x18]
    // 0xe2e65c: stur            x3, [fp, #-0x28]
    // 0xe2e660: r16 = -2
    //     0xe2e660: mov             x16, #-2
    // 0xe2e664: mul             x4, x2, x16
    // 0xe2e668: ldur            x5, [fp, #-0x10]
    // 0xe2e66c: stur            x4, [fp, #-0x20]
    // 0xe2e670: LoadField: r6 = r5->field_7
    //     0xe2e670: ldur            w6, [x5, #7]
    // 0xe2e674: DecompressPointer r6
    //     0xe2e674: add             x6, x6, HEAP, lsl #32
    // 0xe2e678: LoadField: r0 = r5->field_1b
    //     0xe2e678: ldur            x0, [x5, #0x1b]
    // 0xe2e67c: add             x7, x0, x4
    // 0xe2e680: r0 = BoxInt64Instr(r7)
    //     0xe2e680: sbfiz           x0, x7, #1, #0x1f
    //     0xe2e684: cmp             x7, x0, asr #1
    //     0xe2e688: b.eq            #0xe2e694
    //     0xe2e68c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe2e690: stur            x7, [x0, #7]
    // 0xe2e694: r1 = LoadClassIdInstr(r6)
    //     0xe2e694: ldur            x1, [x6, #-1]
    //     0xe2e698: ubfx            x1, x1, #0xc, #0x14
    // 0xe2e69c: stp             x0, x6, [SP]
    // 0xe2e6a0: mov             x0, x1
    // 0xe2e6a4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe2e6a4: mov             x17, #0xb6b0
    //     0xe2e6a8: add             lr, x0, x17
    //     0xe2e6ac: ldr             lr, [x21, lr, lsl #3]
    //     0xe2e6b0: blr             lr
    // 0xe2e6b4: mov             x3, x0
    // 0xe2e6b8: ldur            x2, [fp, #-0x18]
    // 0xe2e6bc: stur            x3, [fp, #-0x38]
    // 0xe2e6c0: neg             x4, x2
    // 0xe2e6c4: ldur            x5, [fp, #-0x10]
    // 0xe2e6c8: stur            x4, [fp, #-0x30]
    // 0xe2e6cc: LoadField: r6 = r5->field_7
    //     0xe2e6cc: ldur            w6, [x5, #7]
    // 0xe2e6d0: DecompressPointer r6
    //     0xe2e6d0: add             x6, x6, HEAP, lsl #32
    // 0xe2e6d4: LoadField: r0 = r5->field_1b
    //     0xe2e6d4: ldur            x0, [x5, #0x1b]
    // 0xe2e6d8: add             x7, x0, x4
    // 0xe2e6dc: r0 = BoxInt64Instr(r7)
    //     0xe2e6dc: sbfiz           x0, x7, #1, #0x1f
    //     0xe2e6e0: cmp             x7, x0, asr #1
    //     0xe2e6e4: b.eq            #0xe2e6f0
    //     0xe2e6e8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe2e6ec: stur            x7, [x0, #7]
    // 0xe2e6f0: r1 = LoadClassIdInstr(r6)
    //     0xe2e6f0: ldur            x1, [x6, #-1]
    //     0xe2e6f4: ubfx            x1, x1, #0xc, #0x14
    // 0xe2e6f8: stp             x0, x6, [SP]
    // 0xe2e6fc: mov             x0, x1
    // 0xe2e700: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe2e700: mov             x17, #0xb6b0
    //     0xe2e704: add             lr, x0, x17
    //     0xe2e708: ldr             lr, [x21, lr, lsl #3]
    //     0xe2e70c: blr             lr
    // 0xe2e710: mov             x3, x0
    // 0xe2e714: ldur            x2, [fp, #-0x10]
    // 0xe2e718: stur            x3, [fp, #-0x40]
    // 0xe2e71c: LoadField: r4 = r2->field_7
    //     0xe2e71c: ldur            w4, [x2, #7]
    // 0xe2e720: DecompressPointer r4
    //     0xe2e720: add             x4, x4, HEAP, lsl #32
    // 0xe2e724: LoadField: r5 = r2->field_1b
    //     0xe2e724: ldur            x5, [x2, #0x1b]
    // 0xe2e728: r0 = BoxInt64Instr(r5)
    //     0xe2e728: sbfiz           x0, x5, #1, #0x1f
    //     0xe2e72c: cmp             x5, x0, asr #1
    //     0xe2e730: b.eq            #0xe2e73c
    //     0xe2e734: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe2e738: stur            x5, [x0, #7]
    // 0xe2e73c: r1 = LoadClassIdInstr(r4)
    //     0xe2e73c: ldur            x1, [x4, #-1]
    //     0xe2e740: ubfx            x1, x1, #0xc, #0x14
    // 0xe2e744: stp             x0, x4, [SP]
    // 0xe2e748: mov             x0, x1
    // 0xe2e74c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe2e74c: mov             x17, #0xb6b0
    //     0xe2e750: add             lr, x0, x17
    //     0xe2e754: ldr             lr, [x21, lr, lsl #3]
    //     0xe2e758: blr             lr
    // 0xe2e75c: mov             x3, x0
    // 0xe2e760: ldur            x2, [fp, #-0x10]
    // 0xe2e764: stur            x3, [fp, #-0x48]
    // 0xe2e768: LoadField: r4 = r2->field_7
    //     0xe2e768: ldur            w4, [x2, #7]
    // 0xe2e76c: DecompressPointer r4
    //     0xe2e76c: add             x4, x4, HEAP, lsl #32
    // 0xe2e770: LoadField: r0 = r2->field_1b
    //     0xe2e770: ldur            x0, [x2, #0x1b]
    // 0xe2e774: ldur            x5, [fp, #-0x18]
    // 0xe2e778: add             x6, x0, x5
    // 0xe2e77c: r0 = BoxInt64Instr(r6)
    //     0xe2e77c: sbfiz           x0, x6, #1, #0x1f
    //     0xe2e780: cmp             x6, x0, asr #1
    //     0xe2e784: b.eq            #0xe2e790
    //     0xe2e788: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe2e78c: stur            x6, [x0, #7]
    // 0xe2e790: r1 = LoadClassIdInstr(r4)
    //     0xe2e790: ldur            x1, [x4, #-1]
    //     0xe2e794: ubfx            x1, x1, #0xc, #0x14
    // 0xe2e798: stp             x0, x4, [SP]
    // 0xe2e79c: mov             x0, x1
    // 0xe2e7a0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe2e7a0: mov             x17, #0xb6b0
    //     0xe2e7a4: add             lr, x0, x17
    //     0xe2e7a8: ldr             lr, [x21, lr, lsl #3]
    //     0xe2e7ac: blr             lr
    // 0xe2e7b0: mov             x3, x0
    // 0xe2e7b4: ldur            x2, [fp, #-0x18]
    // 0xe2e7b8: stur            x3, [fp, #-0x58]
    // 0xe2e7bc: lsl             x4, x2, #1
    // 0xe2e7c0: ldur            x5, [fp, #-0x10]
    // 0xe2e7c4: stur            x4, [fp, #-0x50]
    // 0xe2e7c8: LoadField: r6 = r5->field_7
    //     0xe2e7c8: ldur            w6, [x5, #7]
    // 0xe2e7cc: DecompressPointer r6
    //     0xe2e7cc: add             x6, x6, HEAP, lsl #32
    // 0xe2e7d0: LoadField: r0 = r5->field_1b
    //     0xe2e7d0: ldur            x0, [x5, #0x1b]
    // 0xe2e7d4: add             x7, x0, x4
    // 0xe2e7d8: r0 = BoxInt64Instr(r7)
    //     0xe2e7d8: sbfiz           x0, x7, #1, #0x1f
    //     0xe2e7dc: cmp             x7, x0, asr #1
    //     0xe2e7e0: b.eq            #0xe2e7ec
    //     0xe2e7e4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe2e7e8: stur            x7, [x0, #7]
    // 0xe2e7ec: r1 = LoadClassIdInstr(r6)
    //     0xe2e7ec: ldur            x1, [x6, #-1]
    //     0xe2e7f0: ubfx            x1, x1, #0xc, #0x14
    // 0xe2e7f4: stp             x0, x6, [SP]
    // 0xe2e7f8: mov             x0, x1
    // 0xe2e7fc: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe2e7fc: mov             x17, #0xb6b0
    //     0xe2e800: add             lr, x0, x17
    //     0xe2e804: ldr             lr, [x21, lr, lsl #3]
    //     0xe2e808: blr             lr
    // 0xe2e80c: stur            x0, [fp, #-0x60]
    // 0xe2e810: r0 = InitLateStaticField(0x14ec) // [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::sclip1
    //     0xe2e810: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xe2e814: ldr             x0, [x0, #0x29d8]
    //     0xe2e818: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xe2e81c: cmp             w0, w16
    //     0xe2e820: b.ne            #0xe2e830
    //     0xe2e824: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a960] Field <VP8Filter.sclip1>: static late (offset: 0x14ec)
    //     0xe2e828: ldr             x2, [x2, #0x960]
    //     0xe2e82c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xe2e830: mov             x2, x0
    // 0xe2e834: ldur            x0, [fp, #-0x40]
    // 0xe2e838: r3 = LoadInt32Instr(r0)
    //     0xe2e838: sbfx            x3, x0, #1, #0x1f
    //     0xe2e83c: tbz             w0, #0, #0xe2e844
    //     0xe2e840: ldur            x3, [x0, #7]
    // 0xe2e844: ldur            x0, [fp, #-0x48]
    // 0xe2e848: stur            x3, [fp, #-0x88]
    // 0xe2e84c: r4 = LoadInt32Instr(r0)
    //     0xe2e84c: sbfx            x4, x0, #1, #0x1f
    //     0xe2e850: tbz             w0, #0, #0xe2e858
    //     0xe2e854: ldur            x4, [x0, #7]
    // 0xe2e858: stur            x4, [fp, #-0x80]
    // 0xe2e85c: sub             x0, x4, x3
    // 0xe2e860: r16 = 3
    //     0xe2e860: mov             x16, #3
    // 0xe2e864: mul             x1, x0, x16
    // 0xe2e868: add             x5, x1, #0x3fc
    // 0xe2e86c: ldur            x0, [fp, #-0x38]
    // 0xe2e870: r6 = LoadInt32Instr(r0)
    //     0xe2e870: sbfx            x6, x0, #1, #0x1f
    //     0xe2e874: tbz             w0, #0, #0xe2e87c
    //     0xe2e878: ldur            x6, [x0, #7]
    // 0xe2e87c: stur            x6, [fp, #-0x78]
    // 0xe2e880: add             x0, x6, #0x3fc
    // 0xe2e884: ldur            x1, [fp, #-0x58]
    // 0xe2e888: r7 = LoadInt32Instr(r1)
    //     0xe2e888: sbfx            x7, x1, #1, #0x1f
    //     0xe2e88c: tbz             w1, #0, #0xe2e894
    //     0xe2e890: ldur            x7, [x1, #7]
    // 0xe2e894: stur            x7, [fp, #-0x70]
    // 0xe2e898: sub             x8, x0, x7
    // 0xe2e89c: LoadField: r0 = r2->field_13
    //     0xe2e89c: ldur            w0, [x2, #0x13]
    // 0xe2e8a0: r9 = LoadInt32Instr(r0)
    //     0xe2e8a0: sbfx            x9, x0, #1, #0x1f
    // 0xe2e8a4: mov             x0, x9
    // 0xe2e8a8: mov             x1, x8
    // 0xe2e8ac: cmp             x1, x0
    // 0xe2e8b0: b.hs            #0xe2eb3c
    // 0xe2e8b4: ArrayLoad: r0 = r2[r8]  ; TypedSigned_1
    //     0xe2e8b4: add             x16, x2, x8
    //     0xe2e8b8: ldrsb           x0, [x16, #0x17]
    // 0xe2e8bc: add             x8, x5, x0
    // 0xe2e8c0: mov             x0, x9
    // 0xe2e8c4: mov             x1, x8
    // 0xe2e8c8: cmp             x1, x0
    // 0xe2e8cc: b.hs            #0xe2eb40
    // 0xe2e8d0: ArrayLoad: r0 = r2[r8]  ; TypedSigned_1
    //     0xe2e8d0: add             x16, x2, x8
    //     0xe2e8d4: ldrsb           x0, [x16, #0x17]
    // 0xe2e8d8: stur            x0, [fp, #-0x68]
    // 0xe2e8dc: r16 = 27
    //     0xe2e8dc: mov             x16, #0x1b
    // 0xe2e8e0: mul             x1, x0, x16
    // 0xe2e8e4: add             x2, x1, #0x3f
    // 0xe2e8e8: mov             x1, x2
    // 0xe2e8ec: r2 = 7
    //     0xe2e8ec: mov             x2, #7
    // 0xe2e8f0: r0 = shiftR()
    //     0xe2e8f0: bl              #0xe2d6f0  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0xe2e8f4: mov             x3, x0
    // 0xe2e8f8: ldur            x0, [fp, #-0x68]
    // 0xe2e8fc: stur            x3, [fp, #-0x90]
    // 0xe2e900: r16 = 18
    //     0xe2e900: mov             x16, #0x12
    // 0xe2e904: mul             x1, x0, x16
    // 0xe2e908: add             x2, x1, #0x3f
    // 0xe2e90c: mov             x1, x2
    // 0xe2e910: r2 = 7
    //     0xe2e910: mov             x2, #7
    // 0xe2e914: r0 = shiftR()
    //     0xe2e914: bl              #0xe2d6f0  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0xe2e918: mov             x3, x0
    // 0xe2e91c: ldur            x0, [fp, #-0x68]
    // 0xe2e920: stur            x3, [fp, #-0x98]
    // 0xe2e924: r16 = 9
    //     0xe2e924: mov             x16, #9
    // 0xe2e928: mul             x1, x0, x16
    // 0xe2e92c: add             x0, x1, #0x3f
    // 0xe2e930: mov             x1, x0
    // 0xe2e934: r2 = 7
    //     0xe2e934: mov             x2, #7
    // 0xe2e938: r0 = shiftR()
    //     0xe2e938: bl              #0xe2d6f0  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0xe2e93c: stur            x0, [fp, #-0x68]
    // 0xe2e940: r0 = InitLateStaticField(0x14f4) // [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::clip1
    //     0xe2e940: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xe2e944: ldr             x0, [x0, #0x29e8]
    //     0xe2e948: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xe2e94c: cmp             w0, w16
    //     0xe2e950: b.ne            #0xe2e960
    //     0xe2e954: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a958] Field <VP8Filter.clip1>: static late (offset: 0x14f4)
    //     0xe2e958: ldr             x2, [x2, #0x958]
    //     0xe2e95c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xe2e960: mov             x2, x0
    // 0xe2e964: ldur            x0, [fp, #-0x28]
    // 0xe2e968: r1 = LoadInt32Instr(r0)
    //     0xe2e968: sbfx            x1, x0, #1, #0x1f
    //     0xe2e96c: tbz             w0, #0, #0xe2e974
    //     0xe2e970: ldur            x1, [x0, #7]
    // 0xe2e974: add             x0, x1, #0xff
    // 0xe2e978: ldur            x4, [fp, #-0x68]
    // 0xe2e97c: add             x3, x0, x4
    // 0xe2e980: LoadField: r0 = r2->field_13
    //     0xe2e980: ldur            w0, [x2, #0x13]
    // 0xe2e984: r1 = LoadInt32Instr(r0)
    //     0xe2e984: sbfx            x1, x0, #1, #0x1f
    // 0xe2e988: mov             x0, x1
    // 0xe2e98c: mov             x1, x3
    // 0xe2e990: cmp             x1, x0
    // 0xe2e994: b.hs            #0xe2eb44
    // 0xe2e998: ArrayLoad: r0 = r2[r3]  ; List_1
    //     0xe2e998: add             x16, x2, x3
    //     0xe2e99c: ldrb            w0, [x16, #0x17]
    // 0xe2e9a0: ldur            x1, [fp, #-0x10]
    // 0xe2e9a4: ldur            x2, [fp, #-8]
    // 0xe2e9a8: mov             x3, x0
    // 0xe2e9ac: r0 = []=()
    //     0xe2e9ac: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe2e9b0: r2 = LoadStaticField(0x14f4)
    //     0xe2e9b0: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xe2e9b4: ldr             x2, [x2, #0x29e8]
    // 0xe2e9b8: ldur            x0, [fp, #-0x78]
    // 0xe2e9bc: add             x1, x0, #0xff
    // 0xe2e9c0: ldur            x4, [fp, #-0x98]
    // 0xe2e9c4: add             x3, x1, x4
    // 0xe2e9c8: LoadField: r0 = r2->field_13
    //     0xe2e9c8: ldur            w0, [x2, #0x13]
    // 0xe2e9cc: r1 = LoadInt32Instr(r0)
    //     0xe2e9cc: sbfx            x1, x0, #1, #0x1f
    // 0xe2e9d0: mov             x0, x1
    // 0xe2e9d4: mov             x1, x3
    // 0xe2e9d8: cmp             x1, x0
    // 0xe2e9dc: b.hs            #0xe2eb48
    // 0xe2e9e0: ArrayLoad: r0 = r2[r3]  ; List_1
    //     0xe2e9e0: add             x16, x2, x3
    //     0xe2e9e4: ldrb            w0, [x16, #0x17]
    // 0xe2e9e8: ldur            x1, [fp, #-0x10]
    // 0xe2e9ec: ldur            x2, [fp, #-0x20]
    // 0xe2e9f0: mov             x3, x0
    // 0xe2e9f4: r0 = []=()
    //     0xe2e9f4: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe2e9f8: r2 = LoadStaticField(0x14f4)
    //     0xe2e9f8: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xe2e9fc: ldr             x2, [x2, #0x29e8]
    // 0xe2ea00: ldur            x0, [fp, #-0x88]
    // 0xe2ea04: add             x1, x0, #0xff
    // 0xe2ea08: ldur            x4, [fp, #-0x90]
    // 0xe2ea0c: add             x3, x1, x4
    // 0xe2ea10: LoadField: r0 = r2->field_13
    //     0xe2ea10: ldur            w0, [x2, #0x13]
    // 0xe2ea14: r1 = LoadInt32Instr(r0)
    //     0xe2ea14: sbfx            x1, x0, #1, #0x1f
    // 0xe2ea18: mov             x0, x1
    // 0xe2ea1c: mov             x1, x3
    // 0xe2ea20: cmp             x1, x0
    // 0xe2ea24: b.hs            #0xe2eb4c
    // 0xe2ea28: ArrayLoad: r0 = r2[r3]  ; List_1
    //     0xe2ea28: add             x16, x2, x3
    //     0xe2ea2c: ldrb            w0, [x16, #0x17]
    // 0xe2ea30: ldur            x1, [fp, #-0x10]
    // 0xe2ea34: ldur            x2, [fp, #-0x30]
    // 0xe2ea38: mov             x3, x0
    // 0xe2ea3c: r0 = []=()
    //     0xe2ea3c: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe2ea40: r2 = LoadStaticField(0x14f4)
    //     0xe2ea40: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xe2ea44: ldr             x2, [x2, #0x29e8]
    // 0xe2ea48: ldur            x0, [fp, #-0x80]
    // 0xe2ea4c: add             x1, x0, #0xff
    // 0xe2ea50: ldur            x0, [fp, #-0x90]
    // 0xe2ea54: sub             x3, x1, x0
    // 0xe2ea58: LoadField: r0 = r2->field_13
    //     0xe2ea58: ldur            w0, [x2, #0x13]
    // 0xe2ea5c: r1 = LoadInt32Instr(r0)
    //     0xe2ea5c: sbfx            x1, x0, #1, #0x1f
    // 0xe2ea60: mov             x0, x1
    // 0xe2ea64: mov             x1, x3
    // 0xe2ea68: cmp             x1, x0
    // 0xe2ea6c: b.hs            #0xe2eb50
    // 0xe2ea70: ArrayLoad: r0 = r2[r3]  ; List_1
    //     0xe2ea70: add             x16, x2, x3
    //     0xe2ea74: ldrb            w0, [x16, #0x17]
    // 0xe2ea78: ldur            x1, [fp, #-0x10]
    // 0xe2ea7c: mov             x3, x0
    // 0xe2ea80: r2 = 0
    //     0xe2ea80: mov             x2, #0
    // 0xe2ea84: r0 = []=()
    //     0xe2ea84: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe2ea88: r2 = LoadStaticField(0x14f4)
    //     0xe2ea88: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xe2ea8c: ldr             x2, [x2, #0x29e8]
    // 0xe2ea90: ldur            x0, [fp, #-0x70]
    // 0xe2ea94: add             x1, x0, #0xff
    // 0xe2ea98: ldur            x0, [fp, #-0x98]
    // 0xe2ea9c: sub             x3, x1, x0
    // 0xe2eaa0: LoadField: r0 = r2->field_13
    //     0xe2eaa0: ldur            w0, [x2, #0x13]
    // 0xe2eaa4: r1 = LoadInt32Instr(r0)
    //     0xe2eaa4: sbfx            x1, x0, #1, #0x1f
    // 0xe2eaa8: mov             x0, x1
    // 0xe2eaac: mov             x1, x3
    // 0xe2eab0: cmp             x1, x0
    // 0xe2eab4: b.hs            #0xe2eb54
    // 0xe2eab8: ArrayLoad: r0 = r2[r3]  ; List_1
    //     0xe2eab8: add             x16, x2, x3
    //     0xe2eabc: ldrb            w0, [x16, #0x17]
    // 0xe2eac0: ldur            x1, [fp, #-0x10]
    // 0xe2eac4: ldur            x2, [fp, #-0x18]
    // 0xe2eac8: mov             x3, x0
    // 0xe2eacc: r0 = []=()
    //     0xe2eacc: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe2ead0: r2 = LoadStaticField(0x14f4)
    //     0xe2ead0: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xe2ead4: ldr             x2, [x2, #0x29e8]
    // 0xe2ead8: ldur            x0, [fp, #-0x60]
    // 0xe2eadc: r1 = LoadInt32Instr(r0)
    //     0xe2eadc: sbfx            x1, x0, #1, #0x1f
    //     0xe2eae0: tbz             w0, #0, #0xe2eae8
    //     0xe2eae4: ldur            x1, [x0, #7]
    // 0xe2eae8: add             x0, x1, #0xff
    // 0xe2eaec: ldur            x1, [fp, #-0x68]
    // 0xe2eaf0: sub             x3, x0, x1
    // 0xe2eaf4: LoadField: r0 = r2->field_13
    //     0xe2eaf4: ldur            w0, [x2, #0x13]
    // 0xe2eaf8: r1 = LoadInt32Instr(r0)
    //     0xe2eaf8: sbfx            x1, x0, #1, #0x1f
    // 0xe2eafc: mov             x0, x1
    // 0xe2eb00: mov             x1, x3
    // 0xe2eb04: cmp             x1, x0
    // 0xe2eb08: b.hs            #0xe2eb58
    // 0xe2eb0c: ArrayLoad: r0 = r2[r3]  ; List_1
    //     0xe2eb0c: add             x16, x2, x3
    //     0xe2eb10: ldrb            w0, [x16, #0x17]
    // 0xe2eb14: ldur            x1, [fp, #-0x10]
    // 0xe2eb18: ldur            x2, [fp, #-0x50]
    // 0xe2eb1c: mov             x3, x0
    // 0xe2eb20: r0 = []=()
    //     0xe2eb20: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe2eb24: r0 = Null
    //     0xe2eb24: mov             x0, NULL
    // 0xe2eb28: LeaveFrame
    //     0xe2eb28: mov             SP, fp
    //     0xe2eb2c: ldp             fp, lr, [SP], #0x10
    // 0xe2eb30: ret
    //     0xe2eb30: ret             
    // 0xe2eb34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe2eb34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe2eb38: b               #0xe2e604
    // 0xe2eb3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2eb3c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2eb40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2eb40: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2eb44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2eb44: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2eb48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2eb48: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2eb4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2eb4c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2eb50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2eb50: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2eb54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2eb54: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2eb58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2eb58: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ vFilter16(/* No info */) {
    // ** addr: 0xe2eb5c, size: 0x48
    // 0xe2eb5c: EnterFrame
    //     0xe2eb5c: stp             fp, lr, [SP, #-0x10]!
    //     0xe2eb60: mov             fp, SP
    // 0xe2eb64: AllocStack(0x10)
    //     0xe2eb64: sub             SP, SP, #0x10
    // 0xe2eb68: SetupParameters(dynamic _ /* r5 => r0 */)
    //     0xe2eb68: mov             x0, x5
    // 0xe2eb6c: CheckStackOverflow
    //     0xe2eb6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe2eb70: cmp             SP, x16
    //     0xe2eb74: b.ls            #0xe2eb9c
    // 0xe2eb78: stp             x7, x6, [SP]
    // 0xe2eb7c: mov             x7, x0
    // 0xe2eb80: r5 = 1
    //     0xe2eb80: mov             x5, #1
    // 0xe2eb84: r6 = 16
    //     0xe2eb84: mov             x6, #0x10
    // 0xe2eb88: r0 = _filterLoop26()
    //     0xe2eb88: bl              #0xe2e4c8  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_filterLoop26
    // 0xe2eb8c: r0 = Null
    //     0xe2eb8c: mov             x0, NULL
    // 0xe2eb90: LeaveFrame
    //     0xe2eb90: mov             SP, fp
    //     0xe2eb94: ldp             fp, lr, [SP], #0x10
    // 0xe2eb98: ret
    //     0xe2eb98: ret             
    // 0xe2eb9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe2eb9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe2eba0: b               #0xe2eb78
  }
  _ hFilter8i(/* No info */) {
    // ** addr: 0xe2eba4, size: 0x104
    // 0xe2eba4: EnterFrame
    //     0xe2eba4: stp             fp, lr, [SP, #-0x10]!
    //     0xe2eba8: mov             fp, SP
    // 0xe2ebac: AllocStack(0x48)
    //     0xe2ebac: sub             SP, SP, #0x48
    // 0xe2ebb0: SetupParameters(VP8Filter this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x28 */, [dynamic _ /* fp-0x20 */, dynamic _ /* fp-0x30 */])
    //     0xe2ebb0: stur            x1, [fp, #-8]
    //     0xe2ebb4: mov             x16, x2
    //     0xe2ebb8: mov             x2, x1
    //     0xe2ebbc: mov             x1, x16
    //     0xe2ebc0: mov             x16, x3
    //     0xe2ebc4: mov             x3, x2
    //     0xe2ebc8: mov             x2, x16
    //     0xe2ebcc: mov             x0, x6
    //     0xe2ebd0: stur            x1, [fp, #-0x10]
    //     0xe2ebd4: stur            x2, [fp, #-0x18]
    //     0xe2ebd8: stur            x5, [fp, #-0x20]
    //     0xe2ebdc: stur            x6, [fp, #-0x28]
    //     0xe2ebe0: stur            x7, [fp, #-0x30]
    // 0xe2ebe4: CheckStackOverflow
    //     0xe2ebe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe2ebe8: cmp             SP, x16
    //     0xe2ebec: b.ls            #0xe2eca0
    // 0xe2ebf0: r0 = InputBuffer()
    //     0xe2ebf0: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe2ebf4: stur            x0, [fp, #-0x38]
    // 0xe2ebf8: r16 = 8
    //     0xe2ebf8: mov             x16, #8
    // 0xe2ebfc: str             x16, [SP]
    // 0xe2ec00: mov             x1, x0
    // 0xe2ec04: ldur            x2, [fp, #-0x10]
    // 0xe2ec08: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0xe2ec08: add             x4, PP, #0x45, lsl #12  ; [pp+0x45790] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0xe2ec0c: ldr             x4, [x4, #0x790]
    // 0xe2ec10: r0 = InputBuffer.from()
    //     0xe2ec10: bl              #0xa1b314  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0xe2ec14: r0 = InputBuffer()
    //     0xe2ec14: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe2ec18: stur            x0, [fp, #-0x10]
    // 0xe2ec1c: r16 = 8
    //     0xe2ec1c: mov             x16, #8
    // 0xe2ec20: str             x16, [SP]
    // 0xe2ec24: mov             x1, x0
    // 0xe2ec28: ldur            x2, [fp, #-0x18]
    // 0xe2ec2c: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0xe2ec2c: add             x4, PP, #0x45, lsl #12  ; [pp+0x45790] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0xe2ec30: ldr             x4, [x4, #0x790]
    // 0xe2ec34: r0 = InputBuffer.from()
    //     0xe2ec34: bl              #0xa1b314  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0xe2ec38: ldur            x0, [fp, #-0x30]
    // 0xe2ec3c: str             x0, [SP, #8]
    // 0xe2ec40: ldr             x4, [fp, #0x10]
    // 0xe2ec44: str             x4, [SP]
    // 0xe2ec48: ldur            x1, [fp, #-8]
    // 0xe2ec4c: ldur            x2, [fp, #-0x38]
    // 0xe2ec50: ldur            x5, [fp, #-0x20]
    // 0xe2ec54: ldur            x7, [fp, #-0x28]
    // 0xe2ec58: r3 = 1
    //     0xe2ec58: mov             x3, #1
    // 0xe2ec5c: r6 = 8
    //     0xe2ec5c: mov             x6, #8
    // 0xe2ec60: r0 = _filterLoop24()
    //     0xe2ec60: bl              #0xe2d1e0  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_filterLoop24
    // 0xe2ec64: ldur            x0, [fp, #-0x30]
    // 0xe2ec68: str             x0, [SP, #8]
    // 0xe2ec6c: ldr             x0, [fp, #0x10]
    // 0xe2ec70: str             x0, [SP]
    // 0xe2ec74: ldur            x1, [fp, #-8]
    // 0xe2ec78: ldur            x2, [fp, #-0x10]
    // 0xe2ec7c: ldur            x5, [fp, #-0x20]
    // 0xe2ec80: ldur            x7, [fp, #-0x28]
    // 0xe2ec84: r3 = 1
    //     0xe2ec84: mov             x3, #1
    // 0xe2ec88: r6 = 8
    //     0xe2ec88: mov             x6, #8
    // 0xe2ec8c: r0 = _filterLoop24()
    //     0xe2ec8c: bl              #0xe2d1e0  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_filterLoop24
    // 0xe2ec90: r0 = Null
    //     0xe2ec90: mov             x0, NULL
    // 0xe2ec94: LeaveFrame
    //     0xe2ec94: mov             SP, fp
    //     0xe2ec98: ldp             fp, lr, [SP], #0x10
    // 0xe2ec9c: ret
    //     0xe2ec9c: ret             
    // 0xe2eca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe2eca0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe2eca4: b               #0xe2ebf0
  }
  _ hFilter16i(/* No info */) {
    // ** addr: 0xe2eca8, size: 0xd0
    // 0xe2eca8: EnterFrame
    //     0xe2eca8: stp             fp, lr, [SP, #-0x10]!
    //     0xe2ecac: mov             fp, SP
    // 0xe2ecb0: AllocStack(0x48)
    //     0xe2ecb0: sub             SP, SP, #0x48
    // 0xe2ecb4: SetupParameters(VP8Filter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0xe2ecb4: mov             x0, x5
    //     0xe2ecb8: stur            x5, [fp, #-0x20]
    //     0xe2ecbc: mov             x5, x3
    //     0xe2ecc0: stur            x1, [fp, #-8]
    //     0xe2ecc4: stur            x2, [fp, #-0x10]
    //     0xe2ecc8: stur            x3, [fp, #-0x18]
    //     0xe2eccc: stur            x6, [fp, #-0x28]
    //     0xe2ecd0: stur            x7, [fp, #-0x30]
    // 0xe2ecd4: CheckStackOverflow
    //     0xe2ecd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe2ecd8: cmp             SP, x16
    //     0xe2ecdc: b.ls            #0xe2ed68
    // 0xe2ece0: r0 = InputBuffer()
    //     0xe2ece0: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe2ece4: mov             x1, x0
    // 0xe2ece8: ldur            x2, [fp, #-0x10]
    // 0xe2ecec: stur            x0, [fp, #-0x10]
    // 0xe2ecf0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe2ecf0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe2ecf4: r0 = InputBuffer.from()
    //     0xe2ecf4: bl              #0xa1b314  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0xe2ecf8: r9 = 3
    //     0xe2ecf8: mov             x9, #3
    // 0xe2ecfc: ldur            x8, [fp, #-0x28]
    // 0xe2ed00: ldur            x4, [fp, #-0x30]
    // 0xe2ed04: ldur            x0, [fp, #-0x10]
    // 0xe2ed08: stur            x9, [fp, #-0x38]
    // 0xe2ed0c: CheckStackOverflow
    //     0xe2ed0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe2ed10: cmp             SP, x16
    //     0xe2ed14: b.ls            #0xe2ed70
    // 0xe2ed18: cmp             x9, #0
    // 0xe2ed1c: b.le            #0xe2ed58
    // 0xe2ed20: LoadField: r1 = r0->field_1b
    //     0xe2ed20: ldur            x1, [x0, #0x1b]
    // 0xe2ed24: add             x2, x1, #4
    // 0xe2ed28: StoreField: r0->field_1b = r2
    //     0xe2ed28: stur            x2, [x0, #0x1b]
    // 0xe2ed2c: stp             x4, x8, [SP]
    // 0xe2ed30: ldur            x1, [fp, #-8]
    // 0xe2ed34: mov             x2, x0
    // 0xe2ed38: ldur            x5, [fp, #-0x18]
    // 0xe2ed3c: ldur            x7, [fp, #-0x20]
    // 0xe2ed40: r3 = 1
    //     0xe2ed40: mov             x3, #1
    // 0xe2ed44: r6 = 16
    //     0xe2ed44: mov             x6, #0x10
    // 0xe2ed48: r0 = _filterLoop24()
    //     0xe2ed48: bl              #0xe2d1e0  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_filterLoop24
    // 0xe2ed4c: ldur            x1, [fp, #-0x38]
    // 0xe2ed50: sub             x9, x1, #1
    // 0xe2ed54: b               #0xe2ecfc
    // 0xe2ed58: r0 = Null
    //     0xe2ed58: mov             x0, NULL
    // 0xe2ed5c: LeaveFrame
    //     0xe2ed5c: mov             SP, fp
    //     0xe2ed60: ldp             fp, lr, [SP], #0x10
    // 0xe2ed64: ret
    //     0xe2ed64: ret             
    // 0xe2ed68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe2ed68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe2ed6c: b               #0xe2ece0
    // 0xe2ed70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe2ed70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe2ed74: b               #0xe2ed18
  }
  _ hFilter8(/* No info */) {
    // ** addr: 0xe2ed78, size: 0xa8
    // 0xe2ed78: EnterFrame
    //     0xe2ed78: stp             fp, lr, [SP, #-0x10]!
    //     0xe2ed7c: mov             fp, SP
    // 0xe2ed80: AllocStack(0x38)
    //     0xe2ed80: sub             SP, SP, #0x38
    // 0xe2ed84: SetupParameters(VP8Filter this /* r1 => r10, fp-0x8 */, dynamic _ /* r3 => r9, fp-0x10 */, dynamic _ /* r5 => r8, fp-0x18 */, dynamic _ /* r6 => r4, fp-0x20 */, dynamic _ /* r7 => r0, fp-0x28 */)
    //     0xe2ed84: mov             x10, x1
    //     0xe2ed88: mov             x9, x3
    //     0xe2ed8c: mov             x8, x5
    //     0xe2ed90: mov             x4, x6
    //     0xe2ed94: mov             x0, x7
    //     0xe2ed98: stur            x1, [fp, #-8]
    //     0xe2ed9c: stur            x3, [fp, #-0x10]
    //     0xe2eda0: stur            x5, [fp, #-0x18]
    //     0xe2eda4: stur            x6, [fp, #-0x20]
    //     0xe2eda8: stur            x7, [fp, #-0x28]
    // 0xe2edac: CheckStackOverflow
    //     0xe2edac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe2edb0: cmp             SP, x16
    //     0xe2edb4: b.ls            #0xe2ee18
    // 0xe2edb8: str             x0, [SP, #8]
    // 0xe2edbc: ldr             x11, [fp, #0x10]
    // 0xe2edc0: str             x11, [SP]
    // 0xe2edc4: mov             x1, x10
    // 0xe2edc8: mov             x5, x8
    // 0xe2edcc: mov             x7, x4
    // 0xe2edd0: r3 = 1
    //     0xe2edd0: mov             x3, #1
    // 0xe2edd4: r6 = 8
    //     0xe2edd4: mov             x6, #8
    // 0xe2edd8: r0 = _filterLoop26()
    //     0xe2edd8: bl              #0xe2e4c8  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_filterLoop26
    // 0xe2eddc: ldur            x0, [fp, #-0x28]
    // 0xe2ede0: str             x0, [SP, #8]
    // 0xe2ede4: ldr             x0, [fp, #0x10]
    // 0xe2ede8: str             x0, [SP]
    // 0xe2edec: ldur            x1, [fp, #-8]
    // 0xe2edf0: ldur            x2, [fp, #-0x10]
    // 0xe2edf4: ldur            x5, [fp, #-0x18]
    // 0xe2edf8: ldur            x7, [fp, #-0x20]
    // 0xe2edfc: r3 = 1
    //     0xe2edfc: mov             x3, #1
    // 0xe2ee00: r6 = 8
    //     0xe2ee00: mov             x6, #8
    // 0xe2ee04: r0 = _filterLoop26()
    //     0xe2ee04: bl              #0xe2e4c8  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_filterLoop26
    // 0xe2ee08: r0 = Null
    //     0xe2ee08: mov             x0, NULL
    // 0xe2ee0c: LeaveFrame
    //     0xe2ee0c: mov             SP, fp
    //     0xe2ee10: ldp             fp, lr, [SP], #0x10
    // 0xe2ee14: ret
    //     0xe2ee14: ret             
    // 0xe2ee18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe2ee18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe2ee1c: b               #0xe2edb8
  }
  _ hFilter16(/* No info */) {
    // ** addr: 0xe2ee20, size: 0x4c
    // 0xe2ee20: EnterFrame
    //     0xe2ee20: stp             fp, lr, [SP, #-0x10]!
    //     0xe2ee24: mov             fp, SP
    // 0xe2ee28: AllocStack(0x10)
    //     0xe2ee28: sub             SP, SP, #0x10
    // 0xe2ee2c: SetupParameters(dynamic _ /* r3 => r5 */, dynamic _ /* r5 => r0 */)
    //     0xe2ee2c: mov             x0, x5
    //     0xe2ee30: mov             x5, x3
    // 0xe2ee34: CheckStackOverflow
    //     0xe2ee34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe2ee38: cmp             SP, x16
    //     0xe2ee3c: b.ls            #0xe2ee64
    // 0xe2ee40: stp             x7, x6, [SP]
    // 0xe2ee44: mov             x7, x0
    // 0xe2ee48: r3 = 1
    //     0xe2ee48: mov             x3, #1
    // 0xe2ee4c: r6 = 16
    //     0xe2ee4c: mov             x6, #0x10
    // 0xe2ee50: r0 = _filterLoop26()
    //     0xe2ee50: bl              #0xe2e4c8  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_filterLoop26
    // 0xe2ee54: r0 = Null
    //     0xe2ee54: mov             x0, NULL
    // 0xe2ee58: LeaveFrame
    //     0xe2ee58: mov             SP, fp
    //     0xe2ee5c: ldp             fp, lr, [SP], #0x10
    // 0xe2ee60: ret
    //     0xe2ee60: ret             
    // 0xe2ee64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe2ee64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe2ee68: b               #0xe2ee40
  }
  _ simpleVFilter16i(/* No info */) {
    // ** addr: 0xe2ee6c, size: 0xc0
    // 0xe2ee6c: EnterFrame
    //     0xe2ee6c: stp             fp, lr, [SP, #-0x10]!
    //     0xe2ee70: mov             fp, SP
    // 0xe2ee74: AllocStack(0x30)
    //     0xe2ee74: sub             SP, SP, #0x30
    // 0xe2ee78: SetupParameters(VP8Filter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0xe2ee78: stur            x1, [fp, #-8]
    //     0xe2ee7c: stur            x2, [fp, #-0x10]
    //     0xe2ee80: stur            x3, [fp, #-0x18]
    //     0xe2ee84: stur            x5, [fp, #-0x20]
    // 0xe2ee88: CheckStackOverflow
    //     0xe2ee88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe2ee8c: cmp             SP, x16
    //     0xe2ee90: b.ls            #0xe2ef1c
    // 0xe2ee94: r0 = InputBuffer()
    //     0xe2ee94: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe2ee98: mov             x1, x0
    // 0xe2ee9c: ldur            x2, [fp, #-0x10]
    // 0xe2eea0: stur            x0, [fp, #-0x10]
    // 0xe2eea4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe2eea4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe2eea8: r0 = InputBuffer.from()
    //     0xe2eea8: bl              #0xa1b314  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0xe2eeac: ldur            x0, [fp, #-0x18]
    // 0xe2eeb0: lsl             x4, x0, #2
    // 0xe2eeb4: stur            x4, [fp, #-0x30]
    // 0xe2eeb8: r7 = 3
    //     0xe2eeb8: mov             x7, #3
    // 0xe2eebc: ldur            x6, [fp, #-0x10]
    // 0xe2eec0: stur            x7, [fp, #-0x28]
    // 0xe2eec4: CheckStackOverflow
    //     0xe2eec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe2eec8: cmp             SP, x16
    //     0xe2eecc: b.ls            #0xe2ef24
    // 0xe2eed0: cmp             x7, #0
    // 0xe2eed4: b.le            #0xe2ef0c
    // 0xe2eed8: LoadField: r1 = r6->field_1b
    //     0xe2eed8: ldur            x1, [x6, #0x1b]
    // 0xe2eedc: add             x2, x1, x4
    // 0xe2eee0: StoreField: r6->field_1b = r2
    //     0xe2eee0: stur            x2, [x6, #0x1b]
    // 0xe2eee4: ldur            x1, [fp, #-8]
    // 0xe2eee8: mov             x2, x6
    // 0xe2eeec: mov             x3, x0
    // 0xe2eef0: ldur            x5, [fp, #-0x20]
    // 0xe2eef4: r0 = simpleVFilter16()
    //     0xe2eef4: bl              #0xe2ef2c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::simpleVFilter16
    // 0xe2eef8: ldur            x1, [fp, #-0x28]
    // 0xe2eefc: sub             x7, x1, #1
    // 0xe2ef00: ldur            x0, [fp, #-0x18]
    // 0xe2ef04: ldur            x4, [fp, #-0x30]
    // 0xe2ef08: b               #0xe2eebc
    // 0xe2ef0c: r0 = Null
    //     0xe2ef0c: mov             x0, NULL
    // 0xe2ef10: LeaveFrame
    //     0xe2ef10: mov             SP, fp
    //     0xe2ef14: ldp             fp, lr, [SP], #0x10
    // 0xe2ef18: ret
    //     0xe2ef18: ret             
    // 0xe2ef1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe2ef1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe2ef20: b               #0xe2ee94
    // 0xe2ef24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe2ef24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe2ef28: b               #0xe2eed0
  }
  _ simpleVFilter16(/* No info */) {
    // ** addr: 0xe2ef2c, size: 0xc4
    // 0xe2ef2c: EnterFrame
    //     0xe2ef2c: stp             fp, lr, [SP, #-0x10]!
    //     0xe2ef30: mov             fp, SP
    // 0xe2ef34: AllocStack(0x30)
    //     0xe2ef34: sub             SP, SP, #0x30
    // 0xe2ef38: SetupParameters(VP8Filter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0xe2ef38: stur            x1, [fp, #-8]
    //     0xe2ef3c: stur            x2, [fp, #-0x10]
    //     0xe2ef40: stur            x3, [fp, #-0x18]
    //     0xe2ef44: stur            x5, [fp, #-0x20]
    // 0xe2ef48: CheckStackOverflow
    //     0xe2ef48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe2ef4c: cmp             SP, x16
    //     0xe2ef50: b.ls            #0xe2efe0
    // 0xe2ef54: r0 = InputBuffer()
    //     0xe2ef54: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe2ef58: mov             x1, x0
    // 0xe2ef5c: ldur            x2, [fp, #-0x10]
    // 0xe2ef60: stur            x0, [fp, #-0x28]
    // 0xe2ef64: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe2ef64: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe2ef68: r0 = InputBuffer.from()
    //     0xe2ef68: bl              #0xa1b314  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0xe2ef6c: r6 = 0
    //     0xe2ef6c: mov             x6, #0
    // 0xe2ef70: ldur            x4, [fp, #-0x10]
    // 0xe2ef74: ldur            x0, [fp, #-0x28]
    // 0xe2ef78: stur            x6, [fp, #-0x30]
    // 0xe2ef7c: CheckStackOverflow
    //     0xe2ef7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe2ef80: cmp             SP, x16
    //     0xe2ef84: b.ls            #0xe2efe8
    // 0xe2ef88: cmp             x6, #0x10
    // 0xe2ef8c: b.ge            #0xe2efd0
    // 0xe2ef90: LoadField: r1 = r4->field_1b
    //     0xe2ef90: ldur            x1, [x4, #0x1b]
    // 0xe2ef94: add             x2, x1, x6
    // 0xe2ef98: StoreField: r0->field_1b = r2
    //     0xe2ef98: stur            x2, [x0, #0x1b]
    // 0xe2ef9c: ldur            x1, [fp, #-8]
    // 0xe2efa0: mov             x2, x0
    // 0xe2efa4: ldur            x3, [fp, #-0x18]
    // 0xe2efa8: ldur            x5, [fp, #-0x20]
    // 0xe2efac: r0 = _needsFilter()
    //     0xe2efac: bl              #0xe2eff0  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_needsFilter
    // 0xe2efb0: tbnz            w0, #4, #0xe2efc4
    // 0xe2efb4: ldur            x1, [fp, #-8]
    // 0xe2efb8: ldur            x2, [fp, #-0x28]
    // 0xe2efbc: ldur            x3, [fp, #-0x18]
    // 0xe2efc0: r0 = _doFilter2()
    //     0xe2efc0: bl              #0xe2d790  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_doFilter2
    // 0xe2efc4: ldur            x1, [fp, #-0x30]
    // 0xe2efc8: add             x6, x1, #1
    // 0xe2efcc: b               #0xe2ef70
    // 0xe2efd0: r0 = Null
    //     0xe2efd0: mov             x0, NULL
    // 0xe2efd4: LeaveFrame
    //     0xe2efd4: mov             SP, fp
    //     0xe2efd8: ldp             fp, lr, [SP], #0x10
    // 0xe2efdc: ret
    //     0xe2efdc: ret             
    // 0xe2efe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe2efe0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe2efe4: b               #0xe2ef54
    // 0xe2efe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe2efe8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe2efec: b               #0xe2ef88
  }
  _ _needsFilter(/* No info */) {
    // ** addr: 0xe2eff0, size: 0x280
    // 0xe2eff0: EnterFrame
    //     0xe2eff0: stp             fp, lr, [SP, #-0x10]!
    //     0xe2eff4: mov             fp, SP
    // 0xe2eff8: AllocStack(0x40)
    //     0xe2eff8: sub             SP, SP, #0x40
    // 0xe2effc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0xe2effc: stur            x2, [fp, #-8]
    //     0xe2f000: stur            x3, [fp, #-0x10]
    //     0xe2f004: stur            x5, [fp, #-0x18]
    // 0xe2f008: CheckStackOverflow
    //     0xe2f008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe2f00c: cmp             SP, x16
    //     0xe2f010: b.ls            #0xe2f260
    // 0xe2f014: r16 = -2
    //     0xe2f014: mov             x16, #-2
    // 0xe2f018: mul             x0, x3, x16
    // 0xe2f01c: LoadField: r4 = r2->field_7
    //     0xe2f01c: ldur            w4, [x2, #7]
    // 0xe2f020: DecompressPointer r4
    //     0xe2f020: add             x4, x4, HEAP, lsl #32
    // 0xe2f024: LoadField: r1 = r2->field_1b
    //     0xe2f024: ldur            x1, [x2, #0x1b]
    // 0xe2f028: add             x6, x1, x0
    // 0xe2f02c: r0 = BoxInt64Instr(r6)
    //     0xe2f02c: sbfiz           x0, x6, #1, #0x1f
    //     0xe2f030: cmp             x6, x0, asr #1
    //     0xe2f034: b.eq            #0xe2f040
    //     0xe2f038: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe2f03c: stur            x6, [x0, #7]
    // 0xe2f040: r1 = LoadClassIdInstr(r4)
    //     0xe2f040: ldur            x1, [x4, #-1]
    //     0xe2f044: ubfx            x1, x1, #0xc, #0x14
    // 0xe2f048: stp             x0, x4, [SP]
    // 0xe2f04c: mov             x0, x1
    // 0xe2f050: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe2f050: mov             x17, #0xb6b0
    //     0xe2f054: add             lr, x0, x17
    //     0xe2f058: ldr             lr, [x21, lr, lsl #3]
    //     0xe2f05c: blr             lr
    // 0xe2f060: mov             x3, x0
    // 0xe2f064: ldur            x2, [fp, #-0x10]
    // 0xe2f068: stur            x3, [fp, #-0x20]
    // 0xe2f06c: neg             x0, x2
    // 0xe2f070: ldur            x4, [fp, #-8]
    // 0xe2f074: LoadField: r5 = r4->field_7
    //     0xe2f074: ldur            w5, [x4, #7]
    // 0xe2f078: DecompressPointer r5
    //     0xe2f078: add             x5, x5, HEAP, lsl #32
    // 0xe2f07c: LoadField: r1 = r4->field_1b
    //     0xe2f07c: ldur            x1, [x4, #0x1b]
    // 0xe2f080: add             x6, x1, x0
    // 0xe2f084: r0 = BoxInt64Instr(r6)
    //     0xe2f084: sbfiz           x0, x6, #1, #0x1f
    //     0xe2f088: cmp             x6, x0, asr #1
    //     0xe2f08c: b.eq            #0xe2f098
    //     0xe2f090: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe2f094: stur            x6, [x0, #7]
    // 0xe2f098: r1 = LoadClassIdInstr(r5)
    //     0xe2f098: ldur            x1, [x5, #-1]
    //     0xe2f09c: ubfx            x1, x1, #0xc, #0x14
    // 0xe2f0a0: stp             x0, x5, [SP]
    // 0xe2f0a4: mov             x0, x1
    // 0xe2f0a8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe2f0a8: mov             x17, #0xb6b0
    //     0xe2f0ac: add             lr, x0, x17
    //     0xe2f0b0: ldr             lr, [x21, lr, lsl #3]
    //     0xe2f0b4: blr             lr
    // 0xe2f0b8: mov             x3, x0
    // 0xe2f0bc: ldur            x2, [fp, #-8]
    // 0xe2f0c0: stur            x3, [fp, #-0x28]
    // 0xe2f0c4: LoadField: r4 = r2->field_7
    //     0xe2f0c4: ldur            w4, [x2, #7]
    // 0xe2f0c8: DecompressPointer r4
    //     0xe2f0c8: add             x4, x4, HEAP, lsl #32
    // 0xe2f0cc: LoadField: r5 = r2->field_1b
    //     0xe2f0cc: ldur            x5, [x2, #0x1b]
    // 0xe2f0d0: r0 = BoxInt64Instr(r5)
    //     0xe2f0d0: sbfiz           x0, x5, #1, #0x1f
    //     0xe2f0d4: cmp             x5, x0, asr #1
    //     0xe2f0d8: b.eq            #0xe2f0e4
    //     0xe2f0dc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe2f0e0: stur            x5, [x0, #7]
    // 0xe2f0e4: r1 = LoadClassIdInstr(r4)
    //     0xe2f0e4: ldur            x1, [x4, #-1]
    //     0xe2f0e8: ubfx            x1, x1, #0xc, #0x14
    // 0xe2f0ec: stp             x0, x4, [SP]
    // 0xe2f0f0: mov             x0, x1
    // 0xe2f0f4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe2f0f4: mov             x17, #0xb6b0
    //     0xe2f0f8: add             lr, x0, x17
    //     0xe2f0fc: ldr             lr, [x21, lr, lsl #3]
    //     0xe2f100: blr             lr
    // 0xe2f104: mov             x2, x0
    // 0xe2f108: ldur            x0, [fp, #-8]
    // 0xe2f10c: stur            x2, [fp, #-0x30]
    // 0xe2f110: LoadField: r3 = r0->field_7
    //     0xe2f110: ldur            w3, [x0, #7]
    // 0xe2f114: DecompressPointer r3
    //     0xe2f114: add             x3, x3, HEAP, lsl #32
    // 0xe2f118: LoadField: r1 = r0->field_1b
    //     0xe2f118: ldur            x1, [x0, #0x1b]
    // 0xe2f11c: ldur            x0, [fp, #-0x10]
    // 0xe2f120: add             x4, x1, x0
    // 0xe2f124: r0 = BoxInt64Instr(r4)
    //     0xe2f124: sbfiz           x0, x4, #1, #0x1f
    //     0xe2f128: cmp             x4, x0, asr #1
    //     0xe2f12c: b.eq            #0xe2f138
    //     0xe2f130: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe2f134: stur            x4, [x0, #7]
    // 0xe2f138: r1 = LoadClassIdInstr(r3)
    //     0xe2f138: ldur            x1, [x3, #-1]
    //     0xe2f13c: ubfx            x1, x1, #0xc, #0x14
    // 0xe2f140: stp             x0, x3, [SP]
    // 0xe2f144: mov             x0, x1
    // 0xe2f148: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe2f148: mov             x17, #0xb6b0
    //     0xe2f14c: add             lr, x0, x17
    //     0xe2f150: ldr             lr, [x21, lr, lsl #3]
    //     0xe2f154: blr             lr
    // 0xe2f158: stur            x0, [fp, #-8]
    // 0xe2f15c: r0 = InitLateStaticField(0x14e4) // [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::abs0
    //     0xe2f15c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xe2f160: ldr             x0, [x0, #0x29c8]
    //     0xe2f164: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xe2f168: cmp             w0, w16
    //     0xe2f16c: b.ne            #0xe2f17c
    //     0xe2f170: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a968] Field <VP8Filter.abs0>: static late (offset: 0x14e4)
    //     0xe2f174: ldr             x2, [x2, #0x968]
    //     0xe2f178: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xe2f17c: mov             x2, x0
    // 0xe2f180: ldur            x0, [fp, #-0x28]
    // 0xe2f184: r1 = LoadInt32Instr(r0)
    //     0xe2f184: sbfx            x1, x0, #1, #0x1f
    //     0xe2f188: tbz             w0, #0, #0xe2f190
    //     0xe2f18c: ldur            x1, [x0, #7]
    // 0xe2f190: add             x0, x1, #0xff
    // 0xe2f194: ldur            x1, [fp, #-0x30]
    // 0xe2f198: r3 = LoadInt32Instr(r1)
    //     0xe2f198: sbfx            x3, x1, #1, #0x1f
    //     0xe2f19c: tbz             w1, #0, #0xe2f1a4
    //     0xe2f1a0: ldur            x3, [x1, #7]
    // 0xe2f1a4: sub             x4, x0, x3
    // 0xe2f1a8: LoadField: r0 = r2->field_13
    //     0xe2f1a8: ldur            w0, [x2, #0x13]
    // 0xe2f1ac: r1 = LoadInt32Instr(r0)
    //     0xe2f1ac: sbfx            x1, x0, #1, #0x1f
    // 0xe2f1b0: mov             x0, x1
    // 0xe2f1b4: mov             x1, x4
    // 0xe2f1b8: cmp             x1, x0
    // 0xe2f1bc: b.hs            #0xe2f268
    // 0xe2f1c0: ArrayLoad: r0 = r2[r4]  ; List_1
    //     0xe2f1c0: add             x16, x2, x4
    //     0xe2f1c4: ldrb            w0, [x16, #0x17]
    // 0xe2f1c8: lsl             x1, x0, #1
    // 0xe2f1cc: stur            x1, [fp, #-0x10]
    // 0xe2f1d0: r0 = InitLateStaticField(0x14e8) // [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::abs1
    //     0xe2f1d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xe2f1d4: ldr             x0, [x0, #0x29d0]
    //     0xe2f1d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xe2f1dc: cmp             w0, w16
    //     0xe2f1e0: b.ne            #0xe2f1f0
    //     0xe2f1e4: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a970] Field <VP8Filter.abs1>: static late (offset: 0x14e8)
    //     0xe2f1e8: ldr             x2, [x2, #0x970]
    //     0xe2f1ec: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xe2f1f0: mov             x3, x0
    // 0xe2f1f4: ldur            x2, [fp, #-0x20]
    // 0xe2f1f8: r4 = LoadInt32Instr(r2)
    //     0xe2f1f8: sbfx            x4, x2, #1, #0x1f
    //     0xe2f1fc: tbz             w2, #0, #0xe2f204
    //     0xe2f200: ldur            x4, [x2, #7]
    // 0xe2f204: add             x2, x4, #0xff
    // 0xe2f208: ldur            x4, [fp, #-8]
    // 0xe2f20c: r5 = LoadInt32Instr(r4)
    //     0xe2f20c: sbfx            x5, x4, #1, #0x1f
    //     0xe2f210: tbz             w4, #0, #0xe2f218
    //     0xe2f214: ldur            x5, [x4, #7]
    // 0xe2f218: sub             x4, x2, x5
    // 0xe2f21c: LoadField: r2 = r3->field_13
    //     0xe2f21c: ldur            w2, [x3, #0x13]
    // 0xe2f220: r0 = LoadInt32Instr(r2)
    //     0xe2f220: sbfx            x0, x2, #1, #0x1f
    // 0xe2f224: mov             x1, x4
    // 0xe2f228: cmp             x1, x0
    // 0xe2f22c: b.hs            #0xe2f26c
    // 0xe2f230: ArrayLoad: r1 = r3[r4]  ; List_1
    //     0xe2f230: add             x16, x3, x4
    //     0xe2f234: ldrb            w1, [x16, #0x17]
    // 0xe2f238: ldur            x2, [fp, #-0x10]
    // 0xe2f23c: add             x3, x2, x1
    // 0xe2f240: ldur            x1, [fp, #-0x18]
    // 0xe2f244: cmp             x3, x1
    // 0xe2f248: r16 = true
    //     0xe2f248: add             x16, NULL, #0x20  ; true
    // 0xe2f24c: r17 = false
    //     0xe2f24c: add             x17, NULL, #0x30  ; false
    // 0xe2f250: csel            x0, x16, x17, le
    // 0xe2f254: LeaveFrame
    //     0xe2f254: mov             SP, fp
    //     0xe2f258: ldp             fp, lr, [SP], #0x10
    // 0xe2f25c: ret
    //     0xe2f25c: ret             
    // 0xe2f260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe2f260: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe2f264: b               #0xe2f014
    // 0xe2f268: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2f268: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe2f26c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2f26c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ simpleHFilter16i(/* No info */) {
    // ** addr: 0xe2f270, size: 0xac
    // 0xe2f270: EnterFrame
    //     0xe2f270: stp             fp, lr, [SP, #-0x10]!
    //     0xe2f274: mov             fp, SP
    // 0xe2f278: AllocStack(0x28)
    //     0xe2f278: sub             SP, SP, #0x28
    // 0xe2f27c: SetupParameters(VP8Filter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0xe2f27c: stur            x1, [fp, #-8]
    //     0xe2f280: stur            x2, [fp, #-0x10]
    //     0xe2f284: stur            x3, [fp, #-0x18]
    //     0xe2f288: stur            x5, [fp, #-0x20]
    // 0xe2f28c: CheckStackOverflow
    //     0xe2f28c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe2f290: cmp             SP, x16
    //     0xe2f294: b.ls            #0xe2f30c
    // 0xe2f298: r0 = InputBuffer()
    //     0xe2f298: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe2f29c: mov             x1, x0
    // 0xe2f2a0: ldur            x2, [fp, #-0x10]
    // 0xe2f2a4: stur            x0, [fp, #-0x10]
    // 0xe2f2a8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe2f2a8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe2f2ac: r0 = InputBuffer.from()
    //     0xe2f2ac: bl              #0xa1b314  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0xe2f2b0: r4 = 3
    //     0xe2f2b0: mov             x4, #3
    // 0xe2f2b4: ldur            x0, [fp, #-0x10]
    // 0xe2f2b8: stur            x4, [fp, #-0x28]
    // 0xe2f2bc: CheckStackOverflow
    //     0xe2f2bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe2f2c0: cmp             SP, x16
    //     0xe2f2c4: b.ls            #0xe2f314
    // 0xe2f2c8: cmp             x4, #0
    // 0xe2f2cc: b.le            #0xe2f2fc
    // 0xe2f2d0: LoadField: r1 = r0->field_1b
    //     0xe2f2d0: ldur            x1, [x0, #0x1b]
    // 0xe2f2d4: add             x2, x1, #4
    // 0xe2f2d8: StoreField: r0->field_1b = r2
    //     0xe2f2d8: stur            x2, [x0, #0x1b]
    // 0xe2f2dc: ldur            x1, [fp, #-8]
    // 0xe2f2e0: mov             x2, x0
    // 0xe2f2e4: ldur            x3, [fp, #-0x18]
    // 0xe2f2e8: ldur            x5, [fp, #-0x20]
    // 0xe2f2ec: r0 = simpleHFilter16()
    //     0xe2f2ec: bl              #0xe2f31c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::simpleHFilter16
    // 0xe2f2f0: ldur            x1, [fp, #-0x28]
    // 0xe2f2f4: sub             x4, x1, #1
    // 0xe2f2f8: b               #0xe2f2b4
    // 0xe2f2fc: r0 = Null
    //     0xe2f2fc: mov             x0, NULL
    // 0xe2f300: LeaveFrame
    //     0xe2f300: mov             SP, fp
    //     0xe2f304: ldp             fp, lr, [SP], #0x10
    // 0xe2f308: ret
    //     0xe2f308: ret             
    // 0xe2f30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe2f30c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe2f310: b               #0xe2f298
    // 0xe2f314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe2f314: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe2f318: b               #0xe2f2c8
  }
  _ simpleHFilter16(/* No info */) {
    // ** addr: 0xe2f31c, size: 0xcc
    // 0xe2f31c: EnterFrame
    //     0xe2f31c: stp             fp, lr, [SP, #-0x10]!
    //     0xe2f320: mov             fp, SP
    // 0xe2f324: AllocStack(0x30)
    //     0xe2f324: sub             SP, SP, #0x30
    // 0xe2f328: SetupParameters(VP8Filter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0xe2f328: stur            x1, [fp, #-8]
    //     0xe2f32c: stur            x2, [fp, #-0x10]
    //     0xe2f330: stur            x3, [fp, #-0x18]
    //     0xe2f334: stur            x5, [fp, #-0x20]
    // 0xe2f338: CheckStackOverflow
    //     0xe2f338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe2f33c: cmp             SP, x16
    //     0xe2f340: b.ls            #0xe2f3d8
    // 0xe2f344: r0 = InputBuffer()
    //     0xe2f344: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe2f348: mov             x1, x0
    // 0xe2f34c: ldur            x2, [fp, #-0x10]
    // 0xe2f350: stur            x0, [fp, #-0x28]
    // 0xe2f354: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe2f354: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe2f358: r0 = InputBuffer.from()
    //     0xe2f358: bl              #0xa1b314  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0xe2f35c: r7 = 0
    //     0xe2f35c: mov             x7, #0
    // 0xe2f360: ldur            x6, [fp, #-0x10]
    // 0xe2f364: ldur            x4, [fp, #-0x18]
    // 0xe2f368: ldur            x0, [fp, #-0x28]
    // 0xe2f36c: stur            x7, [fp, #-0x30]
    // 0xe2f370: CheckStackOverflow
    //     0xe2f370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe2f374: cmp             SP, x16
    //     0xe2f378: b.ls            #0xe2f3e0
    // 0xe2f37c: cmp             x7, #0x10
    // 0xe2f380: b.ge            #0xe2f3c8
    // 0xe2f384: LoadField: r1 = r6->field_1b
    //     0xe2f384: ldur            x1, [x6, #0x1b]
    // 0xe2f388: mul             x2, x7, x4
    // 0xe2f38c: add             x3, x1, x2
    // 0xe2f390: StoreField: r0->field_1b = r3
    //     0xe2f390: stur            x3, [x0, #0x1b]
    // 0xe2f394: ldur            x1, [fp, #-8]
    // 0xe2f398: mov             x2, x0
    // 0xe2f39c: ldur            x5, [fp, #-0x20]
    // 0xe2f3a0: r3 = 1
    //     0xe2f3a0: mov             x3, #1
    // 0xe2f3a4: r0 = _needsFilter()
    //     0xe2f3a4: bl              #0xe2eff0  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_needsFilter
    // 0xe2f3a8: tbnz            w0, #4, #0xe2f3bc
    // 0xe2f3ac: ldur            x1, [fp, #-8]
    // 0xe2f3b0: ldur            x2, [fp, #-0x28]
    // 0xe2f3b4: r3 = 1
    //     0xe2f3b4: mov             x3, #1
    // 0xe2f3b8: r0 = _doFilter2()
    //     0xe2f3b8: bl              #0xe2d790  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_doFilter2
    // 0xe2f3bc: ldur            x1, [fp, #-0x30]
    // 0xe2f3c0: add             x7, x1, #1
    // 0xe2f3c4: b               #0xe2f360
    // 0xe2f3c8: r0 = Null
    //     0xe2f3c8: mov             x0, NULL
    // 0xe2f3cc: LeaveFrame
    //     0xe2f3cc: mov             SP, fp
    //     0xe2f3d0: ldp             fp, lr, [SP], #0x10
    // 0xe2f3d4: ret
    //     0xe2f3d4: ret             
    // 0xe2f3d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe2f3d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe2f3dc: b               #0xe2f344
    // 0xe2f3e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe2f3e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe2f3e4: b               #0xe2f37c
  }
  _ transformDCUV(/* No info */) {
    // ** addr: 0xe30f18, size: 0x280
    // 0xe30f18: EnterFrame
    //     0xe30f18: stp             fp, lr, [SP, #-0x10]!
    //     0xe30f1c: mov             fp, SP
    // 0xe30f20: AllocStack(0x38)
    //     0xe30f20: sub             SP, SP, #0x38
    // 0xe30f24: SetupParameters(VP8Filter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xe30f24: mov             x4, x1
    //     0xe30f28: stur            x1, [fp, #-8]
    //     0xe30f2c: stur            x2, [fp, #-0x10]
    //     0xe30f30: stur            x3, [fp, #-0x18]
    // 0xe30f34: CheckStackOverflow
    //     0xe30f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe30f38: cmp             SP, x16
    //     0xe30f3c: b.ls            #0xe31190
    // 0xe30f40: LoadField: r5 = r2->field_7
    //     0xe30f40: ldur            w5, [x2, #7]
    // 0xe30f44: DecompressPointer r5
    //     0xe30f44: add             x5, x5, HEAP, lsl #32
    // 0xe30f48: LoadField: r6 = r2->field_1b
    //     0xe30f48: ldur            x6, [x2, #0x1b]
    // 0xe30f4c: r0 = BoxInt64Instr(r6)
    //     0xe30f4c: sbfiz           x0, x6, #1, #0x1f
    //     0xe30f50: cmp             x6, x0, asr #1
    //     0xe30f54: b.eq            #0xe30f60
    //     0xe30f58: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe30f5c: stur            x6, [x0, #7]
    // 0xe30f60: r1 = LoadClassIdInstr(r5)
    //     0xe30f60: ldur            x1, [x5, #-1]
    //     0xe30f64: ubfx            x1, x1, #0xc, #0x14
    // 0xe30f68: stp             x0, x5, [SP]
    // 0xe30f6c: mov             x0, x1
    // 0xe30f70: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe30f70: mov             x17, #0xb6b0
    //     0xe30f74: add             lr, x0, x17
    //     0xe30f78: ldr             lr, [x21, lr, lsl #3]
    //     0xe30f7c: blr             lr
    // 0xe30f80: cbz             w0, #0xe30f94
    // 0xe30f84: ldur            x1, [fp, #-8]
    // 0xe30f88: ldur            x2, [fp, #-0x10]
    // 0xe30f8c: ldur            x3, [fp, #-0x18]
    // 0xe30f90: r0 = transformDC()
    //     0xe30f90: bl              #0xe31198  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::transformDC
    // 0xe30f94: ldur            x2, [fp, #-0x10]
    // 0xe30f98: LoadField: r3 = r2->field_7
    //     0xe30f98: ldur            w3, [x2, #7]
    // 0xe30f9c: DecompressPointer r3
    //     0xe30f9c: add             x3, x3, HEAP, lsl #32
    // 0xe30fa0: LoadField: r0 = r2->field_1b
    //     0xe30fa0: ldur            x0, [x2, #0x1b]
    // 0xe30fa4: add             x4, x0, #0x10
    // 0xe30fa8: r0 = BoxInt64Instr(r4)
    //     0xe30fa8: sbfiz           x0, x4, #1, #0x1f
    //     0xe30fac: cmp             x4, x0, asr #1
    //     0xe30fb0: b.eq            #0xe30fbc
    //     0xe30fb4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe30fb8: stur            x4, [x0, #7]
    // 0xe30fbc: r1 = LoadClassIdInstr(r3)
    //     0xe30fbc: ldur            x1, [x3, #-1]
    //     0xe30fc0: ubfx            x1, x1, #0xc, #0x14
    // 0xe30fc4: stp             x0, x3, [SP]
    // 0xe30fc8: mov             x0, x1
    // 0xe30fcc: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe30fcc: mov             x17, #0xb6b0
    //     0xe30fd0: add             lr, x0, x17
    //     0xe30fd4: ldr             lr, [x21, lr, lsl #3]
    //     0xe30fd8: blr             lr
    // 0xe30fdc: cbz             w0, #0xe31038
    // 0xe30fe0: r0 = InputBuffer()
    //     0xe30fe0: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe30fe4: stur            x0, [fp, #-0x20]
    // 0xe30fe8: r16 = 32
    //     0xe30fe8: mov             x16, #0x20
    // 0xe30fec: str             x16, [SP]
    // 0xe30ff0: mov             x1, x0
    // 0xe30ff4: ldur            x2, [fp, #-0x10]
    // 0xe30ff8: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0xe30ff8: add             x4, PP, #0x45, lsl #12  ; [pp+0x45790] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0xe30ffc: ldr             x4, [x4, #0x790]
    // 0xe31000: r0 = InputBuffer.from()
    //     0xe31000: bl              #0xa1b314  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0xe31004: r0 = InputBuffer()
    //     0xe31004: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe31008: stur            x0, [fp, #-0x28]
    // 0xe3100c: r16 = 8
    //     0xe3100c: mov             x16, #8
    // 0xe31010: str             x16, [SP]
    // 0xe31014: mov             x1, x0
    // 0xe31018: ldur            x2, [fp, #-0x18]
    // 0xe3101c: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0xe3101c: add             x4, PP, #0x45, lsl #12  ; [pp+0x45790] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0xe31020: ldr             x4, [x4, #0x790]
    // 0xe31024: r0 = InputBuffer.from()
    //     0xe31024: bl              #0xa1b314  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0xe31028: ldur            x1, [fp, #-8]
    // 0xe3102c: ldur            x2, [fp, #-0x20]
    // 0xe31030: ldur            x3, [fp, #-0x28]
    // 0xe31034: r0 = transformDC()
    //     0xe31034: bl              #0xe31198  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::transformDC
    // 0xe31038: ldur            x2, [fp, #-0x10]
    // 0xe3103c: LoadField: r3 = r2->field_7
    //     0xe3103c: ldur            w3, [x2, #7]
    // 0xe31040: DecompressPointer r3
    //     0xe31040: add             x3, x3, HEAP, lsl #32
    // 0xe31044: LoadField: r0 = r2->field_1b
    //     0xe31044: ldur            x0, [x2, #0x1b]
    // 0xe31048: add             x4, x0, #0x20
    // 0xe3104c: r0 = BoxInt64Instr(r4)
    //     0xe3104c: sbfiz           x0, x4, #1, #0x1f
    //     0xe31050: cmp             x4, x0, asr #1
    //     0xe31054: b.eq            #0xe31060
    //     0xe31058: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe3105c: stur            x4, [x0, #7]
    // 0xe31060: r1 = LoadClassIdInstr(r3)
    //     0xe31060: ldur            x1, [x3, #-1]
    //     0xe31064: ubfx            x1, x1, #0xc, #0x14
    // 0xe31068: stp             x0, x3, [SP]
    // 0xe3106c: mov             x0, x1
    // 0xe31070: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe31070: mov             x17, #0xb6b0
    //     0xe31074: add             lr, x0, x17
    //     0xe31078: ldr             lr, [x21, lr, lsl #3]
    //     0xe3107c: blr             lr
    // 0xe31080: cbz             w0, #0xe310dc
    // 0xe31084: r0 = InputBuffer()
    //     0xe31084: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe31088: stur            x0, [fp, #-0x20]
    // 0xe3108c: r16 = 64
    //     0xe3108c: mov             x16, #0x40
    // 0xe31090: str             x16, [SP]
    // 0xe31094: mov             x1, x0
    // 0xe31098: ldur            x2, [fp, #-0x10]
    // 0xe3109c: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0xe3109c: add             x4, PP, #0x45, lsl #12  ; [pp+0x45790] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0xe310a0: ldr             x4, [x4, #0x790]
    // 0xe310a4: r0 = InputBuffer.from()
    //     0xe310a4: bl              #0xa1b314  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0xe310a8: r0 = InputBuffer()
    //     0xe310a8: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe310ac: stur            x0, [fp, #-0x28]
    // 0xe310b0: r16 = 256
    //     0xe310b0: mov             x16, #0x100
    // 0xe310b4: str             x16, [SP]
    // 0xe310b8: mov             x1, x0
    // 0xe310bc: ldur            x2, [fp, #-0x18]
    // 0xe310c0: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0xe310c0: add             x4, PP, #0x45, lsl #12  ; [pp+0x45790] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0xe310c4: ldr             x4, [x4, #0x790]
    // 0xe310c8: r0 = InputBuffer.from()
    //     0xe310c8: bl              #0xa1b314  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0xe310cc: ldur            x1, [fp, #-8]
    // 0xe310d0: ldur            x2, [fp, #-0x20]
    // 0xe310d4: ldur            x3, [fp, #-0x28]
    // 0xe310d8: r0 = transformDC()
    //     0xe310d8: bl              #0xe31198  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::transformDC
    // 0xe310dc: ldur            x2, [fp, #-0x10]
    // 0xe310e0: LoadField: r3 = r2->field_7
    //     0xe310e0: ldur            w3, [x2, #7]
    // 0xe310e4: DecompressPointer r3
    //     0xe310e4: add             x3, x3, HEAP, lsl #32
    // 0xe310e8: LoadField: r0 = r2->field_1b
    //     0xe310e8: ldur            x0, [x2, #0x1b]
    // 0xe310ec: add             x4, x0, #0x30
    // 0xe310f0: r0 = BoxInt64Instr(r4)
    //     0xe310f0: sbfiz           x0, x4, #1, #0x1f
    //     0xe310f4: cmp             x4, x0, asr #1
    //     0xe310f8: b.eq            #0xe31104
    //     0xe310fc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe31100: stur            x4, [x0, #7]
    // 0xe31104: r1 = LoadClassIdInstr(r3)
    //     0xe31104: ldur            x1, [x3, #-1]
    //     0xe31108: ubfx            x1, x1, #0xc, #0x14
    // 0xe3110c: stp             x0, x3, [SP]
    // 0xe31110: mov             x0, x1
    // 0xe31114: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe31114: mov             x17, #0xb6b0
    //     0xe31118: add             lr, x0, x17
    //     0xe3111c: ldr             lr, [x21, lr, lsl #3]
    //     0xe31120: blr             lr
    // 0xe31124: cbz             w0, #0xe31180
    // 0xe31128: r0 = InputBuffer()
    //     0xe31128: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe3112c: stur            x0, [fp, #-0x20]
    // 0xe31130: r16 = 96
    //     0xe31130: mov             x16, #0x60
    // 0xe31134: str             x16, [SP]
    // 0xe31138: mov             x1, x0
    // 0xe3113c: ldur            x2, [fp, #-0x10]
    // 0xe31140: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0xe31140: add             x4, PP, #0x45, lsl #12  ; [pp+0x45790] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0xe31144: ldr             x4, [x4, #0x790]
    // 0xe31148: r0 = InputBuffer.from()
    //     0xe31148: bl              #0xa1b314  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0xe3114c: r0 = InputBuffer()
    //     0xe3114c: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe31150: stur            x0, [fp, #-0x10]
    // 0xe31154: r16 = 264
    //     0xe31154: mov             x16, #0x108
    // 0xe31158: str             x16, [SP]
    // 0xe3115c: mov             x1, x0
    // 0xe31160: ldur            x2, [fp, #-0x18]
    // 0xe31164: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0xe31164: add             x4, PP, #0x45, lsl #12  ; [pp+0x45790] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0xe31168: ldr             x4, [x4, #0x790]
    // 0xe3116c: r0 = InputBuffer.from()
    //     0xe3116c: bl              #0xa1b314  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0xe31170: ldur            x1, [fp, #-8]
    // 0xe31174: ldur            x2, [fp, #-0x20]
    // 0xe31178: ldur            x3, [fp, #-0x10]
    // 0xe3117c: r0 = transformDC()
    //     0xe3117c: bl              #0xe31198  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::transformDC
    // 0xe31180: r0 = Null
    //     0xe31180: mov             x0, NULL
    // 0xe31184: LeaveFrame
    //     0xe31184: mov             SP, fp
    //     0xe31188: ldp             fp, lr, [SP], #0x10
    // 0xe3118c: ret
    //     0xe3118c: ret             
    // 0xe31190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe31190: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe31194: b               #0xe30f40
  }
  _ transformDC(/* No info */) {
    // ** addr: 0xe31198, size: 0x1a8
    // 0xe31198: EnterFrame
    //     0xe31198: stp             fp, lr, [SP, #-0x10]!
    //     0xe3119c: mov             fp, SP
    // 0xe311a0: AllocStack(0x40)
    //     0xe311a0: sub             SP, SP, #0x40
    // 0xe311a4: SetupParameters(dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x8 */)
    //     0xe311a4: mov             x0, x2
    //     0xe311a8: mov             x2, x3
    //     0xe311ac: stur            x3, [fp, #-8]
    // 0xe311b0: CheckStackOverflow
    //     0xe311b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe311b4: cmp             SP, x16
    //     0xe311b8: b.ls            #0xe31328
    // 0xe311bc: LoadField: r3 = r0->field_7
    //     0xe311bc: ldur            w3, [x0, #7]
    // 0xe311c0: DecompressPointer r3
    //     0xe311c0: add             x3, x3, HEAP, lsl #32
    // 0xe311c4: LoadField: r4 = r0->field_1b
    //     0xe311c4: ldur            x4, [x0, #0x1b]
    // 0xe311c8: r0 = BoxInt64Instr(r4)
    //     0xe311c8: sbfiz           x0, x4, #1, #0x1f
    //     0xe311cc: cmp             x4, x0, asr #1
    //     0xe311d0: b.eq            #0xe311dc
    //     0xe311d4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe311d8: stur            x4, [x0, #7]
    // 0xe311dc: r1 = LoadClassIdInstr(r3)
    //     0xe311dc: ldur            x1, [x3, #-1]
    //     0xe311e0: ubfx            x1, x1, #0xc, #0x14
    // 0xe311e4: stp             x0, x3, [SP]
    // 0xe311e8: mov             x0, x1
    // 0xe311ec: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe311ec: mov             x17, #0xb6b0
    //     0xe311f0: add             lr, x0, x17
    //     0xe311f4: ldr             lr, [x21, lr, lsl #3]
    //     0xe311f8: blr             lr
    // 0xe311fc: r1 = LoadInt32Instr(r0)
    //     0xe311fc: sbfx            x1, x0, #1, #0x1f
    //     0xe31200: tbz             w0, #0, #0xe31208
    //     0xe31204: ldur            x1, [x0, #7]
    // 0xe31208: add             x0, x1, #4
    // 0xe3120c: asr             x2, x0, #3
    // 0xe31210: stur            x2, [fp, #-0x30]
    // 0xe31214: r4 = 0
    //     0xe31214: mov             x4, #0
    // 0xe31218: ldur            x3, [fp, #-8]
    // 0xe3121c: stur            x4, [fp, #-0x28]
    // 0xe31220: CheckStackOverflow
    //     0xe31220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe31224: cmp             SP, x16
    //     0xe31228: b.ls            #0xe31330
    // 0xe3122c: cmp             x4, #4
    // 0xe31230: b.ge            #0xe31318
    // 0xe31234: lsl             x5, x4, #5
    // 0xe31238: stur            x5, [fp, #-0x20]
    // 0xe3123c: r6 = 0
    //     0xe3123c: mov             x6, #0
    // 0xe31240: stur            x6, [fp, #-0x18]
    // 0xe31244: CheckStackOverflow
    //     0xe31244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe31248: cmp             SP, x16
    //     0xe3124c: b.ls            #0xe31338
    // 0xe31250: cmp             x6, #4
    // 0xe31254: b.ge            #0xe31308
    // 0xe31258: add             x7, x6, x5
    // 0xe3125c: stur            x7, [fp, #-0x10]
    // 0xe31260: LoadField: r8 = r3->field_7
    //     0xe31260: ldur            w8, [x3, #7]
    // 0xe31264: DecompressPointer r8
    //     0xe31264: add             x8, x8, HEAP, lsl #32
    // 0xe31268: LoadField: r0 = r3->field_1b
    //     0xe31268: ldur            x0, [x3, #0x1b]
    // 0xe3126c: add             x9, x0, x7
    // 0xe31270: r0 = BoxInt64Instr(r9)
    //     0xe31270: sbfiz           x0, x9, #1, #0x1f
    //     0xe31274: cmp             x9, x0, asr #1
    //     0xe31278: b.eq            #0xe31284
    //     0xe3127c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe31280: stur            x9, [x0, #7]
    // 0xe31284: r1 = LoadClassIdInstr(r8)
    //     0xe31284: ldur            x1, [x8, #-1]
    //     0xe31288: ubfx            x1, x1, #0xc, #0x14
    // 0xe3128c: stp             x0, x8, [SP]
    // 0xe31290: mov             x0, x1
    // 0xe31294: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe31294: mov             x17, #0xb6b0
    //     0xe31298: add             lr, x0, x17
    //     0xe3129c: ldr             lr, [x21, lr, lsl #3]
    //     0xe312a0: blr             lr
    // 0xe312a4: r1 = LoadInt32Instr(r0)
    //     0xe312a4: sbfx            x1, x0, #1, #0x1f
    //     0xe312a8: tbz             w0, #0, #0xe312b0
    //     0xe312ac: ldur            x1, [x0, #7]
    // 0xe312b0: ldur            x0, [fp, #-0x30]
    // 0xe312b4: add             x2, x1, x0
    // 0xe312b8: tst             x2, #-0x100
    // 0xe312bc: b.ne            #0xe312c8
    // 0xe312c0: mov             x3, x2
    // 0xe312c4: b               #0xe312dc
    // 0xe312c8: tbz             x2, #0x3f, #0xe312d4
    // 0xe312cc: r1 = 0
    //     0xe312cc: mov             x1, #0
    // 0xe312d0: b               #0xe312d8
    // 0xe312d4: r1 = 255
    //     0xe312d4: mov             x1, #0xff
    // 0xe312d8: mov             x3, x1
    // 0xe312dc: ldur            x4, [fp, #-0x18]
    // 0xe312e0: ldur            x1, [fp, #-8]
    // 0xe312e4: ldur            x2, [fp, #-0x10]
    // 0xe312e8: r0 = []=()
    //     0xe312e8: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe312ec: ldur            x1, [fp, #-0x18]
    // 0xe312f0: add             x6, x1, #1
    // 0xe312f4: ldur            x3, [fp, #-8]
    // 0xe312f8: ldur            x4, [fp, #-0x28]
    // 0xe312fc: ldur            x2, [fp, #-0x30]
    // 0xe31300: ldur            x5, [fp, #-0x20]
    // 0xe31304: b               #0xe31240
    // 0xe31308: mov             x1, x4
    // 0xe3130c: add             x4, x1, #1
    // 0xe31310: ldur            x2, [fp, #-0x30]
    // 0xe31314: b               #0xe31218
    // 0xe31318: r0 = Null
    //     0xe31318: mov             x0, NULL
    // 0xe3131c: LeaveFrame
    //     0xe3131c: mov             SP, fp
    //     0xe31320: ldp             fp, lr, [SP], #0x10
    // 0xe31324: ret
    //     0xe31324: ret             
    // 0xe31328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe31328: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe3132c: b               #0xe311bc
    // 0xe31330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe31330: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe31334: b               #0xe3122c
    // 0xe31338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe31338: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe3133c: b               #0xe31250
  }
  static _ _store(/* No info */) {
    // ** addr: 0xe31340, size: 0xdc
    // 0xe31340: EnterFrame
    //     0xe31340: stp             fp, lr, [SP, #-0x10]!
    //     0xe31344: mov             fp, SP
    // 0xe31348: AllocStack(0x28)
    //     0xe31348: sub             SP, SP, #0x28
    // 0xe3134c: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r6 => r6, fp-0x18 */)
    //     0xe3134c: mov             x4, x1
    //     0xe31350: stur            x1, [fp, #-0x10]
    //     0xe31354: stur            x6, [fp, #-0x18]
    // 0xe31358: CheckStackOverflow
    //     0xe31358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe3135c: cmp             SP, x16
    //     0xe31360: b.ls            #0xe31414
    // 0xe31364: add             x0, x2, x3
    // 0xe31368: lsl             x1, x5, #5
    // 0xe3136c: add             x2, x0, x1
    // 0xe31370: stur            x2, [fp, #-8]
    // 0xe31374: LoadField: r3 = r4->field_7
    //     0xe31374: ldur            w3, [x4, #7]
    // 0xe31378: DecompressPointer r3
    //     0xe31378: add             x3, x3, HEAP, lsl #32
    // 0xe3137c: LoadField: r0 = r4->field_1b
    //     0xe3137c: ldur            x0, [x4, #0x1b]
    // 0xe31380: add             x5, x0, x2
    // 0xe31384: r0 = BoxInt64Instr(r5)
    //     0xe31384: sbfiz           x0, x5, #1, #0x1f
    //     0xe31388: cmp             x5, x0, asr #1
    //     0xe3138c: b.eq            #0xe31398
    //     0xe31390: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe31394: stur            x5, [x0, #7]
    // 0xe31398: r1 = LoadClassIdInstr(r3)
    //     0xe31398: ldur            x1, [x3, #-1]
    //     0xe3139c: ubfx            x1, x1, #0xc, #0x14
    // 0xe313a0: stp             x0, x3, [SP]
    // 0xe313a4: mov             x0, x1
    // 0xe313a8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe313a8: mov             x17, #0xb6b0
    //     0xe313ac: add             lr, x0, x17
    //     0xe313b0: ldr             lr, [x21, lr, lsl #3]
    //     0xe313b4: blr             lr
    // 0xe313b8: mov             x1, x0
    // 0xe313bc: ldur            x0, [fp, #-0x18]
    // 0xe313c0: asr             x2, x0, #3
    // 0xe313c4: r0 = LoadInt32Instr(r1)
    //     0xe313c4: sbfx            x0, x1, #1, #0x1f
    //     0xe313c8: tbz             w1, #0, #0xe313d0
    //     0xe313cc: ldur            x0, [x1, #7]
    // 0xe313d0: add             x1, x0, x2
    // 0xe313d4: tst             x1, #-0x100
    // 0xe313d8: b.ne            #0xe313e4
    // 0xe313dc: mov             x3, x1
    // 0xe313e0: b               #0xe313f8
    // 0xe313e4: tbz             x1, #0x3f, #0xe313f0
    // 0xe313e8: r0 = 0
    //     0xe313e8: mov             x0, #0
    // 0xe313ec: b               #0xe313f4
    // 0xe313f0: r0 = 255
    //     0xe313f0: mov             x0, #0xff
    // 0xe313f4: mov             x3, x0
    // 0xe313f8: ldur            x1, [fp, #-0x10]
    // 0xe313fc: ldur            x2, [fp, #-8]
    // 0xe31400: r0 = []=()
    //     0xe31400: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe31404: r0 = Null
    //     0xe31404: mov             x0, NULL
    // 0xe31408: LeaveFrame
    //     0xe31408: mov             SP, fp
    //     0xe3140c: ldp             fp, lr, [SP], #0x10
    // 0xe31410: ret
    //     0xe31410: ret             
    // 0xe31414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe31414: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe31418: b               #0xe31364
  }
  _ transformUV(/* No info */) {
    // ** addr: 0xe3141c, size: 0xb8
    // 0xe3141c: EnterFrame
    //     0xe3141c: stp             fp, lr, [SP, #-0x10]!
    //     0xe31420: mov             fp, SP
    // 0xe31424: AllocStack(0x28)
    //     0xe31424: sub             SP, SP, #0x28
    // 0xe31428: SetupParameters(VP8Filter this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xe31428: mov             x6, x1
    //     0xe3142c: mov             x4, x2
    //     0xe31430: mov             x0, x3
    //     0xe31434: stur            x1, [fp, #-8]
    //     0xe31438: stur            x2, [fp, #-0x10]
    //     0xe3143c: stur            x3, [fp, #-0x18]
    // 0xe31440: CheckStackOverflow
    //     0xe31440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe31444: cmp             SP, x16
    //     0xe31448: b.ls            #0xe314cc
    // 0xe3144c: mov             x1, x6
    // 0xe31450: mov             x2, x4
    // 0xe31454: mov             x3, x0
    // 0xe31458: r5 = true
    //     0xe31458: add             x5, NULL, #0x20  ; true
    // 0xe3145c: r0 = transform()
    //     0xe3145c: bl              #0xe314d4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::transform
    // 0xe31460: r0 = InputBuffer()
    //     0xe31460: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe31464: stur            x0, [fp, #-0x20]
    // 0xe31468: r16 = 64
    //     0xe31468: mov             x16, #0x40
    // 0xe3146c: str             x16, [SP]
    // 0xe31470: mov             x1, x0
    // 0xe31474: ldur            x2, [fp, #-0x10]
    // 0xe31478: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0xe31478: add             x4, PP, #0x45, lsl #12  ; [pp+0x45790] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0xe3147c: ldr             x4, [x4, #0x790]
    // 0xe31480: r0 = InputBuffer.from()
    //     0xe31480: bl              #0xa1b314  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0xe31484: r0 = InputBuffer()
    //     0xe31484: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe31488: stur            x0, [fp, #-0x10]
    // 0xe3148c: r16 = 256
    //     0xe3148c: mov             x16, #0x100
    // 0xe31490: str             x16, [SP]
    // 0xe31494: mov             x1, x0
    // 0xe31498: ldur            x2, [fp, #-0x18]
    // 0xe3149c: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0xe3149c: add             x4, PP, #0x45, lsl #12  ; [pp+0x45790] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0xe314a0: ldr             x4, [x4, #0x790]
    // 0xe314a4: r0 = InputBuffer.from()
    //     0xe314a4: bl              #0xa1b314  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0xe314a8: ldur            x1, [fp, #-8]
    // 0xe314ac: ldur            x2, [fp, #-0x20]
    // 0xe314b0: ldur            x3, [fp, #-0x10]
    // 0xe314b4: r5 = true
    //     0xe314b4: add             x5, NULL, #0x20  ; true
    // 0xe314b8: r0 = transform()
    //     0xe314b8: bl              #0xe314d4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::transform
    // 0xe314bc: r0 = Null
    //     0xe314bc: mov             x0, NULL
    // 0xe314c0: LeaveFrame
    //     0xe314c0: mov             SP, fp
    //     0xe314c4: ldp             fp, lr, [SP], #0x10
    // 0xe314c8: ret
    //     0xe314c8: ret             
    // 0xe314cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe314cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe314d0: b               #0xe3144c
  }
  _ transform(/* No info */) {
    // ** addr: 0xe314d4, size: 0xbc
    // 0xe314d4: EnterFrame
    //     0xe314d4: stp             fp, lr, [SP, #-0x10]!
    //     0xe314d8: mov             fp, SP
    // 0xe314dc: AllocStack(0x28)
    //     0xe314dc: sub             SP, SP, #0x28
    // 0xe314e0: SetupParameters(VP8Filter this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0xe314e0: mov             x6, x1
    //     0xe314e4: mov             x4, x2
    //     0xe314e8: mov             x0, x3
    //     0xe314ec: stur            x1, [fp, #-8]
    //     0xe314f0: stur            x2, [fp, #-0x10]
    //     0xe314f4: stur            x3, [fp, #-0x18]
    //     0xe314f8: stur            x5, [fp, #-0x20]
    // 0xe314fc: CheckStackOverflow
    //     0xe314fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe31500: cmp             SP, x16
    //     0xe31504: b.ls            #0xe31588
    // 0xe31508: mov             x1, x6
    // 0xe3150c: mov             x2, x4
    // 0xe31510: mov             x3, x0
    // 0xe31514: r0 = transformOne()
    //     0xe31514: bl              #0xe31590  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::transformOne
    // 0xe31518: ldur            x0, [fp, #-0x20]
    // 0xe3151c: tbnz            w0, #4, #0xe31578
    // 0xe31520: r0 = InputBuffer()
    //     0xe31520: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe31524: stur            x0, [fp, #-0x20]
    // 0xe31528: r16 = 32
    //     0xe31528: mov             x16, #0x20
    // 0xe3152c: str             x16, [SP]
    // 0xe31530: mov             x1, x0
    // 0xe31534: ldur            x2, [fp, #-0x10]
    // 0xe31538: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0xe31538: add             x4, PP, #0x45, lsl #12  ; [pp+0x45790] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0xe3153c: ldr             x4, [x4, #0x790]
    // 0xe31540: r0 = InputBuffer.from()
    //     0xe31540: bl              #0xa1b314  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0xe31544: r0 = InputBuffer()
    //     0xe31544: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe31548: stur            x0, [fp, #-0x10]
    // 0xe3154c: r16 = 8
    //     0xe3154c: mov             x16, #8
    // 0xe31550: str             x16, [SP]
    // 0xe31554: mov             x1, x0
    // 0xe31558: ldur            x2, [fp, #-0x18]
    // 0xe3155c: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0xe3155c: add             x4, PP, #0x45, lsl #12  ; [pp+0x45790] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0xe31560: ldr             x4, [x4, #0x790]
    // 0xe31564: r0 = InputBuffer.from()
    //     0xe31564: bl              #0xa1b314  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0xe31568: ldur            x1, [fp, #-8]
    // 0xe3156c: ldur            x2, [fp, #-0x20]
    // 0xe31570: ldur            x3, [fp, #-0x10]
    // 0xe31574: r0 = transformOne()
    //     0xe31574: bl              #0xe31590  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::transformOne
    // 0xe31578: r0 = Null
    //     0xe31578: mov             x0, NULL
    // 0xe3157c: LeaveFrame
    //     0xe3157c: mov             SP, fp
    //     0xe31580: ldp             fp, lr, [SP], #0x10
    // 0xe31584: ret
    //     0xe31584: ret             
    // 0xe31588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe31588: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe3158c: b               #0xe31508
  }
  _ transformOne(/* No info */) {
    // ** addr: 0xe31590, size: 0x930
    // 0xe31590: EnterFrame
    //     0xe31590: stp             fp, lr, [SP, #-0x10]!
    //     0xe31594: mov             fp, SP
    // 0xe31598: AllocStack(0x78)
    //     0xe31598: sub             SP, SP, #0x78
    // 0xe3159c: SetupParameters(VP8Filter this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r1, fp-0x10 */)
    //     0xe3159c: mov             x0, x1
    //     0xe315a0: mov             x1, x3
    //     0xe315a4: stur            x2, [fp, #-8]
    //     0xe315a8: stur            x3, [fp, #-0x10]
    // 0xe315ac: CheckStackOverflow
    //     0xe315ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe315b0: cmp             SP, x16
    //     0xe315b4: b.ls            #0xe31e98
    // 0xe315b8: r4 = 32
    //     0xe315b8: mov             x4, #0x20
    // 0xe315bc: r0 = AllocateInt32Array()
    //     0xe315bc: bl              #0xe55a98  ; AllocateInt32ArrayStub
    // 0xe315c0: mov             x2, x0
    // 0xe315c4: stur            x2, [fp, #-0x30]
    // 0xe315c8: r6 = 0
    //     0xe315c8: mov             x6, #0
    // 0xe315cc: r5 = 0
    //     0xe315cc: mov             x5, #0
    // 0xe315d0: r4 = 0
    //     0xe315d0: mov             x4, #0
    // 0xe315d4: ldur            x3, [fp, #-8]
    // 0xe315d8: stur            x6, [fp, #-0x18]
    // 0xe315dc: stur            x5, [fp, #-0x20]
    // 0xe315e0: stur            x4, [fp, #-0x28]
    // 0xe315e4: CheckStackOverflow
    //     0xe315e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe315e8: cmp             SP, x16
    //     0xe315ec: b.ls            #0xe31ea0
    // 0xe315f0: cmp             x4, #4
    // 0xe315f4: b.ge            #0xe31a3c
    // 0xe315f8: LoadField: r7 = r3->field_7
    //     0xe315f8: ldur            w7, [x3, #7]
    // 0xe315fc: DecompressPointer r7
    //     0xe315fc: add             x7, x7, HEAP, lsl #32
    // 0xe31600: LoadField: r0 = r3->field_1b
    //     0xe31600: ldur            x0, [x3, #0x1b]
    // 0xe31604: add             x8, x0, x6
    // 0xe31608: r0 = BoxInt64Instr(r8)
    //     0xe31608: sbfiz           x0, x8, #1, #0x1f
    //     0xe3160c: cmp             x8, x0, asr #1
    //     0xe31610: b.eq            #0xe3161c
    //     0xe31614: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe31618: stur            x8, [x0, #7]
    // 0xe3161c: r1 = LoadClassIdInstr(r7)
    //     0xe3161c: ldur            x1, [x7, #-1]
    //     0xe31620: ubfx            x1, x1, #0xc, #0x14
    // 0xe31624: stp             x0, x7, [SP]
    // 0xe31628: mov             x0, x1
    // 0xe3162c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe3162c: mov             x17, #0xb6b0
    //     0xe31630: add             lr, x0, x17
    //     0xe31634: ldr             lr, [x21, lr, lsl #3]
    //     0xe31638: blr             lr
    // 0xe3163c: mov             x3, x0
    // 0xe31640: ldur            x2, [fp, #-0x18]
    // 0xe31644: stur            x3, [fp, #-0x40]
    // 0xe31648: add             x4, x2, #8
    // 0xe3164c: ldur            x5, [fp, #-8]
    // 0xe31650: stur            x4, [fp, #-0x38]
    // 0xe31654: LoadField: r6 = r5->field_7
    //     0xe31654: ldur            w6, [x5, #7]
    // 0xe31658: DecompressPointer r6
    //     0xe31658: add             x6, x6, HEAP, lsl #32
    // 0xe3165c: LoadField: r0 = r5->field_1b
    //     0xe3165c: ldur            x0, [x5, #0x1b]
    // 0xe31660: add             x7, x0, x4
    // 0xe31664: r0 = BoxInt64Instr(r7)
    //     0xe31664: sbfiz           x0, x7, #1, #0x1f
    //     0xe31668: cmp             x7, x0, asr #1
    //     0xe3166c: b.eq            #0xe31678
    //     0xe31670: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe31674: stur            x7, [x0, #7]
    // 0xe31678: r1 = LoadClassIdInstr(r6)
    //     0xe31678: ldur            x1, [x6, #-1]
    //     0xe3167c: ubfx            x1, x1, #0xc, #0x14
    // 0xe31680: stp             x0, x6, [SP]
    // 0xe31684: mov             x0, x1
    // 0xe31688: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe31688: mov             x17, #0xb6b0
    //     0xe3168c: add             lr, x0, x17
    //     0xe31690: ldr             lr, [x21, lr, lsl #3]
    //     0xe31694: blr             lr
    // 0xe31698: mov             x1, x0
    // 0xe3169c: ldur            x0, [fp, #-0x40]
    // 0xe316a0: r2 = LoadInt32Instr(r0)
    //     0xe316a0: sbfx            x2, x0, #1, #0x1f
    //     0xe316a4: tbz             w0, #0, #0xe316ac
    //     0xe316a8: ldur            x2, [x0, #7]
    // 0xe316ac: r0 = LoadInt32Instr(r1)
    //     0xe316ac: sbfx            x0, x1, #1, #0x1f
    //     0xe316b0: tbz             w1, #0, #0xe316b8
    //     0xe316b4: ldur            x0, [x1, #7]
    // 0xe316b8: add             x3, x2, x0
    // 0xe316bc: ldur            x2, [fp, #-8]
    // 0xe316c0: stur            x3, [fp, #-0x48]
    // 0xe316c4: LoadField: r4 = r2->field_7
    //     0xe316c4: ldur            w4, [x2, #7]
    // 0xe316c8: DecompressPointer r4
    //     0xe316c8: add             x4, x4, HEAP, lsl #32
    // 0xe316cc: LoadField: r0 = r2->field_1b
    //     0xe316cc: ldur            x0, [x2, #0x1b]
    // 0xe316d0: ldur            x5, [fp, #-0x18]
    // 0xe316d4: add             x6, x0, x5
    // 0xe316d8: r0 = BoxInt64Instr(r6)
    //     0xe316d8: sbfiz           x0, x6, #1, #0x1f
    //     0xe316dc: cmp             x6, x0, asr #1
    //     0xe316e0: b.eq            #0xe316ec
    //     0xe316e4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe316e8: stur            x6, [x0, #7]
    // 0xe316ec: r1 = LoadClassIdInstr(r4)
    //     0xe316ec: ldur            x1, [x4, #-1]
    //     0xe316f0: ubfx            x1, x1, #0xc, #0x14
    // 0xe316f4: stp             x0, x4, [SP]
    // 0xe316f8: mov             x0, x1
    // 0xe316fc: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe316fc: mov             x17, #0xb6b0
    //     0xe31700: add             lr, x0, x17
    //     0xe31704: ldr             lr, [x21, lr, lsl #3]
    //     0xe31708: blr             lr
    // 0xe3170c: mov             x3, x0
    // 0xe31710: ldur            x2, [fp, #-8]
    // 0xe31714: stur            x3, [fp, #-0x40]
    // 0xe31718: LoadField: r4 = r2->field_7
    //     0xe31718: ldur            w4, [x2, #7]
    // 0xe3171c: DecompressPointer r4
    //     0xe3171c: add             x4, x4, HEAP, lsl #32
    // 0xe31720: LoadField: r0 = r2->field_1b
    //     0xe31720: ldur            x0, [x2, #0x1b]
    // 0xe31724: ldur            x1, [fp, #-0x38]
    // 0xe31728: add             x5, x0, x1
    // 0xe3172c: r0 = BoxInt64Instr(r5)
    //     0xe3172c: sbfiz           x0, x5, #1, #0x1f
    //     0xe31730: cmp             x5, x0, asr #1
    //     0xe31734: b.eq            #0xe31740
    //     0xe31738: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe3173c: stur            x5, [x0, #7]
    // 0xe31740: r1 = LoadClassIdInstr(r4)
    //     0xe31740: ldur            x1, [x4, #-1]
    //     0xe31744: ubfx            x1, x1, #0xc, #0x14
    // 0xe31748: stp             x0, x4, [SP]
    // 0xe3174c: mov             x0, x1
    // 0xe31750: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe31750: mov             x17, #0xb6b0
    //     0xe31754: add             lr, x0, x17
    //     0xe31758: ldr             lr, [x21, lr, lsl #3]
    //     0xe3175c: blr             lr
    // 0xe31760: mov             x1, x0
    // 0xe31764: ldur            x0, [fp, #-0x40]
    // 0xe31768: r2 = LoadInt32Instr(r0)
    //     0xe31768: sbfx            x2, x0, #1, #0x1f
    //     0xe3176c: tbz             w0, #0, #0xe31774
    //     0xe31770: ldur            x2, [x0, #7]
    // 0xe31774: r0 = LoadInt32Instr(r1)
    //     0xe31774: sbfx            x0, x1, #1, #0x1f
    //     0xe31778: tbz             w1, #0, #0xe31780
    //     0xe3177c: ldur            x0, [x1, #7]
    // 0xe31780: sub             x3, x2, x0
    // 0xe31784: ldur            x2, [fp, #-0x18]
    // 0xe31788: stur            x3, [fp, #-0x50]
    // 0xe3178c: add             x4, x2, #4
    // 0xe31790: ldur            x5, [fp, #-8]
    // 0xe31794: stur            x4, [fp, #-0x38]
    // 0xe31798: LoadField: r6 = r5->field_7
    //     0xe31798: ldur            w6, [x5, #7]
    // 0xe3179c: DecompressPointer r6
    //     0xe3179c: add             x6, x6, HEAP, lsl #32
    // 0xe317a0: LoadField: r0 = r5->field_1b
    //     0xe317a0: ldur            x0, [x5, #0x1b]
    // 0xe317a4: add             x7, x0, x4
    // 0xe317a8: r0 = BoxInt64Instr(r7)
    //     0xe317a8: sbfiz           x0, x7, #1, #0x1f
    //     0xe317ac: cmp             x7, x0, asr #1
    //     0xe317b0: b.eq            #0xe317bc
    //     0xe317b4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe317b8: stur            x7, [x0, #7]
    // 0xe317bc: r1 = LoadClassIdInstr(r6)
    //     0xe317bc: ldur            x1, [x6, #-1]
    //     0xe317c0: ubfx            x1, x1, #0xc, #0x14
    // 0xe317c4: stp             x0, x6, [SP]
    // 0xe317c8: mov             x0, x1
    // 0xe317cc: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe317cc: mov             x17, #0xb6b0
    //     0xe317d0: add             lr, x0, x17
    //     0xe317d4: ldr             lr, [x21, lr, lsl #3]
    //     0xe317d8: blr             lr
    // 0xe317dc: r1 = LoadInt32Instr(r0)
    //     0xe317dc: sbfx            x1, x0, #1, #0x1f
    //     0xe317e0: tbz             w0, #0, #0xe317e8
    //     0xe317e4: ldur            x1, [x0, #7]
    // 0xe317e8: r16 = 35468
    //     0xe317e8: mov             x16, #0x8a8c
    // 0xe317ec: mul             x0, x1, x16
    // 0xe317f0: mov             x1, x0
    // 0xe317f4: r2 = 16
    //     0xe317f4: mov             x2, #0x10
    // 0xe317f8: r0 = shiftR()
    //     0xe317f8: bl              #0xe2d6f0  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0xe317fc: mov             x3, x0
    // 0xe31800: ldur            x2, [fp, #-0x18]
    // 0xe31804: stur            x3, [fp, #-0x60]
    // 0xe31808: add             x4, x2, #0xc
    // 0xe3180c: ldur            x5, [fp, #-8]
    // 0xe31810: stur            x4, [fp, #-0x58]
    // 0xe31814: LoadField: r6 = r5->field_7
    //     0xe31814: ldur            w6, [x5, #7]
    // 0xe31818: DecompressPointer r6
    //     0xe31818: add             x6, x6, HEAP, lsl #32
    // 0xe3181c: LoadField: r0 = r5->field_1b
    //     0xe3181c: ldur            x0, [x5, #0x1b]
    // 0xe31820: add             x7, x0, x4
    // 0xe31824: r0 = BoxInt64Instr(r7)
    //     0xe31824: sbfiz           x0, x7, #1, #0x1f
    //     0xe31828: cmp             x7, x0, asr #1
    //     0xe3182c: b.eq            #0xe31838
    //     0xe31830: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe31834: stur            x7, [x0, #7]
    // 0xe31838: r1 = LoadClassIdInstr(r6)
    //     0xe31838: ldur            x1, [x6, #-1]
    //     0xe3183c: ubfx            x1, x1, #0xc, #0x14
    // 0xe31840: stp             x0, x6, [SP]
    // 0xe31844: mov             x0, x1
    // 0xe31848: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe31848: mov             x17, #0xb6b0
    //     0xe3184c: add             lr, x0, x17
    //     0xe31850: ldr             lr, [x21, lr, lsl #3]
    //     0xe31854: blr             lr
    // 0xe31858: r1 = LoadInt32Instr(r0)
    //     0xe31858: sbfx            x1, x0, #1, #0x1f
    //     0xe3185c: tbz             w0, #0, #0xe31864
    //     0xe31860: ldur            x1, [x0, #7]
    // 0xe31864: r16 = 85627
    //     0xe31864: mov             x16, #0x4e7b
    //     0xe31868: movk            x16, #1, lsl #16
    // 0xe3186c: mul             x0, x1, x16
    // 0xe31870: mov             x1, x0
    // 0xe31874: r2 = 16
    //     0xe31874: mov             x2, #0x10
    // 0xe31878: r0 = shiftR()
    //     0xe31878: bl              #0xe2d6f0  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0xe3187c: mov             x1, x0
    // 0xe31880: ldur            x0, [fp, #-0x60]
    // 0xe31884: sub             x2, x0, x1
    // 0xe31888: ldur            x3, [fp, #-8]
    // 0xe3188c: stur            x2, [fp, #-0x68]
    // 0xe31890: LoadField: r4 = r3->field_7
    //     0xe31890: ldur            w4, [x3, #7]
    // 0xe31894: DecompressPointer r4
    //     0xe31894: add             x4, x4, HEAP, lsl #32
    // 0xe31898: LoadField: r0 = r3->field_1b
    //     0xe31898: ldur            x0, [x3, #0x1b]
    // 0xe3189c: ldur            x1, [fp, #-0x38]
    // 0xe318a0: add             x5, x0, x1
    // 0xe318a4: r0 = BoxInt64Instr(r5)
    //     0xe318a4: sbfiz           x0, x5, #1, #0x1f
    //     0xe318a8: cmp             x5, x0, asr #1
    //     0xe318ac: b.eq            #0xe318b8
    //     0xe318b0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe318b4: stur            x5, [x0, #7]
    // 0xe318b8: r1 = LoadClassIdInstr(r4)
    //     0xe318b8: ldur            x1, [x4, #-1]
    //     0xe318bc: ubfx            x1, x1, #0xc, #0x14
    // 0xe318c0: stp             x0, x4, [SP]
    // 0xe318c4: mov             x0, x1
    // 0xe318c8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe318c8: mov             x17, #0xb6b0
    //     0xe318cc: add             lr, x0, x17
    //     0xe318d0: ldr             lr, [x21, lr, lsl #3]
    //     0xe318d4: blr             lr
    // 0xe318d8: r1 = LoadInt32Instr(r0)
    //     0xe318d8: sbfx            x1, x0, #1, #0x1f
    //     0xe318dc: tbz             w0, #0, #0xe318e4
    //     0xe318e0: ldur            x1, [x0, #7]
    // 0xe318e4: r16 = 85627
    //     0xe318e4: mov             x16, #0x4e7b
    //     0xe318e8: movk            x16, #1, lsl #16
    // 0xe318ec: mul             x0, x1, x16
    // 0xe318f0: mov             x1, x0
    // 0xe318f4: r2 = 16
    //     0xe318f4: mov             x2, #0x10
    // 0xe318f8: r0 = shiftR()
    //     0xe318f8: bl              #0xe2d6f0  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0xe318fc: mov             x3, x0
    // 0xe31900: ldur            x2, [fp, #-8]
    // 0xe31904: stur            x3, [fp, #-0x38]
    // 0xe31908: LoadField: r4 = r2->field_7
    //     0xe31908: ldur            w4, [x2, #7]
    // 0xe3190c: DecompressPointer r4
    //     0xe3190c: add             x4, x4, HEAP, lsl #32
    // 0xe31910: LoadField: r0 = r2->field_1b
    //     0xe31910: ldur            x0, [x2, #0x1b]
    // 0xe31914: ldur            x1, [fp, #-0x58]
    // 0xe31918: add             x5, x0, x1
    // 0xe3191c: r0 = BoxInt64Instr(r5)
    //     0xe3191c: sbfiz           x0, x5, #1, #0x1f
    //     0xe31920: cmp             x5, x0, asr #1
    //     0xe31924: b.eq            #0xe31930
    //     0xe31928: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe3192c: stur            x5, [x0, #7]
    // 0xe31930: r1 = LoadClassIdInstr(r4)
    //     0xe31930: ldur            x1, [x4, #-1]
    //     0xe31934: ubfx            x1, x1, #0xc, #0x14
    // 0xe31938: stp             x0, x4, [SP]
    // 0xe3193c: mov             x0, x1
    // 0xe31940: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe31940: mov             x17, #0xb6b0
    //     0xe31944: add             lr, x0, x17
    //     0xe31948: ldr             lr, [x21, lr, lsl #3]
    //     0xe3194c: blr             lr
    // 0xe31950: r1 = LoadInt32Instr(r0)
    //     0xe31950: sbfx            x1, x0, #1, #0x1f
    //     0xe31954: tbz             w0, #0, #0xe3195c
    //     0xe31958: ldur            x1, [x0, #7]
    // 0xe3195c: r16 = 35468
    //     0xe3195c: mov             x16, #0x8a8c
    // 0xe31960: mul             x0, x1, x16
    // 0xe31964: mov             x1, x0
    // 0xe31968: r2 = 16
    //     0xe31968: mov             x2, #0x10
    // 0xe3196c: r0 = shiftR()
    //     0xe3196c: bl              #0xe2d6f0  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0xe31970: mov             x1, x0
    // 0xe31974: ldur            x0, [fp, #-0x38]
    // 0xe31978: add             x2, x0, x1
    // 0xe3197c: ldur            x3, [fp, #-0x20]
    // 0xe31980: add             x4, x3, #1
    // 0xe31984: ldur            x5, [fp, #-0x48]
    // 0xe31988: add             x6, x5, x2
    // 0xe3198c: mov             x1, x3
    // 0xe31990: r0 = 16
    //     0xe31990: mov             x0, #0x10
    // 0xe31994: cmp             x1, x0
    // 0xe31998: b.hs            #0xe31ea8
    // 0xe3199c: sxtw            x6, w6
    // 0xe319a0: ldur            x7, [fp, #-0x30]
    // 0xe319a4: ArrayStore: r7[r3] = r6  ; List_4
    //     0xe319a4: add             x0, x7, x3, lsl #2
    //     0xe319a8: stur            w6, [x0, #0x17]
    // 0xe319ac: add             x3, x4, #1
    // 0xe319b0: ldur            x8, [fp, #-0x50]
    // 0xe319b4: ldur            x6, [fp, #-0x68]
    // 0xe319b8: add             x9, x8, x6
    // 0xe319bc: mov             x1, x4
    // 0xe319c0: r0 = 16
    //     0xe319c0: mov             x0, #0x10
    // 0xe319c4: cmp             x1, x0
    // 0xe319c8: b.hs            #0xe31eac
    // 0xe319cc: sxtw            x9, w9
    // 0xe319d0: ArrayStore: r7[r4] = r9  ; List_4
    //     0xe319d0: add             x0, x7, x4, lsl #2
    //     0xe319d4: stur            w9, [x0, #0x17]
    // 0xe319d8: add             x4, x3, #1
    // 0xe319dc: sub             x9, x8, x6
    // 0xe319e0: mov             x1, x3
    // 0xe319e4: r0 = 16
    //     0xe319e4: mov             x0, #0x10
    // 0xe319e8: cmp             x1, x0
    // 0xe319ec: b.hs            #0xe31eb0
    // 0xe319f0: sxtw            x9, w9
    // 0xe319f4: ArrayStore: r7[r3] = r9  ; List_4
    //     0xe319f4: add             x0, x7, x3, lsl #2
    //     0xe319f8: stur            w9, [x0, #0x17]
    // 0xe319fc: add             x3, x4, #1
    // 0xe31a00: sub             x6, x5, x2
    // 0xe31a04: mov             x1, x4
    // 0xe31a08: r0 = 16
    //     0xe31a08: mov             x0, #0x10
    // 0xe31a0c: cmp             x1, x0
    // 0xe31a10: b.hs            #0xe31eb4
    // 0xe31a14: sxtw            x6, w6
    // 0xe31a18: ArrayStore: r7[r4] = r6  ; List_4
    //     0xe31a18: add             x0, x7, x4, lsl #2
    //     0xe31a1c: stur            w6, [x0, #0x17]
    // 0xe31a20: ldur            x0, [fp, #-0x18]
    // 0xe31a24: add             x6, x0, #1
    // 0xe31a28: ldur            x0, [fp, #-0x28]
    // 0xe31a2c: add             x4, x0, #1
    // 0xe31a30: mov             x5, x3
    // 0xe31a34: mov             x2, x7
    // 0xe31a38: b               #0xe315d4
    // 0xe31a3c: mov             x7, x2
    // 0xe31a40: r5 = 0
    //     0xe31a40: mov             x5, #0
    // 0xe31a44: r4 = 0
    //     0xe31a44: mov             x4, #0
    // 0xe31a48: r3 = 0
    //     0xe31a48: mov             x3, #0
    // 0xe31a4c: ldur            x0, [fp, #-0x10]
    // 0xe31a50: stur            x5, [fp, #-0x38]
    // 0xe31a54: stur            x4, [fp, #-0x48]
    // 0xe31a58: stur            x3, [fp, #-0x50]
    // 0xe31a5c: CheckStackOverflow
    //     0xe31a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe31a60: cmp             SP, x16
    //     0xe31a64: b.ls            #0xe31eb8
    // 0xe31a68: cmp             x3, #4
    // 0xe31a6c: b.ge            #0xe31e88
    // 0xe31a70: ArrayLoad: r1 = r7[r4]  ; TypedSigned_4
    //     0xe31a70: add             x16, x7, x4, lsl #2
    //     0xe31a74: ldursw          x1, [x16, #0x17]
    // 0xe31a78: sxtw            x1, w1
    // 0xe31a7c: add             x2, x1, #4
    // 0xe31a80: add             x1, x4, #8
    // 0xe31a84: ArrayLoad: r6 = r7[r1]  ; TypedSigned_4
    //     0xe31a84: add             x16, x7, x1, lsl #2
    //     0xe31a88: ldursw          x6, [x16, #0x17]
    // 0xe31a8c: sxtw            x6, w6
    // 0xe31a90: add             x8, x2, x6
    // 0xe31a94: stur            x8, [fp, #-0x28]
    // 0xe31a98: sub             x9, x2, x6
    // 0xe31a9c: stur            x9, [fp, #-0x20]
    // 0xe31aa0: add             x6, x4, #4
    // 0xe31aa4: stur            x6, [fp, #-0x18]
    // 0xe31aa8: ArrayLoad: r1 = r7[r6]  ; TypedSigned_4
    //     0xe31aa8: add             x16, x7, x6, lsl #2
    //     0xe31aac: ldursw          x1, [x16, #0x17]
    // 0xe31ab0: sxtw            x1, w1
    // 0xe31ab4: r16 = 35468
    //     0xe31ab4: mov             x16, #0x8a8c
    // 0xe31ab8: mul             x2, x1, x16
    // 0xe31abc: mov             x1, x2
    // 0xe31ac0: r2 = 16
    //     0xe31ac0: mov             x2, #0x10
    // 0xe31ac4: r0 = shiftR()
    //     0xe31ac4: bl              #0xe2d6f0  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0xe31ac8: mov             x3, x0
    // 0xe31acc: ldur            x0, [fp, #-0x48]
    // 0xe31ad0: stur            x3, [fp, #-0x60]
    // 0xe31ad4: add             x4, x0, #0xc
    // 0xe31ad8: ldur            x5, [fp, #-0x30]
    // 0xe31adc: stur            x4, [fp, #-0x58]
    // 0xe31ae0: ArrayLoad: r1 = r5[r4]  ; TypedSigned_4
    //     0xe31ae0: add             x16, x5, x4, lsl #2
    //     0xe31ae4: ldursw          x1, [x16, #0x17]
    // 0xe31ae8: sxtw            x1, w1
    // 0xe31aec: r16 = 85627
    //     0xe31aec: mov             x16, #0x4e7b
    //     0xe31af0: movk            x16, #1, lsl #16
    // 0xe31af4: mul             x2, x1, x16
    // 0xe31af8: mov             x1, x2
    // 0xe31afc: r2 = 16
    //     0xe31afc: mov             x2, #0x10
    // 0xe31b00: r0 = shiftR()
    //     0xe31b00: bl              #0xe2d6f0  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0xe31b04: mov             x1, x0
    // 0xe31b08: ldur            x0, [fp, #-0x60]
    // 0xe31b0c: sub             x3, x0, x1
    // 0xe31b10: ldur            x1, [fp, #-0x18]
    // 0xe31b14: ldur            x0, [fp, #-0x30]
    // 0xe31b18: stur            x3, [fp, #-0x68]
    // 0xe31b1c: ArrayLoad: r2 = r0[r1]  ; TypedSigned_4
    //     0xe31b1c: add             x16, x0, x1, lsl #2
    //     0xe31b20: ldursw          x2, [x16, #0x17]
    // 0xe31b24: sxtw            x2, w2
    // 0xe31b28: r16 = 85627
    //     0xe31b28: mov             x16, #0x4e7b
    //     0xe31b2c: movk            x16, #1, lsl #16
    // 0xe31b30: mul             x1, x2, x16
    // 0xe31b34: r2 = 16
    //     0xe31b34: mov             x2, #0x10
    // 0xe31b38: r0 = shiftR()
    //     0xe31b38: bl              #0xe2d6f0  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0xe31b3c: mov             x3, x0
    // 0xe31b40: ldur            x1, [fp, #-0x58]
    // 0xe31b44: ldur            x0, [fp, #-0x30]
    // 0xe31b48: stur            x3, [fp, #-0x18]
    // 0xe31b4c: ArrayLoad: r2 = r0[r1]  ; TypedSigned_4
    //     0xe31b4c: add             x16, x0, x1, lsl #2
    //     0xe31b50: ldursw          x2, [x16, #0x17]
    // 0xe31b54: sxtw            x2, w2
    // 0xe31b58: r16 = 35468
    //     0xe31b58: mov             x16, #0x8a8c
    // 0xe31b5c: mul             x1, x2, x16
    // 0xe31b60: r2 = 16
    //     0xe31b60: mov             x2, #0x10
    // 0xe31b64: r0 = shiftR()
    //     0xe31b64: bl              #0xe2d6f0  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0xe31b68: mov             x1, x0
    // 0xe31b6c: ldur            x0, [fp, #-0x18]
    // 0xe31b70: add             x2, x0, x1
    // 0xe31b74: ldur            x3, [fp, #-0x28]
    // 0xe31b78: stur            x2, [fp, #-0x58]
    // 0xe31b7c: add             x4, x3, x2
    // 0xe31b80: ldur            x5, [fp, #-0x10]
    // 0xe31b84: stur            x4, [fp, #-0x18]
    // 0xe31b88: LoadField: r6 = r5->field_7
    //     0xe31b88: ldur            w6, [x5, #7]
    // 0xe31b8c: DecompressPointer r6
    //     0xe31b8c: add             x6, x6, HEAP, lsl #32
    // 0xe31b90: LoadField: r0 = r5->field_1b
    //     0xe31b90: ldur            x0, [x5, #0x1b]
    // 0xe31b94: ldur            x7, [fp, #-0x38]
    // 0xe31b98: add             x8, x0, x7
    // 0xe31b9c: r0 = BoxInt64Instr(r8)
    //     0xe31b9c: sbfiz           x0, x8, #1, #0x1f
    //     0xe31ba0: cmp             x8, x0, asr #1
    //     0xe31ba4: b.eq            #0xe31bb0
    //     0xe31ba8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe31bac: stur            x8, [x0, #7]
    // 0xe31bb0: r1 = LoadClassIdInstr(r6)
    //     0xe31bb0: ldur            x1, [x6, #-1]
    //     0xe31bb4: ubfx            x1, x1, #0xc, #0x14
    // 0xe31bb8: stp             x0, x6, [SP]
    // 0xe31bbc: mov             x0, x1
    // 0xe31bc0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe31bc0: mov             x17, #0xb6b0
    //     0xe31bc4: add             lr, x0, x17
    //     0xe31bc8: ldr             lr, [x21, lr, lsl #3]
    //     0xe31bcc: blr             lr
    // 0xe31bd0: mov             x1, x0
    // 0xe31bd4: ldur            x0, [fp, #-0x18]
    // 0xe31bd8: asr             x2, x0, #3
    // 0xe31bdc: r0 = LoadInt32Instr(r1)
    //     0xe31bdc: sbfx            x0, x1, #1, #0x1f
    //     0xe31be0: tbz             w1, #0, #0xe31be8
    //     0xe31be4: ldur            x0, [x1, #7]
    // 0xe31be8: add             x1, x0, x2
    // 0xe31bec: tst             x1, #-0x100
    // 0xe31bf0: b.ne            #0xe31bfc
    // 0xe31bf4: mov             x3, x1
    // 0xe31bf8: b               #0xe31c10
    // 0xe31bfc: tbz             x1, #0x3f, #0xe31c08
    // 0xe31c00: r0 = 0
    //     0xe31c00: mov             x0, #0
    // 0xe31c04: b               #0xe31c0c
    // 0xe31c08: r0 = 255
    //     0xe31c08: mov             x0, #0xff
    // 0xe31c0c: mov             x3, x0
    // 0xe31c10: ldur            x0, [fp, #-0x10]
    // 0xe31c14: ldur            x4, [fp, #-0x38]
    // 0xe31c18: ldur            x6, [fp, #-0x20]
    // 0xe31c1c: ldur            x5, [fp, #-0x68]
    // 0xe31c20: mov             x1, x0
    // 0xe31c24: mov             x2, x4
    // 0xe31c28: r0 = []=()
    //     0xe31c28: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe31c2c: ldur            x3, [fp, #-0x20]
    // 0xe31c30: ldur            x2, [fp, #-0x68]
    // 0xe31c34: add             x4, x3, x2
    // 0xe31c38: ldur            x5, [fp, #-0x38]
    // 0xe31c3c: stur            x4, [fp, #-0x60]
    // 0xe31c40: add             x6, x5, #1
    // 0xe31c44: ldur            x7, [fp, #-0x10]
    // 0xe31c48: stur            x6, [fp, #-0x18]
    // 0xe31c4c: LoadField: r8 = r7->field_7
    //     0xe31c4c: ldur            w8, [x7, #7]
    // 0xe31c50: DecompressPointer r8
    //     0xe31c50: add             x8, x8, HEAP, lsl #32
    // 0xe31c54: LoadField: r0 = r7->field_1b
    //     0xe31c54: ldur            x0, [x7, #0x1b]
    // 0xe31c58: add             x9, x0, x6
    // 0xe31c5c: r0 = BoxInt64Instr(r9)
    //     0xe31c5c: sbfiz           x0, x9, #1, #0x1f
    //     0xe31c60: cmp             x9, x0, asr #1
    //     0xe31c64: b.eq            #0xe31c70
    //     0xe31c68: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe31c6c: stur            x9, [x0, #7]
    // 0xe31c70: r1 = LoadClassIdInstr(r8)
    //     0xe31c70: ldur            x1, [x8, #-1]
    //     0xe31c74: ubfx            x1, x1, #0xc, #0x14
    // 0xe31c78: stp             x0, x8, [SP]
    // 0xe31c7c: mov             x0, x1
    // 0xe31c80: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe31c80: mov             x17, #0xb6b0
    //     0xe31c84: add             lr, x0, x17
    //     0xe31c88: ldr             lr, [x21, lr, lsl #3]
    //     0xe31c8c: blr             lr
    // 0xe31c90: mov             x1, x0
    // 0xe31c94: ldur            x0, [fp, #-0x60]
    // 0xe31c98: asr             x2, x0, #3
    // 0xe31c9c: r0 = LoadInt32Instr(r1)
    //     0xe31c9c: sbfx            x0, x1, #1, #0x1f
    //     0xe31ca0: tbz             w1, #0, #0xe31ca8
    //     0xe31ca4: ldur            x0, [x1, #7]
    // 0xe31ca8: add             x1, x0, x2
    // 0xe31cac: tst             x1, #-0x100
    // 0xe31cb0: b.ne            #0xe31cbc
    // 0xe31cb4: mov             x3, x1
    // 0xe31cb8: b               #0xe31cd0
    // 0xe31cbc: tbz             x1, #0x3f, #0xe31cc8
    // 0xe31cc0: r0 = 0
    //     0xe31cc0: mov             x0, #0
    // 0xe31cc4: b               #0xe31ccc
    // 0xe31cc8: r0 = 255
    //     0xe31cc8: mov             x0, #0xff
    // 0xe31ccc: mov             x3, x0
    // 0xe31cd0: ldur            x6, [fp, #-0x10]
    // 0xe31cd4: ldur            x5, [fp, #-0x38]
    // 0xe31cd8: ldur            x4, [fp, #-0x20]
    // 0xe31cdc: ldur            x0, [fp, #-0x68]
    // 0xe31ce0: mov             x1, x6
    // 0xe31ce4: ldur            x2, [fp, #-0x18]
    // 0xe31ce8: r0 = []=()
    //     0xe31ce8: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe31cec: ldur            x1, [fp, #-0x20]
    // 0xe31cf0: ldur            x0, [fp, #-0x68]
    // 0xe31cf4: sub             x2, x1, x0
    // 0xe31cf8: ldur            x3, [fp, #-0x38]
    // 0xe31cfc: stur            x2, [fp, #-0x60]
    // 0xe31d00: add             x4, x3, #2
    // 0xe31d04: ldur            x5, [fp, #-0x10]
    // 0xe31d08: stur            x4, [fp, #-0x18]
    // 0xe31d0c: LoadField: r6 = r5->field_7
    //     0xe31d0c: ldur            w6, [x5, #7]
    // 0xe31d10: DecompressPointer r6
    //     0xe31d10: add             x6, x6, HEAP, lsl #32
    // 0xe31d14: LoadField: r0 = r5->field_1b
    //     0xe31d14: ldur            x0, [x5, #0x1b]
    // 0xe31d18: add             x7, x0, x4
    // 0xe31d1c: r0 = BoxInt64Instr(r7)
    //     0xe31d1c: sbfiz           x0, x7, #1, #0x1f
    //     0xe31d20: cmp             x7, x0, asr #1
    //     0xe31d24: b.eq            #0xe31d30
    //     0xe31d28: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe31d2c: stur            x7, [x0, #7]
    // 0xe31d30: r1 = LoadClassIdInstr(r6)
    //     0xe31d30: ldur            x1, [x6, #-1]
    //     0xe31d34: ubfx            x1, x1, #0xc, #0x14
    // 0xe31d38: stp             x0, x6, [SP]
    // 0xe31d3c: mov             x0, x1
    // 0xe31d40: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe31d40: mov             x17, #0xb6b0
    //     0xe31d44: add             lr, x0, x17
    //     0xe31d48: ldr             lr, [x21, lr, lsl #3]
    //     0xe31d4c: blr             lr
    // 0xe31d50: mov             x1, x0
    // 0xe31d54: ldur            x0, [fp, #-0x60]
    // 0xe31d58: asr             x2, x0, #3
    // 0xe31d5c: r0 = LoadInt32Instr(r1)
    //     0xe31d5c: sbfx            x0, x1, #1, #0x1f
    //     0xe31d60: tbz             w1, #0, #0xe31d68
    //     0xe31d64: ldur            x0, [x1, #7]
    // 0xe31d68: add             x1, x0, x2
    // 0xe31d6c: tst             x1, #-0x100
    // 0xe31d70: b.ne            #0xe31d7c
    // 0xe31d74: mov             x3, x1
    // 0xe31d78: b               #0xe31d90
    // 0xe31d7c: tbz             x1, #0x3f, #0xe31d88
    // 0xe31d80: r0 = 0
    //     0xe31d80: mov             x0, #0
    // 0xe31d84: b               #0xe31d8c
    // 0xe31d88: r0 = 255
    //     0xe31d88: mov             x0, #0xff
    // 0xe31d8c: mov             x3, x0
    // 0xe31d90: ldur            x4, [fp, #-0x10]
    // 0xe31d94: ldur            x0, [fp, #-0x38]
    // 0xe31d98: ldur            x6, [fp, #-0x28]
    // 0xe31d9c: ldur            x5, [fp, #-0x58]
    // 0xe31da0: mov             x1, x4
    // 0xe31da4: ldur            x2, [fp, #-0x18]
    // 0xe31da8: r0 = []=()
    //     0xe31da8: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe31dac: ldur            x1, [fp, #-0x28]
    // 0xe31db0: ldur            x0, [fp, #-0x58]
    // 0xe31db4: sub             x2, x1, x0
    // 0xe31db8: ldur            x3, [fp, #-0x38]
    // 0xe31dbc: stur            x2, [fp, #-0x20]
    // 0xe31dc0: add             x4, x3, #3
    // 0xe31dc4: ldur            x5, [fp, #-0x10]
    // 0xe31dc8: stur            x4, [fp, #-0x18]
    // 0xe31dcc: LoadField: r6 = r5->field_7
    //     0xe31dcc: ldur            w6, [x5, #7]
    // 0xe31dd0: DecompressPointer r6
    //     0xe31dd0: add             x6, x6, HEAP, lsl #32
    // 0xe31dd4: LoadField: r0 = r5->field_1b
    //     0xe31dd4: ldur            x0, [x5, #0x1b]
    // 0xe31dd8: add             x7, x0, x4
    // 0xe31ddc: r0 = BoxInt64Instr(r7)
    //     0xe31ddc: sbfiz           x0, x7, #1, #0x1f
    //     0xe31de0: cmp             x7, x0, asr #1
    //     0xe31de4: b.eq            #0xe31df0
    //     0xe31de8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe31dec: stur            x7, [x0, #7]
    // 0xe31df0: r1 = LoadClassIdInstr(r6)
    //     0xe31df0: ldur            x1, [x6, #-1]
    //     0xe31df4: ubfx            x1, x1, #0xc, #0x14
    // 0xe31df8: stp             x0, x6, [SP]
    // 0xe31dfc: mov             x0, x1
    // 0xe31e00: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe31e00: mov             x17, #0xb6b0
    //     0xe31e04: add             lr, x0, x17
    //     0xe31e08: ldr             lr, [x21, lr, lsl #3]
    //     0xe31e0c: blr             lr
    // 0xe31e10: mov             x1, x0
    // 0xe31e14: ldur            x0, [fp, #-0x20]
    // 0xe31e18: asr             x2, x0, #3
    // 0xe31e1c: r0 = LoadInt32Instr(r1)
    //     0xe31e1c: sbfx            x0, x1, #1, #0x1f
    //     0xe31e20: tbz             w1, #0, #0xe31e28
    //     0xe31e24: ldur            x0, [x1, #7]
    // 0xe31e28: add             x1, x0, x2
    // 0xe31e2c: tst             x1, #-0x100
    // 0xe31e30: b.ne            #0xe31e3c
    // 0xe31e34: mov             x3, x1
    // 0xe31e38: b               #0xe31e50
    // 0xe31e3c: tbz             x1, #0x3f, #0xe31e48
    // 0xe31e40: r0 = 0
    //     0xe31e40: mov             x0, #0
    // 0xe31e44: b               #0xe31e4c
    // 0xe31e48: r0 = 255
    //     0xe31e48: mov             x0, #0xff
    // 0xe31e4c: mov             x3, x0
    // 0xe31e50: ldur            x0, [fp, #-0x38]
    // 0xe31e54: ldur            x4, [fp, #-0x48]
    // 0xe31e58: ldur            x5, [fp, #-0x50]
    // 0xe31e5c: ldur            x1, [fp, #-0x10]
    // 0xe31e60: ldur            x2, [fp, #-0x18]
    // 0xe31e64: r0 = []=()
    //     0xe31e64: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe31e68: ldur            x1, [fp, #-0x48]
    // 0xe31e6c: add             x4, x1, #1
    // 0xe31e70: ldur            x1, [fp, #-0x38]
    // 0xe31e74: add             x5, x1, #0x20
    // 0xe31e78: ldur            x1, [fp, #-0x50]
    // 0xe31e7c: add             x3, x1, #1
    // 0xe31e80: ldur            x7, [fp, #-0x30]
    // 0xe31e84: b               #0xe31a4c
    // 0xe31e88: r0 = Null
    //     0xe31e88: mov             x0, NULL
    // 0xe31e8c: LeaveFrame
    //     0xe31e8c: mov             SP, fp
    //     0xe31e90: ldp             fp, lr, [SP], #0x10
    // 0xe31e94: ret
    //     0xe31e94: ret             
    // 0xe31e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe31e98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe31e9c: b               #0xe315b8
    // 0xe31ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe31ea0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe31ea4: b               #0xe315f0
    // 0xe31ea8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe31ea8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe31eac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe31eac: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe31eb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe31eb0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe31eb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe31eb4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe31eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe31eb8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe31ebc: b               #0xe31a68
  }
  static _ _mul(/* No info */) {
    // ** addr: 0xe31ec0, size: 0x38
    // 0xe31ec0: EnterFrame
    //     0xe31ec0: stp             fp, lr, [SP, #-0x10]!
    //     0xe31ec4: mov             fp, SP
    // 0xe31ec8: CheckStackOverflow
    //     0xe31ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe31ecc: cmp             SP, x16
    //     0xe31ed0: b.ls            #0xe31ef0
    // 0xe31ed4: mul             x0, x1, x2
    // 0xe31ed8: mov             x1, x0
    // 0xe31edc: r2 = 16
    //     0xe31edc: mov             x2, #0x10
    // 0xe31ee0: r0 = shiftR()
    //     0xe31ee0: bl              #0xe2d6f0  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0xe31ee4: LeaveFrame
    //     0xe31ee4: mov             SP, fp
    //     0xe31ee8: ldp             fp, lr, [SP], #0x10
    // 0xe31eec: ret
    //     0xe31eec: ret             
    // 0xe31ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe31ef0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe31ef4: b               #0xe31ed4
  }
  _ transformAC3(/* No info */) {
    // ** addr: 0xe31ff4, size: 0x2b0
    // 0xe31ff4: EnterFrame
    //     0xe31ff4: stp             fp, lr, [SP, #-0x10]!
    //     0xe31ff8: mov             fp, SP
    // 0xe31ffc: AllocStack(0x48)
    //     0xe31ffc: sub             SP, SP, #0x48
    // 0xe32000: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0xe32000: stur            x2, [fp, #-8]
    //     0xe32004: mov             x16, x3
    //     0xe32008: mov             x3, x2
    //     0xe3200c: mov             x2, x16
    //     0xe32010: stur            x2, [fp, #-0x10]
    // 0xe32014: CheckStackOverflow
    //     0xe32014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe32018: cmp             SP, x16
    //     0xe3201c: b.ls            #0xe3229c
    // 0xe32020: LoadField: r4 = r3->field_7
    //     0xe32020: ldur            w4, [x3, #7]
    // 0xe32024: DecompressPointer r4
    //     0xe32024: add             x4, x4, HEAP, lsl #32
    // 0xe32028: LoadField: r5 = r3->field_1b
    //     0xe32028: ldur            x5, [x3, #0x1b]
    // 0xe3202c: r0 = BoxInt64Instr(r5)
    //     0xe3202c: sbfiz           x0, x5, #1, #0x1f
    //     0xe32030: cmp             x5, x0, asr #1
    //     0xe32034: b.eq            #0xe32040
    //     0xe32038: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe3203c: stur            x5, [x0, #7]
    // 0xe32040: r1 = LoadClassIdInstr(r4)
    //     0xe32040: ldur            x1, [x4, #-1]
    //     0xe32044: ubfx            x1, x1, #0xc, #0x14
    // 0xe32048: stp             x0, x4, [SP]
    // 0xe3204c: mov             x0, x1
    // 0xe32050: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe32050: mov             x17, #0xb6b0
    //     0xe32054: add             lr, x0, x17
    //     0xe32058: ldr             lr, [x21, lr, lsl #3]
    //     0xe3205c: blr             lr
    // 0xe32060: r1 = LoadInt32Instr(r0)
    //     0xe32060: sbfx            x1, x0, #1, #0x1f
    //     0xe32064: tbz             w0, #0, #0xe3206c
    //     0xe32068: ldur            x1, [x0, #7]
    // 0xe3206c: add             x2, x1, #4
    // 0xe32070: ldur            x3, [fp, #-8]
    // 0xe32074: stur            x2, [fp, #-0x18]
    // 0xe32078: LoadField: r4 = r3->field_7
    //     0xe32078: ldur            w4, [x3, #7]
    // 0xe3207c: DecompressPointer r4
    //     0xe3207c: add             x4, x4, HEAP, lsl #32
    // 0xe32080: LoadField: r0 = r3->field_1b
    //     0xe32080: ldur            x0, [x3, #0x1b]
    // 0xe32084: add             x5, x0, #4
    // 0xe32088: r0 = BoxInt64Instr(r5)
    //     0xe32088: sbfiz           x0, x5, #1, #0x1f
    //     0xe3208c: cmp             x5, x0, asr #1
    //     0xe32090: b.eq            #0xe3209c
    //     0xe32094: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe32098: stur            x5, [x0, #7]
    // 0xe3209c: r1 = LoadClassIdInstr(r4)
    //     0xe3209c: ldur            x1, [x4, #-1]
    //     0xe320a0: ubfx            x1, x1, #0xc, #0x14
    // 0xe320a4: stp             x0, x4, [SP]
    // 0xe320a8: mov             x0, x1
    // 0xe320ac: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe320ac: mov             x17, #0xb6b0
    //     0xe320b0: add             lr, x0, x17
    //     0xe320b4: ldr             lr, [x21, lr, lsl #3]
    //     0xe320b8: blr             lr
    // 0xe320bc: r1 = LoadInt32Instr(r0)
    //     0xe320bc: sbfx            x1, x0, #1, #0x1f
    //     0xe320c0: tbz             w0, #0, #0xe320c8
    //     0xe320c4: ldur            x1, [x0, #7]
    // 0xe320c8: r2 = 35468
    //     0xe320c8: mov             x2, #0x8a8c
    // 0xe320cc: r0 = _mul()
    //     0xe320cc: bl              #0xe31ec0  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_mul
    // 0xe320d0: mov             x3, x0
    // 0xe320d4: ldur            x2, [fp, #-8]
    // 0xe320d8: stur            x3, [fp, #-0x20]
    // 0xe320dc: LoadField: r4 = r2->field_7
    //     0xe320dc: ldur            w4, [x2, #7]
    // 0xe320e0: DecompressPointer r4
    //     0xe320e0: add             x4, x4, HEAP, lsl #32
    // 0xe320e4: LoadField: r0 = r2->field_1b
    //     0xe320e4: ldur            x0, [x2, #0x1b]
    // 0xe320e8: add             x5, x0, #4
    // 0xe320ec: r0 = BoxInt64Instr(r5)
    //     0xe320ec: sbfiz           x0, x5, #1, #0x1f
    //     0xe320f0: cmp             x5, x0, asr #1
    //     0xe320f4: b.eq            #0xe32100
    //     0xe320f8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe320fc: stur            x5, [x0, #7]
    // 0xe32100: r1 = LoadClassIdInstr(r4)
    //     0xe32100: ldur            x1, [x4, #-1]
    //     0xe32104: ubfx            x1, x1, #0xc, #0x14
    // 0xe32108: stp             x0, x4, [SP]
    // 0xe3210c: mov             x0, x1
    // 0xe32110: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe32110: mov             x17, #0xb6b0
    //     0xe32114: add             lr, x0, x17
    //     0xe32118: ldr             lr, [x21, lr, lsl #3]
    //     0xe3211c: blr             lr
    // 0xe32120: r1 = LoadInt32Instr(r0)
    //     0xe32120: sbfx            x1, x0, #1, #0x1f
    //     0xe32124: tbz             w0, #0, #0xe3212c
    //     0xe32128: ldur            x1, [x0, #7]
    // 0xe3212c: r2 = 85627
    //     0xe3212c: mov             x2, #0x4e7b
    //     0xe32130: movk            x2, #1, lsl #16
    // 0xe32134: r0 = _mul()
    //     0xe32134: bl              #0xe31ec0  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_mul
    // 0xe32138: mov             x3, x0
    // 0xe3213c: ldur            x2, [fp, #-8]
    // 0xe32140: stur            x3, [fp, #-0x28]
    // 0xe32144: LoadField: r4 = r2->field_7
    //     0xe32144: ldur            w4, [x2, #7]
    // 0xe32148: DecompressPointer r4
    //     0xe32148: add             x4, x4, HEAP, lsl #32
    // 0xe3214c: LoadField: r0 = r2->field_1b
    //     0xe3214c: ldur            x0, [x2, #0x1b]
    // 0xe32150: add             x5, x0, #1
    // 0xe32154: r0 = BoxInt64Instr(r5)
    //     0xe32154: sbfiz           x0, x5, #1, #0x1f
    //     0xe32158: cmp             x5, x0, asr #1
    //     0xe3215c: b.eq            #0xe32168
    //     0xe32160: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe32164: stur            x5, [x0, #7]
    // 0xe32168: r1 = LoadClassIdInstr(r4)
    //     0xe32168: ldur            x1, [x4, #-1]
    //     0xe3216c: ubfx            x1, x1, #0xc, #0x14
    // 0xe32170: stp             x0, x4, [SP]
    // 0xe32174: mov             x0, x1
    // 0xe32178: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe32178: mov             x17, #0xb6b0
    //     0xe3217c: add             lr, x0, x17
    //     0xe32180: ldr             lr, [x21, lr, lsl #3]
    //     0xe32184: blr             lr
    // 0xe32188: r1 = LoadInt32Instr(r0)
    //     0xe32188: sbfx            x1, x0, #1, #0x1f
    //     0xe3218c: tbz             w0, #0, #0xe32194
    //     0xe32190: ldur            x1, [x0, #7]
    // 0xe32194: r2 = 35468
    //     0xe32194: mov             x2, #0x8a8c
    // 0xe32198: r0 = _mul()
    //     0xe32198: bl              #0xe31ec0  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_mul
    // 0xe3219c: mov             x2, x0
    // 0xe321a0: ldur            x0, [fp, #-8]
    // 0xe321a4: stur            x2, [fp, #-0x30]
    // 0xe321a8: LoadField: r3 = r0->field_7
    //     0xe321a8: ldur            w3, [x0, #7]
    // 0xe321ac: DecompressPointer r3
    //     0xe321ac: add             x3, x3, HEAP, lsl #32
    // 0xe321b0: LoadField: r1 = r0->field_1b
    //     0xe321b0: ldur            x1, [x0, #0x1b]
    // 0xe321b4: add             x4, x1, #1
    // 0xe321b8: r0 = BoxInt64Instr(r4)
    //     0xe321b8: sbfiz           x0, x4, #1, #0x1f
    //     0xe321bc: cmp             x4, x0, asr #1
    //     0xe321c0: b.eq            #0xe321cc
    //     0xe321c4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe321c8: stur            x4, [x0, #7]
    // 0xe321cc: r1 = LoadClassIdInstr(r3)
    //     0xe321cc: ldur            x1, [x3, #-1]
    //     0xe321d0: ubfx            x1, x1, #0xc, #0x14
    // 0xe321d4: stp             x0, x3, [SP]
    // 0xe321d8: mov             x0, x1
    // 0xe321dc: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe321dc: mov             x17, #0xb6b0
    //     0xe321e0: add             lr, x0, x17
    //     0xe321e4: ldr             lr, [x21, lr, lsl #3]
    //     0xe321e8: blr             lr
    // 0xe321ec: r1 = LoadInt32Instr(r0)
    //     0xe321ec: sbfx            x1, x0, #1, #0x1f
    //     0xe321f0: tbz             w0, #0, #0xe321f8
    //     0xe321f4: ldur            x1, [x0, #7]
    // 0xe321f8: r2 = 85627
    //     0xe321f8: mov             x2, #0x4e7b
    //     0xe321fc: movk            x2, #1, lsl #16
    // 0xe32200: r0 = _mul()
    //     0xe32200: bl              #0xe31ec0  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_mul
    // 0xe32204: mov             x7, x0
    // 0xe32208: ldur            x4, [fp, #-0x18]
    // 0xe3220c: ldur            x0, [fp, #-0x28]
    // 0xe32210: stur            x7, [fp, #-0x38]
    // 0xe32214: add             x3, x4, x0
    // 0xe32218: ldur            x1, [fp, #-0x10]
    // 0xe3221c: mov             x5, x7
    // 0xe32220: ldur            x6, [fp, #-0x30]
    // 0xe32224: r2 = 0
    //     0xe32224: mov             x2, #0
    // 0xe32228: r0 = _store2()
    //     0xe32228: bl              #0xe322a4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_store2
    // 0xe3222c: ldur            x0, [fp, #-0x18]
    // 0xe32230: ldur            x4, [fp, #-0x20]
    // 0xe32234: add             x3, x0, x4
    // 0xe32238: ldur            x1, [fp, #-0x10]
    // 0xe3223c: ldur            x5, [fp, #-0x38]
    // 0xe32240: ldur            x6, [fp, #-0x30]
    // 0xe32244: r2 = 1
    //     0xe32244: mov             x2, #1
    // 0xe32248: r0 = _store2()
    //     0xe32248: bl              #0xe322a4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_store2
    // 0xe3224c: ldur            x0, [fp, #-0x18]
    // 0xe32250: ldur            x1, [fp, #-0x20]
    // 0xe32254: sub             x3, x0, x1
    // 0xe32258: ldur            x1, [fp, #-0x10]
    // 0xe3225c: ldur            x5, [fp, #-0x38]
    // 0xe32260: ldur            x6, [fp, #-0x30]
    // 0xe32264: r2 = 2
    //     0xe32264: mov             x2, #2
    // 0xe32268: r0 = _store2()
    //     0xe32268: bl              #0xe322a4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_store2
    // 0xe3226c: ldur            x0, [fp, #-0x18]
    // 0xe32270: ldur            x1, [fp, #-0x28]
    // 0xe32274: sub             x3, x0, x1
    // 0xe32278: ldur            x1, [fp, #-0x10]
    // 0xe3227c: ldur            x5, [fp, #-0x38]
    // 0xe32280: ldur            x6, [fp, #-0x30]
    // 0xe32284: r2 = 3
    //     0xe32284: mov             x2, #3
    // 0xe32288: r0 = _store2()
    //     0xe32288: bl              #0xe322a4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_store2
    // 0xe3228c: r0 = Null
    //     0xe3228c: mov             x0, NULL
    // 0xe32290: LeaveFrame
    //     0xe32290: mov             SP, fp
    //     0xe32294: ldp             fp, lr, [SP], #0x10
    // 0xe32298: ret
    //     0xe32298: ret             
    // 0xe3229c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3229c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe322a0: b               #0xe32020
  }
  static _ _store2(/* No info */) {
    // ** addr: 0xe322a4, size: 0xd0
    // 0xe322a4: EnterFrame
    //     0xe322a4: stp             fp, lr, [SP, #-0x10]!
    //     0xe322a8: mov             fp, SP
    // 0xe322ac: AllocStack(0x28)
    //     0xe322ac: sub             SP, SP, #0x28
    // 0xe322b0: SetupParameters(dynamic _ /* r1 => r9, fp-0x8 */, dynamic _ /* r2 => r8, fp-0x10 */, dynamic _ /* r3 => r7, fp-0x18 */, dynamic _ /* r5 => r4, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */)
    //     0xe322b0: mov             x9, x1
    //     0xe322b4: mov             x8, x2
    //     0xe322b8: mov             x7, x3
    //     0xe322bc: mov             x4, x5
    //     0xe322c0: mov             x0, x6
    //     0xe322c4: stur            x1, [fp, #-8]
    //     0xe322c8: stur            x2, [fp, #-0x10]
    //     0xe322cc: stur            x3, [fp, #-0x18]
    //     0xe322d0: stur            x5, [fp, #-0x20]
    //     0xe322d4: stur            x6, [fp, #-0x28]
    // 0xe322d8: CheckStackOverflow
    //     0xe322d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe322dc: cmp             SP, x16
    //     0xe322e0: b.ls            #0xe3236c
    // 0xe322e4: add             x6, x7, x4
    // 0xe322e8: mov             x1, x9
    // 0xe322ec: mov             x5, x8
    // 0xe322f0: r2 = 0
    //     0xe322f0: mov             x2, #0
    // 0xe322f4: r3 = 0
    //     0xe322f4: mov             x3, #0
    // 0xe322f8: r0 = _store()
    //     0xe322f8: bl              #0xe31340  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_store
    // 0xe322fc: ldur            x4, [fp, #-0x18]
    // 0xe32300: ldur            x0, [fp, #-0x28]
    // 0xe32304: add             x6, x4, x0
    // 0xe32308: ldur            x1, [fp, #-8]
    // 0xe3230c: ldur            x5, [fp, #-0x10]
    // 0xe32310: r2 = 0
    //     0xe32310: mov             x2, #0
    // 0xe32314: r3 = 1
    //     0xe32314: mov             x3, #1
    // 0xe32318: r0 = _store()
    //     0xe32318: bl              #0xe31340  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_store
    // 0xe3231c: ldur            x4, [fp, #-0x18]
    // 0xe32320: ldur            x0, [fp, #-0x28]
    // 0xe32324: sub             x6, x4, x0
    // 0xe32328: ldur            x1, [fp, #-8]
    // 0xe3232c: ldur            x5, [fp, #-0x10]
    // 0xe32330: r2 = 0
    //     0xe32330: mov             x2, #0
    // 0xe32334: r3 = 2
    //     0xe32334: mov             x3, #2
    // 0xe32338: r0 = _store()
    //     0xe32338: bl              #0xe31340  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_store
    // 0xe3233c: ldur            x0, [fp, #-0x18]
    // 0xe32340: ldur            x1, [fp, #-0x20]
    // 0xe32344: sub             x6, x0, x1
    // 0xe32348: ldur            x1, [fp, #-8]
    // 0xe3234c: ldur            x5, [fp, #-0x10]
    // 0xe32350: r2 = 0
    //     0xe32350: mov             x2, #0
    // 0xe32354: r3 = 3
    //     0xe32354: mov             x3, #3
    // 0xe32358: r0 = _store()
    //     0xe32358: bl              #0xe31340  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_store
    // 0xe3235c: r0 = Null
    //     0xe3235c: mov             x0, NULL
    // 0xe32360: LeaveFrame
    //     0xe32360: mov             SP, fp
    //     0xe32364: ldp             fp, lr, [SP], #0x10
    // 0xe32368: ret
    //     0xe32368: ret             
    // 0xe3236c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3236c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe32370: b               #0xe322e4
  }
  [closure] static void dc8uvNoTopLeft(dynamic, InputBuffer) {
    // ** addr: 0xe323b4, size: 0x30
    // 0xe323b4: EnterFrame
    //     0xe323b4: stp             fp, lr, [SP, #-0x10]!
    //     0xe323b8: mov             fp, SP
    // 0xe323bc: CheckStackOverflow
    //     0xe323bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe323c0: cmp             SP, x16
    //     0xe323c4: b.ls            #0xe323dc
    // 0xe323c8: ldr             x1, [fp, #0x10]
    // 0xe323cc: r0 = dc8uvNoTopLeft()
    //     0xe323cc: bl              #0xe323e4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::dc8uvNoTopLeft
    // 0xe323d0: LeaveFrame
    //     0xe323d0: mov             SP, fp
    //     0xe323d4: ldp             fp, lr, [SP], #0x10
    // 0xe323d8: ret
    //     0xe323d8: ret             
    // 0xe323dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe323dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe323e0: b               #0xe323c8
  }
  static _ dc8uvNoTopLeft(/* No info */) {
    // ** addr: 0xe323e4, size: 0x38
    // 0xe323e4: EnterFrame
    //     0xe323e4: stp             fp, lr, [SP, #-0x10]!
    //     0xe323e8: mov             fp, SP
    // 0xe323ec: mov             x2, x1
    // 0xe323f0: CheckStackOverflow
    //     0xe323f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe323f4: cmp             SP, x16
    //     0xe323f8: b.ls            #0xe32414
    // 0xe323fc: r1 = 128
    //     0xe323fc: mov             x1, #0x80
    // 0xe32400: r0 = put8x8uv()
    //     0xe32400: bl              #0xe3241c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::put8x8uv
    // 0xe32404: r0 = Null
    //     0xe32404: mov             x0, NULL
    // 0xe32408: LeaveFrame
    //     0xe32408: mov             SP, fp
    //     0xe3240c: ldp             fp, lr, [SP], #0x10
    // 0xe32410: ret
    //     0xe32410: ret             
    // 0xe32414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe32414: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe32418: b               #0xe323fc
  }
  static _ put8x8uv(/* No info */) {
    // ** addr: 0xe3241c, size: 0xe0
    // 0xe3241c: EnterFrame
    //     0xe3241c: stp             fp, lr, [SP, #-0x10]!
    //     0xe32420: mov             fp, SP
    // 0xe32424: AllocStack(0x18)
    //     0xe32424: sub             SP, SP, #0x18
    // 0xe32428: SetupParameters(dynamic _ /* r1 => r2 */, dynamic _ /* r2 => r4, fp-0x18 */)
    //     0xe32428: mov             x4, x2
    //     0xe3242c: stur            x2, [fp, #-0x18]
    //     0xe32430: mov             x2, x1
    // 0xe32434: CheckStackOverflow
    //     0xe32434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe32438: cmp             SP, x16
    //     0xe3243c: b.ls            #0xe324ec
    // 0xe32440: r0 = BoxInt64Instr(r2)
    //     0xe32440: sbfiz           x0, x2, #1, #0x1f
    //     0xe32444: cmp             x2, x0, asr #1
    //     0xe32448: b.eq            #0xe32454
    //     0xe3244c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe32450: stur            x2, [x0, #7]
    // 0xe32454: mov             x6, x0
    // 0xe32458: stur            x6, [fp, #-0x10]
    // 0xe3245c: r7 = 0
    //     0xe3245c: mov             x7, #0
    // 0xe32460: stur            x7, [fp, #-8]
    // 0xe32464: CheckStackOverflow
    //     0xe32464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe32468: cmp             SP, x16
    //     0xe3246c: b.ls            #0xe324f4
    // 0xe32470: cmp             x7, #8
    // 0xe32474: b.ge            #0xe324dc
    // 0xe32478: lsl             x0, x7, #5
    // 0xe3247c: LoadField: r1 = r4->field_7
    //     0xe3247c: ldur            w1, [x4, #7]
    // 0xe32480: DecompressPointer r1
    //     0xe32480: add             x1, x1, HEAP, lsl #32
    // 0xe32484: LoadField: r2 = r4->field_1b
    //     0xe32484: ldur            x2, [x4, #0x1b]
    // 0xe32488: add             x3, x2, x0
    // 0xe3248c: add             x0, x3, #8
    // 0xe32490: r2 = LoadClassIdInstr(r1)
    //     0xe32490: ldur            x2, [x1, #-1]
    //     0xe32494: ubfx            x2, x2, #0xc, #0x14
    // 0xe32498: mov             x16, x3
    // 0xe3249c: mov             x3, x2
    // 0xe324a0: mov             x2, x16
    // 0xe324a4: mov             x16, x0
    // 0xe324a8: mov             x0, x3
    // 0xe324ac: mov             x3, x16
    // 0xe324b0: mov             x5, x6
    // 0xe324b4: r0 = GDT[cid_x0 + 0x14faf]()
    //     0xe324b4: mov             x17, #0x4faf
    //     0xe324b8: movk            x17, #1, lsl #16
    //     0xe324bc: add             lr, x0, x17
    //     0xe324c0: ldr             lr, [x21, lr, lsl #3]
    //     0xe324c4: blr             lr
    // 0xe324c8: ldur            x1, [fp, #-8]
    // 0xe324cc: add             x7, x1, #1
    // 0xe324d0: ldur            x4, [fp, #-0x18]
    // 0xe324d4: ldur            x6, [fp, #-0x10]
    // 0xe324d8: b               #0xe32460
    // 0xe324dc: r0 = Null
    //     0xe324dc: mov             x0, NULL
    // 0xe324e0: LeaveFrame
    //     0xe324e0: mov             SP, fp
    //     0xe324e4: ldp             fp, lr, [SP], #0x10
    // 0xe324e8: ret
    //     0xe324e8: ret             
    // 0xe324ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe324ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe324f0: b               #0xe32440
    // 0xe324f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe324f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe324f8: b               #0xe32470
  }
  [closure] static void dc8uvNoLeft(dynamic, InputBuffer) {
    // ** addr: 0xe324fc, size: 0x30
    // 0xe324fc: EnterFrame
    //     0xe324fc: stp             fp, lr, [SP, #-0x10]!
    //     0xe32500: mov             fp, SP
    // 0xe32504: CheckStackOverflow
    //     0xe32504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe32508: cmp             SP, x16
    //     0xe3250c: b.ls            #0xe32524
    // 0xe32510: ldr             x1, [fp, #0x10]
    // 0xe32514: r0 = dc8uvNoLeft()
    //     0xe32514: bl              #0xe3252c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::dc8uvNoLeft
    // 0xe32518: LeaveFrame
    //     0xe32518: mov             SP, fp
    //     0xe3251c: ldp             fp, lr, [SP], #0x10
    // 0xe32520: ret
    //     0xe32520: ret             
    // 0xe32524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe32524: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe32528: b               #0xe32510
  }
  static _ dc8uvNoLeft(/* No info */) {
    // ** addr: 0xe3252c, size: 0xe0
    // 0xe3252c: EnterFrame
    //     0xe3252c: stp             fp, lr, [SP, #-0x10]!
    //     0xe32530: mov             fp, SP
    // 0xe32534: AllocStack(0x28)
    //     0xe32534: sub             SP, SP, #0x28
    // 0xe32538: SetupParameters(dynamic _ /* r1 => r2, fp-0x18 */)
    //     0xe32538: mov             x2, x1
    //     0xe3253c: stur            x1, [fp, #-0x18]
    // 0xe32540: CheckStackOverflow
    //     0xe32540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe32544: cmp             SP, x16
    //     0xe32548: b.ls            #0xe325fc
    // 0xe3254c: r4 = 4
    //     0xe3254c: mov             x4, #4
    // 0xe32550: r3 = 0
    //     0xe32550: mov             x3, #0
    // 0xe32554: stur            x4, [fp, #-8]
    // 0xe32558: stur            x3, [fp, #-0x10]
    // 0xe3255c: CheckStackOverflow
    //     0xe3255c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe32560: cmp             SP, x16
    //     0xe32564: b.ls            #0xe32604
    // 0xe32568: cmp             x3, #8
    // 0xe3256c: b.ge            #0xe325dc
    // 0xe32570: sub             x0, x3, #0x20
    // 0xe32574: LoadField: r5 = r2->field_7
    //     0xe32574: ldur            w5, [x2, #7]
    // 0xe32578: DecompressPointer r5
    //     0xe32578: add             x5, x5, HEAP, lsl #32
    // 0xe3257c: LoadField: r1 = r2->field_1b
    //     0xe3257c: ldur            x1, [x2, #0x1b]
    // 0xe32580: add             x6, x1, x0
    // 0xe32584: r0 = BoxInt64Instr(r6)
    //     0xe32584: sbfiz           x0, x6, #1, #0x1f
    //     0xe32588: cmp             x6, x0, asr #1
    //     0xe3258c: b.eq            #0xe32598
    //     0xe32590: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe32594: stur            x6, [x0, #7]
    // 0xe32598: r1 = LoadClassIdInstr(r5)
    //     0xe32598: ldur            x1, [x5, #-1]
    //     0xe3259c: ubfx            x1, x1, #0xc, #0x14
    // 0xe325a0: stp             x0, x5, [SP]
    // 0xe325a4: mov             x0, x1
    // 0xe325a8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe325a8: mov             x17, #0xb6b0
    //     0xe325ac: add             lr, x0, x17
    //     0xe325b0: ldr             lr, [x21, lr, lsl #3]
    //     0xe325b4: blr             lr
    // 0xe325b8: r1 = LoadInt32Instr(r0)
    //     0xe325b8: sbfx            x1, x0, #1, #0x1f
    //     0xe325bc: tbz             w0, #0, #0xe325c4
    //     0xe325c0: ldur            x1, [x0, #7]
    // 0xe325c4: ldur            x0, [fp, #-8]
    // 0xe325c8: add             x4, x0, x1
    // 0xe325cc: ldur            x0, [fp, #-0x10]
    // 0xe325d0: add             x3, x0, #1
    // 0xe325d4: ldur            x2, [fp, #-0x18]
    // 0xe325d8: b               #0xe32554
    // 0xe325dc: mov             x0, x4
    // 0xe325e0: asr             x1, x0, #3
    // 0xe325e4: ldur            x2, [fp, #-0x18]
    // 0xe325e8: r0 = put8x8uv()
    //     0xe325e8: bl              #0xe3241c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::put8x8uv
    // 0xe325ec: r0 = Null
    //     0xe325ec: mov             x0, NULL
    // 0xe325f0: LeaveFrame
    //     0xe325f0: mov             SP, fp
    //     0xe325f4: ldp             fp, lr, [SP], #0x10
    // 0xe325f8: ret
    //     0xe325f8: ret             
    // 0xe325fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe325fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe32600: b               #0xe3254c
    // 0xe32604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe32604: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe32608: b               #0xe32568
  }
  [closure] static void dc8uvNoTop(dynamic, InputBuffer) {
    // ** addr: 0xe3260c, size: 0x30
    // 0xe3260c: EnterFrame
    //     0xe3260c: stp             fp, lr, [SP, #-0x10]!
    //     0xe32610: mov             fp, SP
    // 0xe32614: CheckStackOverflow
    //     0xe32614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe32618: cmp             SP, x16
    //     0xe3261c: b.ls            #0xe32634
    // 0xe32620: ldr             x1, [fp, #0x10]
    // 0xe32624: r0 = dc8uvNoTop()
    //     0xe32624: bl              #0xe3263c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::dc8uvNoTop
    // 0xe32628: LeaveFrame
    //     0xe32628: mov             SP, fp
    //     0xe3262c: ldp             fp, lr, [SP], #0x10
    // 0xe32630: ret
    //     0xe32630: ret             
    // 0xe32634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe32634: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe32638: b               #0xe32620
  }
  static _ dc8uvNoTop(/* No info */) {
    // ** addr: 0xe3263c, size: 0xe4
    // 0xe3263c: EnterFrame
    //     0xe3263c: stp             fp, lr, [SP, #-0x10]!
    //     0xe32640: mov             fp, SP
    // 0xe32644: AllocStack(0x28)
    //     0xe32644: sub             SP, SP, #0x28
    // 0xe32648: SetupParameters(dynamic _ /* r1 => r2, fp-0x18 */)
    //     0xe32648: mov             x2, x1
    //     0xe3264c: stur            x1, [fp, #-0x18]
    // 0xe32650: CheckStackOverflow
    //     0xe32650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe32654: cmp             SP, x16
    //     0xe32658: b.ls            #0xe32710
    // 0xe3265c: r4 = 4
    //     0xe3265c: mov             x4, #4
    // 0xe32660: r3 = 0
    //     0xe32660: mov             x3, #0
    // 0xe32664: stur            x4, [fp, #-8]
    // 0xe32668: stur            x3, [fp, #-0x10]
    // 0xe3266c: CheckStackOverflow
    //     0xe3266c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe32670: cmp             SP, x16
    //     0xe32674: b.ls            #0xe32718
    // 0xe32678: cmp             x3, #8
    // 0xe3267c: b.ge            #0xe326f0
    // 0xe32680: lsl             x0, x3, #5
    // 0xe32684: sub             x1, x0, #1
    // 0xe32688: LoadField: r5 = r2->field_7
    //     0xe32688: ldur            w5, [x2, #7]
    // 0xe3268c: DecompressPointer r5
    //     0xe3268c: add             x5, x5, HEAP, lsl #32
    // 0xe32690: LoadField: r0 = r2->field_1b
    //     0xe32690: ldur            x0, [x2, #0x1b]
    // 0xe32694: add             x6, x0, x1
    // 0xe32698: r0 = BoxInt64Instr(r6)
    //     0xe32698: sbfiz           x0, x6, #1, #0x1f
    //     0xe3269c: cmp             x6, x0, asr #1
    //     0xe326a0: b.eq            #0xe326ac
    //     0xe326a4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe326a8: stur            x6, [x0, #7]
    // 0xe326ac: r1 = LoadClassIdInstr(r5)
    //     0xe326ac: ldur            x1, [x5, #-1]
    //     0xe326b0: ubfx            x1, x1, #0xc, #0x14
    // 0xe326b4: stp             x0, x5, [SP]
    // 0xe326b8: mov             x0, x1
    // 0xe326bc: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe326bc: mov             x17, #0xb6b0
    //     0xe326c0: add             lr, x0, x17
    //     0xe326c4: ldr             lr, [x21, lr, lsl #3]
    //     0xe326c8: blr             lr
    // 0xe326cc: r1 = LoadInt32Instr(r0)
    //     0xe326cc: sbfx            x1, x0, #1, #0x1f
    //     0xe326d0: tbz             w0, #0, #0xe326d8
    //     0xe326d4: ldur            x1, [x0, #7]
    // 0xe326d8: ldur            x0, [fp, #-8]
    // 0xe326dc: add             x4, x0, x1
    // 0xe326e0: ldur            x0, [fp, #-0x10]
    // 0xe326e4: add             x3, x0, #1
    // 0xe326e8: ldur            x2, [fp, #-0x18]
    // 0xe326ec: b               #0xe32664
    // 0xe326f0: mov             x0, x4
    // 0xe326f4: asr             x1, x0, #3
    // 0xe326f8: ldur            x2, [fp, #-0x18]
    // 0xe326fc: r0 = put8x8uv()
    //     0xe326fc: bl              #0xe3241c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::put8x8uv
    // 0xe32700: r0 = Null
    //     0xe32700: mov             x0, NULL
    // 0xe32704: LeaveFrame
    //     0xe32704: mov             SP, fp
    //     0xe32708: ldp             fp, lr, [SP], #0x10
    // 0xe3270c: ret
    //     0xe3270c: ret             
    // 0xe32710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe32710: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe32714: b               #0xe3265c
    // 0xe32718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe32718: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe3271c: b               #0xe32678
  }
  [closure] static void he8uv(dynamic, InputBuffer) {
    // ** addr: 0xe32720, size: 0x30
    // 0xe32720: EnterFrame
    //     0xe32720: stp             fp, lr, [SP, #-0x10]!
    //     0xe32724: mov             fp, SP
    // 0xe32728: CheckStackOverflow
    //     0xe32728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe3272c: cmp             SP, x16
    //     0xe32730: b.ls            #0xe32748
    // 0xe32734: ldr             x1, [fp, #0x10]
    // 0xe32738: r0 = he8uv()
    //     0xe32738: bl              #0xe32750  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::he8uv
    // 0xe3273c: LeaveFrame
    //     0xe3273c: mov             SP, fp
    //     0xe32740: ldp             fp, lr, [SP], #0x10
    // 0xe32744: ret
    //     0xe32744: ret             
    // 0xe32748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe32748: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe3274c: b               #0xe32734
  }
  static _ he8uv(/* No info */) {
    // ** addr: 0xe32750, size: 0x114
    // 0xe32750: EnterFrame
    //     0xe32750: stp             fp, lr, [SP, #-0x10]!
    //     0xe32754: mov             fp, SP
    // 0xe32758: AllocStack(0x28)
    //     0xe32758: sub             SP, SP, #0x28
    // 0xe3275c: SetupParameters(dynamic _ /* r1 => r2, fp-0x18 */)
    //     0xe3275c: mov             x2, x1
    //     0xe32760: stur            x1, [fp, #-0x18]
    // 0xe32764: CheckStackOverflow
    //     0xe32764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe32768: cmp             SP, x16
    //     0xe3276c: b.ls            #0xe32854
    // 0xe32770: r4 = 0
    //     0xe32770: mov             x4, #0
    // 0xe32774: r3 = 0
    //     0xe32774: mov             x3, #0
    // 0xe32778: stur            x4, [fp, #-8]
    // 0xe3277c: stur            x3, [fp, #-0x10]
    // 0xe32780: CheckStackOverflow
    //     0xe32780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe32784: cmp             SP, x16
    //     0xe32788: b.ls            #0xe3285c
    // 0xe3278c: cmp             x3, #8
    // 0xe32790: b.ge            #0xe32844
    // 0xe32794: sub             x0, x4, #1
    // 0xe32798: LoadField: r5 = r2->field_7
    //     0xe32798: ldur            w5, [x2, #7]
    // 0xe3279c: DecompressPointer r5
    //     0xe3279c: add             x5, x5, HEAP, lsl #32
    // 0xe327a0: LoadField: r1 = r2->field_1b
    //     0xe327a0: ldur            x1, [x2, #0x1b]
    // 0xe327a4: add             x6, x1, x0
    // 0xe327a8: r0 = BoxInt64Instr(r6)
    //     0xe327a8: sbfiz           x0, x6, #1, #0x1f
    //     0xe327ac: cmp             x6, x0, asr #1
    //     0xe327b0: b.eq            #0xe327bc
    //     0xe327b4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe327b8: stur            x6, [x0, #7]
    // 0xe327bc: r1 = LoadClassIdInstr(r5)
    //     0xe327bc: ldur            x1, [x5, #-1]
    //     0xe327c0: ubfx            x1, x1, #0xc, #0x14
    // 0xe327c4: stp             x0, x5, [SP]
    // 0xe327c8: mov             x0, x1
    // 0xe327cc: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe327cc: mov             x17, #0xb6b0
    //     0xe327d0: add             lr, x0, x17
    //     0xe327d4: ldr             lr, [x21, lr, lsl #3]
    //     0xe327d8: blr             lr
    // 0xe327dc: ldur            x4, [fp, #-0x18]
    // 0xe327e0: LoadField: r1 = r4->field_7
    //     0xe327e0: ldur            w1, [x4, #7]
    // 0xe327e4: DecompressPointer r1
    //     0xe327e4: add             x1, x1, HEAP, lsl #32
    // 0xe327e8: LoadField: r2 = r4->field_1b
    //     0xe327e8: ldur            x2, [x4, #0x1b]
    // 0xe327ec: ldur            x6, [fp, #-8]
    // 0xe327f0: add             x3, x2, x6
    // 0xe327f4: add             x2, x3, #8
    // 0xe327f8: r5 = LoadClassIdInstr(r1)
    //     0xe327f8: ldur            x5, [x1, #-1]
    //     0xe327fc: ubfx            x5, x5, #0xc, #0x14
    // 0xe32800: mov             x16, x0
    // 0xe32804: mov             x0, x5
    // 0xe32808: mov             x5, x16
    // 0xe3280c: mov             x16, x2
    // 0xe32810: mov             x2, x3
    // 0xe32814: mov             x3, x16
    // 0xe32818: r0 = GDT[cid_x0 + 0x14faf]()
    //     0xe32818: mov             x17, #0x4faf
    //     0xe3281c: movk            x17, #1, lsl #16
    //     0xe32820: add             lr, x0, x17
    //     0xe32824: ldr             lr, [x21, lr, lsl #3]
    //     0xe32828: blr             lr
    // 0xe3282c: ldur            x1, [fp, #-8]
    // 0xe32830: add             x4, x1, #0x20
    // 0xe32834: ldur            x1, [fp, #-0x10]
    // 0xe32838: add             x3, x1, #1
    // 0xe3283c: ldur            x2, [fp, #-0x18]
    // 0xe32840: b               #0xe32778
    // 0xe32844: r0 = Null
    //     0xe32844: mov             x0, NULL
    // 0xe32848: LeaveFrame
    //     0xe32848: mov             SP, fp
    //     0xe3284c: ldp             fp, lr, [SP], #0x10
    // 0xe32850: ret
    //     0xe32850: ret             
    // 0xe32854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe32854: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe32858: b               #0xe32770
    // 0xe3285c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3285c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe32860: b               #0xe3278c
  }
  [closure] static void ve8uv(dynamic, InputBuffer) {
    // ** addr: 0xe32864, size: 0x30
    // 0xe32864: EnterFrame
    //     0xe32864: stp             fp, lr, [SP, #-0x10]!
    //     0xe32868: mov             fp, SP
    // 0xe3286c: CheckStackOverflow
    //     0xe3286c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe32870: cmp             SP, x16
    //     0xe32874: b.ls            #0xe3288c
    // 0xe32878: ldr             x1, [fp, #0x10]
    // 0xe3287c: r0 = ve8uv()
    //     0xe3287c: bl              #0xe32894  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::ve8uv
    // 0xe32880: LeaveFrame
    //     0xe32880: mov             SP, fp
    //     0xe32884: ldp             fp, lr, [SP], #0x10
    // 0xe32888: ret
    //     0xe32888: ret             
    // 0xe3288c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3288c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe32890: b               #0xe32878
  }
  static _ ve8uv(/* No info */) {
    // ** addr: 0xe32894, size: 0xc8
    // 0xe32894: EnterFrame
    //     0xe32894: stp             fp, lr, [SP, #-0x10]!
    //     0xe32898: mov             fp, SP
    // 0xe3289c: AllocStack(0x18)
    //     0xe3289c: sub             SP, SP, #0x18
    // 0xe328a0: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */)
    //     0xe328a0: mov             x4, x1
    //     0xe328a4: stur            x1, [fp, #-0x10]
    // 0xe328a8: CheckStackOverflow
    //     0xe328a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe328ac: cmp             SP, x16
    //     0xe328b0: b.ls            #0xe3294c
    // 0xe328b4: r6 = 0
    //     0xe328b4: mov             x6, #0
    // 0xe328b8: stur            x6, [fp, #-8]
    // 0xe328bc: CheckStackOverflow
    //     0xe328bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe328c0: cmp             SP, x16
    //     0xe328c4: b.ls            #0xe32954
    // 0xe328c8: cmp             x6, #8
    // 0xe328cc: b.ge            #0xe3293c
    // 0xe328d0: lsl             x0, x6, #5
    // 0xe328d4: LoadField: r5 = r4->field_7
    //     0xe328d4: ldur            w5, [x4, #7]
    // 0xe328d8: DecompressPointer r5
    //     0xe328d8: add             x5, x5, HEAP, lsl #32
    // 0xe328dc: LoadField: r1 = r4->field_1b
    //     0xe328dc: ldur            x1, [x4, #0x1b]
    // 0xe328e0: add             x2, x1, x0
    // 0xe328e4: add             x3, x2, #8
    // 0xe328e8: sub             x7, x1, #0x20
    // 0xe328ec: r0 = BoxInt64Instr(r7)
    //     0xe328ec: sbfiz           x0, x7, #1, #0x1f
    //     0xe328f0: cmp             x7, x0, asr #1
    //     0xe328f4: b.eq            #0xe32900
    //     0xe328f8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe328fc: stur            x7, [x0, #7]
    // 0xe32900: r1 = LoadClassIdInstr(r5)
    //     0xe32900: ldur            x1, [x5, #-1]
    //     0xe32904: ubfx            x1, x1, #0xc, #0x14
    // 0xe32908: str             x0, [SP]
    // 0xe3290c: mov             x0, x1
    // 0xe32910: mov             x1, x5
    // 0xe32914: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0xe32914: ldr             x4, [PP, #0xd58]  ; [pp+0xd58] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0xe32918: r0 = GDT[cid_x0 + 0x1524a]()
    //     0xe32918: mov             x17, #0x524a
    //     0xe3291c: movk            x17, #1, lsl #16
    //     0xe32920: add             lr, x0, x17
    //     0xe32924: ldr             lr, [x21, lr, lsl #3]
    //     0xe32928: blr             lr
    // 0xe3292c: ldur            x1, [fp, #-8]
    // 0xe32930: add             x6, x1, #1
    // 0xe32934: ldur            x4, [fp, #-0x10]
    // 0xe32938: b               #0xe328b8
    // 0xe3293c: r0 = Null
    //     0xe3293c: mov             x0, NULL
    // 0xe32940: LeaveFrame
    //     0xe32940: mov             SP, fp
    //     0xe32944: ldp             fp, lr, [SP], #0x10
    // 0xe32948: ret
    //     0xe32948: ret             
    // 0xe3294c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3294c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe32950: b               #0xe328b4
    // 0xe32954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe32954: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe32958: b               #0xe328c8
  }
  [closure] static void _tm8uv(dynamic, InputBuffer) {
    // ** addr: 0xe3295c, size: 0x30
    // 0xe3295c: EnterFrame
    //     0xe3295c: stp             fp, lr, [SP, #-0x10]!
    //     0xe32960: mov             fp, SP
    // 0xe32964: CheckStackOverflow
    //     0xe32964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe32968: cmp             SP, x16
    //     0xe3296c: b.ls            #0xe32984
    // 0xe32970: ldr             x1, [fp, #0x10]
    // 0xe32974: r0 = _tm8uv()
    //     0xe32974: bl              #0xe3298c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_tm8uv
    // 0xe32978: LeaveFrame
    //     0xe32978: mov             SP, fp
    //     0xe3297c: ldp             fp, lr, [SP], #0x10
    // 0xe32980: ret
    //     0xe32980: ret             
    // 0xe32984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe32984: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe32988: b               #0xe32970
  }
  static _ _tm8uv(/* No info */) {
    // ** addr: 0xe3298c, size: 0x34
    // 0xe3298c: EnterFrame
    //     0xe3298c: stp             fp, lr, [SP, #-0x10]!
    //     0xe32990: mov             fp, SP
    // 0xe32994: CheckStackOverflow
    //     0xe32994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe32998: cmp             SP, x16
    //     0xe3299c: b.ls            #0xe329b8
    // 0xe329a0: r2 = 8
    //     0xe329a0: mov             x2, #8
    // 0xe329a4: r0 = trueMotion()
    //     0xe329a4: bl              #0xe329c0  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::trueMotion
    // 0xe329a8: r0 = Null
    //     0xe329a8: mov             x0, NULL
    // 0xe329ac: LeaveFrame
    //     0xe329ac: mov             SP, fp
    //     0xe329b0: ldp             fp, lr, [SP], #0x10
    // 0xe329b4: ret
    //     0xe329b4: ret             
    // 0xe329b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe329b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe329bc: b               #0xe329a0
  }
  static _ trueMotion(/* No info */) {
    // ** addr: 0xe329c0, size: 0x298
    // 0xe329c0: EnterFrame
    //     0xe329c0: stp             fp, lr, [SP, #-0x10]!
    //     0xe329c4: mov             fp, SP
    // 0xe329c8: AllocStack(0x60)
    //     0xe329c8: sub             SP, SP, #0x60
    // 0xe329cc: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xe329cc: mov             x3, x1
    //     0xe329d0: stur            x1, [fp, #-8]
    //     0xe329d4: stur            x2, [fp, #-0x10]
    // 0xe329d8: CheckStackOverflow
    //     0xe329d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe329dc: cmp             SP, x16
    //     0xe329e0: b.ls            #0xe32c3c
    // 0xe329e4: LoadField: r4 = r3->field_7
    //     0xe329e4: ldur            w4, [x3, #7]
    // 0xe329e8: DecompressPointer r4
    //     0xe329e8: add             x4, x4, HEAP, lsl #32
    // 0xe329ec: LoadField: r0 = r3->field_1b
    //     0xe329ec: ldur            x0, [x3, #0x1b]
    // 0xe329f0: sub             x5, x0, #0x21
    // 0xe329f4: r0 = BoxInt64Instr(r5)
    //     0xe329f4: sbfiz           x0, x5, #1, #0x1f
    //     0xe329f8: cmp             x5, x0, asr #1
    //     0xe329fc: b.eq            #0xe32a08
    //     0xe32a00: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe32a04: stur            x5, [x0, #7]
    // 0xe32a08: r1 = LoadClassIdInstr(r4)
    //     0xe32a08: ldur            x1, [x4, #-1]
    //     0xe32a0c: ubfx            x1, x1, #0xc, #0x14
    // 0xe32a10: stp             x0, x4, [SP]
    // 0xe32a14: mov             x0, x1
    // 0xe32a18: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe32a18: mov             x17, #0xb6b0
    //     0xe32a1c: add             lr, x0, x17
    //     0xe32a20: ldr             lr, [x21, lr, lsl #3]
    //     0xe32a24: blr             lr
    // 0xe32a28: r1 = LoadInt32Instr(r0)
    //     0xe32a28: sbfx            x1, x0, #1, #0x1f
    //     0xe32a2c: tbz             w0, #0, #0xe32a34
    //     0xe32a30: ldur            x1, [x0, #7]
    // 0xe32a34: r0 = 255
    //     0xe32a34: mov             x0, #0xff
    // 0xe32a38: sub             x2, x0, x1
    // 0xe32a3c: stur            x2, [fp, #-0x28]
    // 0xe32a40: r6 = 0
    //     0xe32a40: mov             x6, #0
    // 0xe32a44: r5 = 0
    //     0xe32a44: mov             x5, #0
    // 0xe32a48: ldur            x4, [fp, #-8]
    // 0xe32a4c: ldur            x3, [fp, #-0x10]
    // 0xe32a50: stur            x6, [fp, #-0x18]
    // 0xe32a54: stur            x5, [fp, #-0x20]
    // 0xe32a58: CheckStackOverflow
    //     0xe32a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe32a5c: cmp             SP, x16
    //     0xe32a60: b.ls            #0xe32c44
    // 0xe32a64: cmp             x5, x3
    // 0xe32a68: b.ge            #0xe32c2c
    // 0xe32a6c: sub             x0, x6, #1
    // 0xe32a70: LoadField: r7 = r4->field_7
    //     0xe32a70: ldur            w7, [x4, #7]
    // 0xe32a74: DecompressPointer r7
    //     0xe32a74: add             x7, x7, HEAP, lsl #32
    // 0xe32a78: LoadField: r1 = r4->field_1b
    //     0xe32a78: ldur            x1, [x4, #0x1b]
    // 0xe32a7c: add             x8, x1, x0
    // 0xe32a80: r0 = BoxInt64Instr(r8)
    //     0xe32a80: sbfiz           x0, x8, #1, #0x1f
    //     0xe32a84: cmp             x8, x0, asr #1
    //     0xe32a88: b.eq            #0xe32a94
    //     0xe32a8c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe32a90: stur            x8, [x0, #7]
    // 0xe32a94: r1 = LoadClassIdInstr(r7)
    //     0xe32a94: ldur            x1, [x7, #-1]
    //     0xe32a98: ubfx            x1, x1, #0xc, #0x14
    // 0xe32a9c: stp             x0, x7, [SP]
    // 0xe32aa0: mov             x0, x1
    // 0xe32aa4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe32aa4: mov             x17, #0xb6b0
    //     0xe32aa8: add             lr, x0, x17
    //     0xe32aac: ldr             lr, [x21, lr, lsl #3]
    //     0xe32ab0: blr             lr
    // 0xe32ab4: r1 = LoadInt32Instr(r0)
    //     0xe32ab4: sbfx            x1, x0, #1, #0x1f
    //     0xe32ab8: tbz             w0, #0, #0xe32ac0
    //     0xe32abc: ldur            x1, [x0, #7]
    // 0xe32ac0: ldur            x0, [fp, #-0x28]
    // 0xe32ac4: add             x2, x0, x1
    // 0xe32ac8: stur            x2, [fp, #-0x40]
    // 0xe32acc: r5 = 0
    //     0xe32acc: mov             x5, #0
    // 0xe32ad0: ldur            x3, [fp, #-8]
    // 0xe32ad4: ldur            x1, [fp, #-0x10]
    // 0xe32ad8: ldur            x4, [fp, #-0x18]
    // 0xe32adc: stur            x5, [fp, #-0x38]
    // 0xe32ae0: CheckStackOverflow
    //     0xe32ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe32ae4: cmp             SP, x16
    //     0xe32ae8: b.ls            #0xe32c4c
    // 0xe32aec: cmp             x5, x1
    // 0xe32af0: b.ge            #0xe32c14
    // 0xe32af4: add             x6, x4, x5
    // 0xe32af8: stur            x6, [fp, #-0x30]
    // 0xe32afc: r0 = InitLateStaticField(0x14f4) // [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::clip1
    //     0xe32afc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xe32b00: ldr             x0, [x0, #0x29e8]
    //     0xe32b04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xe32b08: cmp             w0, w16
    //     0xe32b0c: b.ne            #0xe32b1c
    //     0xe32b10: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a958] Field <VP8Filter.clip1>: static late (offset: 0x14f4)
    //     0xe32b14: ldr             x2, [x2, #0x958]
    //     0xe32b18: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xe32b1c: mov             x3, x0
    // 0xe32b20: ldur            x2, [fp, #-0x38]
    // 0xe32b24: stur            x3, [fp, #-0x48]
    // 0xe32b28: sub             x0, x2, #0x20
    // 0xe32b2c: ldur            x4, [fp, #-8]
    // 0xe32b30: LoadField: r5 = r4->field_7
    //     0xe32b30: ldur            w5, [x4, #7]
    // 0xe32b34: DecompressPointer r5
    //     0xe32b34: add             x5, x5, HEAP, lsl #32
    // 0xe32b38: LoadField: r1 = r4->field_1b
    //     0xe32b38: ldur            x1, [x4, #0x1b]
    // 0xe32b3c: add             x6, x1, x0
    // 0xe32b40: r0 = BoxInt64Instr(r6)
    //     0xe32b40: sbfiz           x0, x6, #1, #0x1f
    //     0xe32b44: cmp             x6, x0, asr #1
    //     0xe32b48: b.eq            #0xe32b54
    //     0xe32b4c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe32b50: stur            x6, [x0, #7]
    // 0xe32b54: r1 = LoadClassIdInstr(r5)
    //     0xe32b54: ldur            x1, [x5, #-1]
    //     0xe32b58: ubfx            x1, x1, #0xc, #0x14
    // 0xe32b5c: stp             x0, x5, [SP]
    // 0xe32b60: mov             x0, x1
    // 0xe32b64: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe32b64: mov             x17, #0xb6b0
    //     0xe32b68: add             lr, x0, x17
    //     0xe32b6c: ldr             lr, [x21, lr, lsl #3]
    //     0xe32b70: blr             lr
    // 0xe32b74: r1 = LoadInt32Instr(r0)
    //     0xe32b74: sbfx            x1, x0, #1, #0x1f
    //     0xe32b78: tbz             w0, #0, #0xe32b80
    //     0xe32b7c: ldur            x1, [x0, #7]
    // 0xe32b80: ldur            x2, [fp, #-0x40]
    // 0xe32b84: add             x3, x2, x1
    // 0xe32b88: ldur            x4, [fp, #-0x48]
    // 0xe32b8c: LoadField: r0 = r4->field_13
    //     0xe32b8c: ldur            w0, [x4, #0x13]
    // 0xe32b90: r1 = LoadInt32Instr(r0)
    //     0xe32b90: sbfx            x1, x0, #1, #0x1f
    // 0xe32b94: mov             x0, x1
    // 0xe32b98: mov             x1, x3
    // 0xe32b9c: cmp             x1, x0
    // 0xe32ba0: b.hs            #0xe32c54
    // 0xe32ba4: ArrayLoad: r0 = r4[r3]  ; List_1
    //     0xe32ba4: add             x16, x4, x3
    //     0xe32ba8: ldrb            w0, [x16, #0x17]
    // 0xe32bac: ldur            x3, [fp, #-8]
    // 0xe32bb0: LoadField: r4 = r3->field_7
    //     0xe32bb0: ldur            w4, [x3, #7]
    // 0xe32bb4: DecompressPointer r4
    //     0xe32bb4: add             x4, x4, HEAP, lsl #32
    // 0xe32bb8: LoadField: r1 = r3->field_1b
    //     0xe32bb8: ldur            x1, [x3, #0x1b]
    // 0xe32bbc: ldur            x5, [fp, #-0x30]
    // 0xe32bc0: add             x6, x1, x5
    // 0xe32bc4: lsl             x5, x0, #1
    // 0xe32bc8: r0 = BoxInt64Instr(r6)
    //     0xe32bc8: sbfiz           x0, x6, #1, #0x1f
    //     0xe32bcc: cmp             x6, x0, asr #1
    //     0xe32bd0: b.eq            #0xe32bdc
    //     0xe32bd4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe32bd8: stur            x6, [x0, #7]
    // 0xe32bdc: r1 = LoadClassIdInstr(r4)
    //     0xe32bdc: ldur            x1, [x4, #-1]
    //     0xe32be0: ubfx            x1, x1, #0xc, #0x14
    // 0xe32be4: stp             x0, x4, [SP, #8]
    // 0xe32be8: str             x5, [SP]
    // 0xe32bec: mov             x0, x1
    // 0xe32bf0: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0xe32bf0: mov             x17, #0xd3fa
    //     0xe32bf4: add             lr, x0, x17
    //     0xe32bf8: ldr             lr, [x21, lr, lsl #3]
    //     0xe32bfc: blr             lr
    // 0xe32c00: ldur            x1, [fp, #-0x38]
    // 0xe32c04: add             x5, x1, #1
    // 0xe32c08: ldur            x0, [fp, #-0x28]
    // 0xe32c0c: ldur            x2, [fp, #-0x40]
    // 0xe32c10: b               #0xe32ad0
    // 0xe32c14: mov             x1, x4
    // 0xe32c18: ldur            x2, [fp, #-0x20]
    // 0xe32c1c: add             x6, x1, #0x20
    // 0xe32c20: add             x5, x2, #1
    // 0xe32c24: ldur            x2, [fp, #-0x28]
    // 0xe32c28: b               #0xe32a48
    // 0xe32c2c: r0 = Null
    //     0xe32c2c: mov             x0, NULL
    // 0xe32c30: LeaveFrame
    //     0xe32c30: mov             SP, fp
    //     0xe32c34: ldp             fp, lr, [SP], #0x10
    // 0xe32c38: ret
    //     0xe32c38: ret             
    // 0xe32c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe32c3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe32c40: b               #0xe329e4
    // 0xe32c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe32c44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe32c48: b               #0xe32a64
    // 0xe32c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe32c4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe32c50: b               #0xe32aec
    // 0xe32c54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe32c54: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static void dc8uv(dynamic, InputBuffer) {
    // ** addr: 0xe32c58, size: 0x30
    // 0xe32c58: EnterFrame
    //     0xe32c58: stp             fp, lr, [SP, #-0x10]!
    //     0xe32c5c: mov             fp, SP
    // 0xe32c60: CheckStackOverflow
    //     0xe32c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe32c64: cmp             SP, x16
    //     0xe32c68: b.ls            #0xe32c80
    // 0xe32c6c: ldr             x1, [fp, #0x10]
    // 0xe32c70: r0 = dc8uv()
    //     0xe32c70: bl              #0xe32c88  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::dc8uv
    // 0xe32c74: LeaveFrame
    //     0xe32c74: mov             SP, fp
    //     0xe32c78: ldp             fp, lr, [SP], #0x10
    // 0xe32c7c: ret
    //     0xe32c7c: ret             
    // 0xe32c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe32c80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe32c84: b               #0xe32c6c
  }
  static _ dc8uv(/* No info */) {
    // ** addr: 0xe32c88, size: 0x154
    // 0xe32c88: EnterFrame
    //     0xe32c88: stp             fp, lr, [SP, #-0x10]!
    //     0xe32c8c: mov             fp, SP
    // 0xe32c90: AllocStack(0x30)
    //     0xe32c90: sub             SP, SP, #0x30
    // 0xe32c94: SetupParameters(dynamic _ /* r1 => r2, fp-0x18 */)
    //     0xe32c94: mov             x2, x1
    //     0xe32c98: stur            x1, [fp, #-0x18]
    // 0xe32c9c: CheckStackOverflow
    //     0xe32c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe32ca0: cmp             SP, x16
    //     0xe32ca4: b.ls            #0xe32dcc
    // 0xe32ca8: r4 = 8
    //     0xe32ca8: mov             x4, #8
    // 0xe32cac: r3 = 0
    //     0xe32cac: mov             x3, #0
    // 0xe32cb0: stur            x4, [fp, #-8]
    // 0xe32cb4: stur            x3, [fp, #-0x10]
    // 0xe32cb8: CheckStackOverflow
    //     0xe32cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe32cbc: cmp             SP, x16
    //     0xe32cc0: b.ls            #0xe32dd4
    // 0xe32cc4: cmp             x3, #8
    // 0xe32cc8: b.ge            #0xe32dac
    // 0xe32ccc: sub             x0, x3, #0x20
    // 0xe32cd0: LoadField: r5 = r2->field_7
    //     0xe32cd0: ldur            w5, [x2, #7]
    // 0xe32cd4: DecompressPointer r5
    //     0xe32cd4: add             x5, x5, HEAP, lsl #32
    // 0xe32cd8: LoadField: r1 = r2->field_1b
    //     0xe32cd8: ldur            x1, [x2, #0x1b]
    // 0xe32cdc: add             x6, x1, x0
    // 0xe32ce0: r0 = BoxInt64Instr(r6)
    //     0xe32ce0: sbfiz           x0, x6, #1, #0x1f
    //     0xe32ce4: cmp             x6, x0, asr #1
    //     0xe32ce8: b.eq            #0xe32cf4
    //     0xe32cec: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe32cf0: stur            x6, [x0, #7]
    // 0xe32cf4: r1 = LoadClassIdInstr(r5)
    //     0xe32cf4: ldur            x1, [x5, #-1]
    //     0xe32cf8: ubfx            x1, x1, #0xc, #0x14
    // 0xe32cfc: stp             x0, x5, [SP]
    // 0xe32d00: mov             x0, x1
    // 0xe32d04: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe32d04: mov             x17, #0xb6b0
    //     0xe32d08: add             lr, x0, x17
    //     0xe32d0c: ldr             lr, [x21, lr, lsl #3]
    //     0xe32d10: blr             lr
    // 0xe32d14: mov             x3, x0
    // 0xe32d18: ldur            x2, [fp, #-0x10]
    // 0xe32d1c: stur            x3, [fp, #-0x20]
    // 0xe32d20: lsl             x0, x2, #5
    // 0xe32d24: sub             x1, x0, #1
    // 0xe32d28: ldur            x4, [fp, #-0x18]
    // 0xe32d2c: LoadField: r5 = r4->field_7
    //     0xe32d2c: ldur            w5, [x4, #7]
    // 0xe32d30: DecompressPointer r5
    //     0xe32d30: add             x5, x5, HEAP, lsl #32
    // 0xe32d34: LoadField: r0 = r4->field_1b
    //     0xe32d34: ldur            x0, [x4, #0x1b]
    // 0xe32d38: add             x6, x0, x1
    // 0xe32d3c: r0 = BoxInt64Instr(r6)
    //     0xe32d3c: sbfiz           x0, x6, #1, #0x1f
    //     0xe32d40: cmp             x6, x0, asr #1
    //     0xe32d44: b.eq            #0xe32d50
    //     0xe32d48: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe32d4c: stur            x6, [x0, #7]
    // 0xe32d50: r1 = LoadClassIdInstr(r5)
    //     0xe32d50: ldur            x1, [x5, #-1]
    //     0xe32d54: ubfx            x1, x1, #0xc, #0x14
    // 0xe32d58: stp             x0, x5, [SP]
    // 0xe32d5c: mov             x0, x1
    // 0xe32d60: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe32d60: mov             x17, #0xb6b0
    //     0xe32d64: add             lr, x0, x17
    //     0xe32d68: ldr             lr, [x21, lr, lsl #3]
    //     0xe32d6c: blr             lr
    // 0xe32d70: mov             x1, x0
    // 0xe32d74: ldur            x0, [fp, #-0x20]
    // 0xe32d78: r2 = LoadInt32Instr(r0)
    //     0xe32d78: sbfx            x2, x0, #1, #0x1f
    //     0xe32d7c: tbz             w0, #0, #0xe32d84
    //     0xe32d80: ldur            x2, [x0, #7]
    // 0xe32d84: r0 = LoadInt32Instr(r1)
    //     0xe32d84: sbfx            x0, x1, #1, #0x1f
    //     0xe32d88: tbz             w1, #0, #0xe32d90
    //     0xe32d8c: ldur            x0, [x1, #7]
    // 0xe32d90: add             x1, x2, x0
    // 0xe32d94: ldur            x0, [fp, #-8]
    // 0xe32d98: add             x4, x0, x1
    // 0xe32d9c: ldur            x0, [fp, #-0x10]
    // 0xe32da0: add             x3, x0, #1
    // 0xe32da4: ldur            x2, [fp, #-0x18]
    // 0xe32da8: b               #0xe32cb0
    // 0xe32dac: mov             x0, x4
    // 0xe32db0: asr             x1, x0, #4
    // 0xe32db4: ldur            x2, [fp, #-0x18]
    // 0xe32db8: r0 = put8x8uv()
    //     0xe32db8: bl              #0xe3241c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::put8x8uv
    // 0xe32dbc: r0 = Null
    //     0xe32dbc: mov             x0, NULL
    // 0xe32dc0: LeaveFrame
    //     0xe32dc0: mov             SP, fp
    //     0xe32dc4: ldp             fp, lr, [SP], #0x10
    // 0xe32dc8: ret
    //     0xe32dc8: ret             
    // 0xe32dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe32dcc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe32dd0: b               #0xe32ca8
    // 0xe32dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe32dd4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe32dd8: b               #0xe32cc4
  }
  [closure] static void dc16NoTopLeft(dynamic, InputBuffer) {
    // ** addr: 0xe32ddc, size: 0x30
    // 0xe32ddc: EnterFrame
    //     0xe32ddc: stp             fp, lr, [SP, #-0x10]!
    //     0xe32de0: mov             fp, SP
    // 0xe32de4: CheckStackOverflow
    //     0xe32de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe32de8: cmp             SP, x16
    //     0xe32dec: b.ls            #0xe32e04
    // 0xe32df0: ldr             x1, [fp, #0x10]
    // 0xe32df4: r0 = dc16NoTopLeft()
    //     0xe32df4: bl              #0xe32e0c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::dc16NoTopLeft
    // 0xe32df8: LeaveFrame
    //     0xe32df8: mov             SP, fp
    //     0xe32dfc: ldp             fp, lr, [SP], #0x10
    // 0xe32e00: ret
    //     0xe32e00: ret             
    // 0xe32e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe32e04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe32e08: b               #0xe32df0
  }
  static _ dc16NoTopLeft(/* No info */) {
    // ** addr: 0xe32e0c, size: 0x38
    // 0xe32e0c: EnterFrame
    //     0xe32e0c: stp             fp, lr, [SP, #-0x10]!
    //     0xe32e10: mov             fp, SP
    // 0xe32e14: mov             x2, x1
    // 0xe32e18: CheckStackOverflow
    //     0xe32e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe32e1c: cmp             SP, x16
    //     0xe32e20: b.ls            #0xe32e3c
    // 0xe32e24: r1 = 128
    //     0xe32e24: mov             x1, #0x80
    // 0xe32e28: r0 = put16()
    //     0xe32e28: bl              #0xe32e44  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::put16
    // 0xe32e2c: r0 = Null
    //     0xe32e2c: mov             x0, NULL
    // 0xe32e30: LeaveFrame
    //     0xe32e30: mov             SP, fp
    //     0xe32e34: ldp             fp, lr, [SP], #0x10
    // 0xe32e38: ret
    //     0xe32e38: ret             
    // 0xe32e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe32e3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe32e40: b               #0xe32e24
  }
  static _ put16(/* No info */) {
    // ** addr: 0xe32e44, size: 0xe0
    // 0xe32e44: EnterFrame
    //     0xe32e44: stp             fp, lr, [SP, #-0x10]!
    //     0xe32e48: mov             fp, SP
    // 0xe32e4c: AllocStack(0x18)
    //     0xe32e4c: sub             SP, SP, #0x18
    // 0xe32e50: SetupParameters(dynamic _ /* r1 => r2 */, dynamic _ /* r2 => r4, fp-0x18 */)
    //     0xe32e50: mov             x4, x2
    //     0xe32e54: stur            x2, [fp, #-0x18]
    //     0xe32e58: mov             x2, x1
    // 0xe32e5c: CheckStackOverflow
    //     0xe32e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe32e60: cmp             SP, x16
    //     0xe32e64: b.ls            #0xe32f14
    // 0xe32e68: r0 = BoxInt64Instr(r2)
    //     0xe32e68: sbfiz           x0, x2, #1, #0x1f
    //     0xe32e6c: cmp             x2, x0, asr #1
    //     0xe32e70: b.eq            #0xe32e7c
    //     0xe32e74: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe32e78: stur            x2, [x0, #7]
    // 0xe32e7c: mov             x6, x0
    // 0xe32e80: stur            x6, [fp, #-0x10]
    // 0xe32e84: r7 = 0
    //     0xe32e84: mov             x7, #0
    // 0xe32e88: stur            x7, [fp, #-8]
    // 0xe32e8c: CheckStackOverflow
    //     0xe32e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe32e90: cmp             SP, x16
    //     0xe32e94: b.ls            #0xe32f1c
    // 0xe32e98: cmp             x7, #0x10
    // 0xe32e9c: b.ge            #0xe32f04
    // 0xe32ea0: lsl             x0, x7, #5
    // 0xe32ea4: LoadField: r1 = r4->field_7
    //     0xe32ea4: ldur            w1, [x4, #7]
    // 0xe32ea8: DecompressPointer r1
    //     0xe32ea8: add             x1, x1, HEAP, lsl #32
    // 0xe32eac: LoadField: r2 = r4->field_1b
    //     0xe32eac: ldur            x2, [x4, #0x1b]
    // 0xe32eb0: add             x3, x2, x0
    // 0xe32eb4: add             x0, x3, #0x10
    // 0xe32eb8: r2 = LoadClassIdInstr(r1)
    //     0xe32eb8: ldur            x2, [x1, #-1]
    //     0xe32ebc: ubfx            x2, x2, #0xc, #0x14
    // 0xe32ec0: mov             x16, x3
    // 0xe32ec4: mov             x3, x2
    // 0xe32ec8: mov             x2, x16
    // 0xe32ecc: mov             x16, x0
    // 0xe32ed0: mov             x0, x3
    // 0xe32ed4: mov             x3, x16
    // 0xe32ed8: mov             x5, x6
    // 0xe32edc: r0 = GDT[cid_x0 + 0x14faf]()
    //     0xe32edc: mov             x17, #0x4faf
    //     0xe32ee0: movk            x17, #1, lsl #16
    //     0xe32ee4: add             lr, x0, x17
    //     0xe32ee8: ldr             lr, [x21, lr, lsl #3]
    //     0xe32eec: blr             lr
    // 0xe32ef0: ldur            x1, [fp, #-8]
    // 0xe32ef4: add             x7, x1, #1
    // 0xe32ef8: ldur            x4, [fp, #-0x18]
    // 0xe32efc: ldur            x6, [fp, #-0x10]
    // 0xe32f00: b               #0xe32e88
    // 0xe32f04: r0 = Null
    //     0xe32f04: mov             x0, NULL
    // 0xe32f08: LeaveFrame
    //     0xe32f08: mov             SP, fp
    //     0xe32f0c: ldp             fp, lr, [SP], #0x10
    // 0xe32f10: ret
    //     0xe32f10: ret             
    // 0xe32f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe32f14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe32f18: b               #0xe32e68
    // 0xe32f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe32f1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe32f20: b               #0xe32e98
  }
  [closure] static void dc16NoLeft(dynamic, InputBuffer) {
    // ** addr: 0xe32f24, size: 0x30
    // 0xe32f24: EnterFrame
    //     0xe32f24: stp             fp, lr, [SP, #-0x10]!
    //     0xe32f28: mov             fp, SP
    // 0xe32f2c: CheckStackOverflow
    //     0xe32f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe32f30: cmp             SP, x16
    //     0xe32f34: b.ls            #0xe32f4c
    // 0xe32f38: ldr             x1, [fp, #0x10]
    // 0xe32f3c: r0 = dc16NoLeft()
    //     0xe32f3c: bl              #0xe32f54  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::dc16NoLeft
    // 0xe32f40: LeaveFrame
    //     0xe32f40: mov             SP, fp
    //     0xe32f44: ldp             fp, lr, [SP], #0x10
    // 0xe32f48: ret
    //     0xe32f48: ret             
    // 0xe32f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe32f4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe32f50: b               #0xe32f38
  }
  static _ dc16NoLeft(/* No info */) {
    // ** addr: 0xe32f54, size: 0xe0
    // 0xe32f54: EnterFrame
    //     0xe32f54: stp             fp, lr, [SP, #-0x10]!
    //     0xe32f58: mov             fp, SP
    // 0xe32f5c: AllocStack(0x28)
    //     0xe32f5c: sub             SP, SP, #0x28
    // 0xe32f60: SetupParameters(dynamic _ /* r1 => r2, fp-0x18 */)
    //     0xe32f60: mov             x2, x1
    //     0xe32f64: stur            x1, [fp, #-0x18]
    // 0xe32f68: CheckStackOverflow
    //     0xe32f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe32f6c: cmp             SP, x16
    //     0xe32f70: b.ls            #0xe33024
    // 0xe32f74: r4 = 8
    //     0xe32f74: mov             x4, #8
    // 0xe32f78: r3 = 0
    //     0xe32f78: mov             x3, #0
    // 0xe32f7c: stur            x4, [fp, #-8]
    // 0xe32f80: stur            x3, [fp, #-0x10]
    // 0xe32f84: CheckStackOverflow
    //     0xe32f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe32f88: cmp             SP, x16
    //     0xe32f8c: b.ls            #0xe3302c
    // 0xe32f90: cmp             x3, #0x10
    // 0xe32f94: b.ge            #0xe33004
    // 0xe32f98: sub             x0, x3, #0x20
    // 0xe32f9c: LoadField: r5 = r2->field_7
    //     0xe32f9c: ldur            w5, [x2, #7]
    // 0xe32fa0: DecompressPointer r5
    //     0xe32fa0: add             x5, x5, HEAP, lsl #32
    // 0xe32fa4: LoadField: r1 = r2->field_1b
    //     0xe32fa4: ldur            x1, [x2, #0x1b]
    // 0xe32fa8: add             x6, x1, x0
    // 0xe32fac: r0 = BoxInt64Instr(r6)
    //     0xe32fac: sbfiz           x0, x6, #1, #0x1f
    //     0xe32fb0: cmp             x6, x0, asr #1
    //     0xe32fb4: b.eq            #0xe32fc0
    //     0xe32fb8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe32fbc: stur            x6, [x0, #7]
    // 0xe32fc0: r1 = LoadClassIdInstr(r5)
    //     0xe32fc0: ldur            x1, [x5, #-1]
    //     0xe32fc4: ubfx            x1, x1, #0xc, #0x14
    // 0xe32fc8: stp             x0, x5, [SP]
    // 0xe32fcc: mov             x0, x1
    // 0xe32fd0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe32fd0: mov             x17, #0xb6b0
    //     0xe32fd4: add             lr, x0, x17
    //     0xe32fd8: ldr             lr, [x21, lr, lsl #3]
    //     0xe32fdc: blr             lr
    // 0xe32fe0: r1 = LoadInt32Instr(r0)
    //     0xe32fe0: sbfx            x1, x0, #1, #0x1f
    //     0xe32fe4: tbz             w0, #0, #0xe32fec
    //     0xe32fe8: ldur            x1, [x0, #7]
    // 0xe32fec: ldur            x0, [fp, #-8]
    // 0xe32ff0: add             x4, x0, x1
    // 0xe32ff4: ldur            x0, [fp, #-0x10]
    // 0xe32ff8: add             x3, x0, #1
    // 0xe32ffc: ldur            x2, [fp, #-0x18]
    // 0xe33000: b               #0xe32f7c
    // 0xe33004: mov             x0, x4
    // 0xe33008: asr             x1, x0, #4
    // 0xe3300c: ldur            x2, [fp, #-0x18]
    // 0xe33010: r0 = put16()
    //     0xe33010: bl              #0xe32e44  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::put16
    // 0xe33014: r0 = Null
    //     0xe33014: mov             x0, NULL
    // 0xe33018: LeaveFrame
    //     0xe33018: mov             SP, fp
    //     0xe3301c: ldp             fp, lr, [SP], #0x10
    // 0xe33020: ret
    //     0xe33020: ret             
    // 0xe33024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe33024: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe33028: b               #0xe32f74
    // 0xe3302c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3302c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe33030: b               #0xe32f90
  }
  [closure] static void dc16NoTop(dynamic, InputBuffer) {
    // ** addr: 0xe33034, size: 0x30
    // 0xe33034: EnterFrame
    //     0xe33034: stp             fp, lr, [SP, #-0x10]!
    //     0xe33038: mov             fp, SP
    // 0xe3303c: CheckStackOverflow
    //     0xe3303c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe33040: cmp             SP, x16
    //     0xe33044: b.ls            #0xe3305c
    // 0xe33048: ldr             x1, [fp, #0x10]
    // 0xe3304c: r0 = dc16NoTop()
    //     0xe3304c: bl              #0xe33064  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::dc16NoTop
    // 0xe33050: LeaveFrame
    //     0xe33050: mov             SP, fp
    //     0xe33054: ldp             fp, lr, [SP], #0x10
    // 0xe33058: ret
    //     0xe33058: ret             
    // 0xe3305c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3305c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe33060: b               #0xe33048
  }
  static _ dc16NoTop(/* No info */) {
    // ** addr: 0xe33064, size: 0xe4
    // 0xe33064: EnterFrame
    //     0xe33064: stp             fp, lr, [SP, #-0x10]!
    //     0xe33068: mov             fp, SP
    // 0xe3306c: AllocStack(0x28)
    //     0xe3306c: sub             SP, SP, #0x28
    // 0xe33070: SetupParameters(dynamic _ /* r1 => r2, fp-0x18 */)
    //     0xe33070: mov             x2, x1
    //     0xe33074: stur            x1, [fp, #-0x18]
    // 0xe33078: CheckStackOverflow
    //     0xe33078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe3307c: cmp             SP, x16
    //     0xe33080: b.ls            #0xe33138
    // 0xe33084: r4 = 8
    //     0xe33084: mov             x4, #8
    // 0xe33088: r3 = 0
    //     0xe33088: mov             x3, #0
    // 0xe3308c: stur            x4, [fp, #-8]
    // 0xe33090: stur            x3, [fp, #-0x10]
    // 0xe33094: CheckStackOverflow
    //     0xe33094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe33098: cmp             SP, x16
    //     0xe3309c: b.ls            #0xe33140
    // 0xe330a0: cmp             x3, #0x10
    // 0xe330a4: b.ge            #0xe33118
    // 0xe330a8: lsl             x0, x3, #5
    // 0xe330ac: sub             x1, x0, #1
    // 0xe330b0: LoadField: r5 = r2->field_7
    //     0xe330b0: ldur            w5, [x2, #7]
    // 0xe330b4: DecompressPointer r5
    //     0xe330b4: add             x5, x5, HEAP, lsl #32
    // 0xe330b8: LoadField: r0 = r2->field_1b
    //     0xe330b8: ldur            x0, [x2, #0x1b]
    // 0xe330bc: add             x6, x0, x1
    // 0xe330c0: r0 = BoxInt64Instr(r6)
    //     0xe330c0: sbfiz           x0, x6, #1, #0x1f
    //     0xe330c4: cmp             x6, x0, asr #1
    //     0xe330c8: b.eq            #0xe330d4
    //     0xe330cc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe330d0: stur            x6, [x0, #7]
    // 0xe330d4: r1 = LoadClassIdInstr(r5)
    //     0xe330d4: ldur            x1, [x5, #-1]
    //     0xe330d8: ubfx            x1, x1, #0xc, #0x14
    // 0xe330dc: stp             x0, x5, [SP]
    // 0xe330e0: mov             x0, x1
    // 0xe330e4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe330e4: mov             x17, #0xb6b0
    //     0xe330e8: add             lr, x0, x17
    //     0xe330ec: ldr             lr, [x21, lr, lsl #3]
    //     0xe330f0: blr             lr
    // 0xe330f4: r1 = LoadInt32Instr(r0)
    //     0xe330f4: sbfx            x1, x0, #1, #0x1f
    //     0xe330f8: tbz             w0, #0, #0xe33100
    //     0xe330fc: ldur            x1, [x0, #7]
    // 0xe33100: ldur            x0, [fp, #-8]
    // 0xe33104: add             x4, x0, x1
    // 0xe33108: ldur            x0, [fp, #-0x10]
    // 0xe3310c: add             x3, x0, #1
    // 0xe33110: ldur            x2, [fp, #-0x18]
    // 0xe33114: b               #0xe3308c
    // 0xe33118: mov             x0, x4
    // 0xe3311c: asr             x1, x0, #4
    // 0xe33120: ldur            x2, [fp, #-0x18]
    // 0xe33124: r0 = put16()
    //     0xe33124: bl              #0xe32e44  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::put16
    // 0xe33128: r0 = Null
    //     0xe33128: mov             x0, NULL
    // 0xe3312c: LeaveFrame
    //     0xe3312c: mov             SP, fp
    //     0xe33130: ldp             fp, lr, [SP], #0x10
    // 0xe33134: ret
    //     0xe33134: ret             
    // 0xe33138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe33138: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe3313c: b               #0xe33084
    // 0xe33140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe33140: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe33144: b               #0xe330a0
  }
  [closure] static void he16(dynamic, InputBuffer) {
    // ** addr: 0xe33148, size: 0x30
    // 0xe33148: EnterFrame
    //     0xe33148: stp             fp, lr, [SP, #-0x10]!
    //     0xe3314c: mov             fp, SP
    // 0xe33150: CheckStackOverflow
    //     0xe33150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe33154: cmp             SP, x16
    //     0xe33158: b.ls            #0xe33170
    // 0xe3315c: ldr             x1, [fp, #0x10]
    // 0xe33160: r0 = he16()
    //     0xe33160: bl              #0xe33178  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::he16
    // 0xe33164: LeaveFrame
    //     0xe33164: mov             SP, fp
    //     0xe33168: ldp             fp, lr, [SP], #0x10
    // 0xe3316c: ret
    //     0xe3316c: ret             
    // 0xe33170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe33170: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe33174: b               #0xe3315c
  }
  static _ he16(/* No info */) {
    // ** addr: 0xe33178, size: 0x114
    // 0xe33178: EnterFrame
    //     0xe33178: stp             fp, lr, [SP, #-0x10]!
    //     0xe3317c: mov             fp, SP
    // 0xe33180: AllocStack(0x28)
    //     0xe33180: sub             SP, SP, #0x28
    // 0xe33184: SetupParameters(dynamic _ /* r1 => r2, fp-0x18 */)
    //     0xe33184: mov             x2, x1
    //     0xe33188: stur            x1, [fp, #-0x18]
    // 0xe3318c: CheckStackOverflow
    //     0xe3318c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe33190: cmp             SP, x16
    //     0xe33194: b.ls            #0xe3327c
    // 0xe33198: r4 = 0
    //     0xe33198: mov             x4, #0
    // 0xe3319c: r3 = 16
    //     0xe3319c: mov             x3, #0x10
    // 0xe331a0: stur            x4, [fp, #-8]
    // 0xe331a4: stur            x3, [fp, #-0x10]
    // 0xe331a8: CheckStackOverflow
    //     0xe331a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe331ac: cmp             SP, x16
    //     0xe331b0: b.ls            #0xe33284
    // 0xe331b4: cmp             x3, #0
    // 0xe331b8: b.le            #0xe3326c
    // 0xe331bc: sub             x0, x4, #1
    // 0xe331c0: LoadField: r5 = r2->field_7
    //     0xe331c0: ldur            w5, [x2, #7]
    // 0xe331c4: DecompressPointer r5
    //     0xe331c4: add             x5, x5, HEAP, lsl #32
    // 0xe331c8: LoadField: r1 = r2->field_1b
    //     0xe331c8: ldur            x1, [x2, #0x1b]
    // 0xe331cc: add             x6, x1, x0
    // 0xe331d0: r0 = BoxInt64Instr(r6)
    //     0xe331d0: sbfiz           x0, x6, #1, #0x1f
    //     0xe331d4: cmp             x6, x0, asr #1
    //     0xe331d8: b.eq            #0xe331e4
    //     0xe331dc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe331e0: stur            x6, [x0, #7]
    // 0xe331e4: r1 = LoadClassIdInstr(r5)
    //     0xe331e4: ldur            x1, [x5, #-1]
    //     0xe331e8: ubfx            x1, x1, #0xc, #0x14
    // 0xe331ec: stp             x0, x5, [SP]
    // 0xe331f0: mov             x0, x1
    // 0xe331f4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe331f4: mov             x17, #0xb6b0
    //     0xe331f8: add             lr, x0, x17
    //     0xe331fc: ldr             lr, [x21, lr, lsl #3]
    //     0xe33200: blr             lr
    // 0xe33204: ldur            x4, [fp, #-0x18]
    // 0xe33208: LoadField: r1 = r4->field_7
    //     0xe33208: ldur            w1, [x4, #7]
    // 0xe3320c: DecompressPointer r1
    //     0xe3320c: add             x1, x1, HEAP, lsl #32
    // 0xe33210: LoadField: r2 = r4->field_1b
    //     0xe33210: ldur            x2, [x4, #0x1b]
    // 0xe33214: ldur            x6, [fp, #-8]
    // 0xe33218: add             x3, x2, x6
    // 0xe3321c: add             x2, x3, #0x10
    // 0xe33220: r5 = LoadClassIdInstr(r1)
    //     0xe33220: ldur            x5, [x1, #-1]
    //     0xe33224: ubfx            x5, x5, #0xc, #0x14
    // 0xe33228: mov             x16, x0
    // 0xe3322c: mov             x0, x5
    // 0xe33230: mov             x5, x16
    // 0xe33234: mov             x16, x2
    // 0xe33238: mov             x2, x3
    // 0xe3323c: mov             x3, x16
    // 0xe33240: r0 = GDT[cid_x0 + 0x14faf]()
    //     0xe33240: mov             x17, #0x4faf
    //     0xe33244: movk            x17, #1, lsl #16
    //     0xe33248: add             lr, x0, x17
    //     0xe3324c: ldr             lr, [x21, lr, lsl #3]
    //     0xe33250: blr             lr
    // 0xe33254: ldur            x1, [fp, #-8]
    // 0xe33258: add             x4, x1, #0x20
    // 0xe3325c: ldur            x1, [fp, #-0x10]
    // 0xe33260: sub             x3, x1, #1
    // 0xe33264: ldur            x2, [fp, #-0x18]
    // 0xe33268: b               #0xe331a0
    // 0xe3326c: r0 = Null
    //     0xe3326c: mov             x0, NULL
    // 0xe33270: LeaveFrame
    //     0xe33270: mov             SP, fp
    //     0xe33274: ldp             fp, lr, [SP], #0x10
    // 0xe33278: ret
    //     0xe33278: ret             
    // 0xe3327c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3327c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe33280: b               #0xe33198
    // 0xe33284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe33284: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe33288: b               #0xe331b4
  }
  [closure] static void ve16(dynamic, InputBuffer) {
    // ** addr: 0xe3328c, size: 0x30
    // 0xe3328c: EnterFrame
    //     0xe3328c: stp             fp, lr, [SP, #-0x10]!
    //     0xe33290: mov             fp, SP
    // 0xe33294: CheckStackOverflow
    //     0xe33294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe33298: cmp             SP, x16
    //     0xe3329c: b.ls            #0xe332b4
    // 0xe332a0: ldr             x1, [fp, #0x10]
    // 0xe332a4: r0 = ve16()
    //     0xe332a4: bl              #0xe332bc  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::ve16
    // 0xe332a8: LeaveFrame
    //     0xe332a8: mov             SP, fp
    //     0xe332ac: ldp             fp, lr, [SP], #0x10
    // 0xe332b0: ret
    //     0xe332b0: ret             
    // 0xe332b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe332b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe332b8: b               #0xe332a0
  }
  static _ ve16(/* No info */) {
    // ** addr: 0xe332bc, size: 0xc8
    // 0xe332bc: EnterFrame
    //     0xe332bc: stp             fp, lr, [SP, #-0x10]!
    //     0xe332c0: mov             fp, SP
    // 0xe332c4: AllocStack(0x18)
    //     0xe332c4: sub             SP, SP, #0x18
    // 0xe332c8: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */)
    //     0xe332c8: mov             x4, x1
    //     0xe332cc: stur            x1, [fp, #-0x10]
    // 0xe332d0: CheckStackOverflow
    //     0xe332d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe332d4: cmp             SP, x16
    //     0xe332d8: b.ls            #0xe33374
    // 0xe332dc: r6 = 0
    //     0xe332dc: mov             x6, #0
    // 0xe332e0: stur            x6, [fp, #-8]
    // 0xe332e4: CheckStackOverflow
    //     0xe332e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe332e8: cmp             SP, x16
    //     0xe332ec: b.ls            #0xe3337c
    // 0xe332f0: cmp             x6, #0x10
    // 0xe332f4: b.ge            #0xe33364
    // 0xe332f8: lsl             x0, x6, #5
    // 0xe332fc: LoadField: r5 = r4->field_7
    //     0xe332fc: ldur            w5, [x4, #7]
    // 0xe33300: DecompressPointer r5
    //     0xe33300: add             x5, x5, HEAP, lsl #32
    // 0xe33304: LoadField: r1 = r4->field_1b
    //     0xe33304: ldur            x1, [x4, #0x1b]
    // 0xe33308: add             x2, x1, x0
    // 0xe3330c: add             x3, x2, #0x10
    // 0xe33310: sub             x7, x1, #0x20
    // 0xe33314: r0 = BoxInt64Instr(r7)
    //     0xe33314: sbfiz           x0, x7, #1, #0x1f
    //     0xe33318: cmp             x7, x0, asr #1
    //     0xe3331c: b.eq            #0xe33328
    //     0xe33320: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe33324: stur            x7, [x0, #7]
    // 0xe33328: r1 = LoadClassIdInstr(r5)
    //     0xe33328: ldur            x1, [x5, #-1]
    //     0xe3332c: ubfx            x1, x1, #0xc, #0x14
    // 0xe33330: str             x0, [SP]
    // 0xe33334: mov             x0, x1
    // 0xe33338: mov             x1, x5
    // 0xe3333c: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0xe3333c: ldr             x4, [PP, #0xd58]  ; [pp+0xd58] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0xe33340: r0 = GDT[cid_x0 + 0x1524a]()
    //     0xe33340: mov             x17, #0x524a
    //     0xe33344: movk            x17, #1, lsl #16
    //     0xe33348: add             lr, x0, x17
    //     0xe3334c: ldr             lr, [x21, lr, lsl #3]
    //     0xe33350: blr             lr
    // 0xe33354: ldur            x1, [fp, #-8]
    // 0xe33358: add             x6, x1, #1
    // 0xe3335c: ldur            x4, [fp, #-0x10]
    // 0xe33360: b               #0xe332e0
    // 0xe33364: r0 = Null
    //     0xe33364: mov             x0, NULL
    // 0xe33368: LeaveFrame
    //     0xe33368: mov             SP, fp
    //     0xe3336c: ldp             fp, lr, [SP], #0x10
    // 0xe33370: ret
    //     0xe33370: ret             
    // 0xe33374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe33374: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe33378: b               #0xe332dc
    // 0xe3337c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3337c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe33380: b               #0xe332f0
  }
  [closure] static void _tm16(dynamic, InputBuffer) {
    // ** addr: 0xe33384, size: 0x30
    // 0xe33384: EnterFrame
    //     0xe33384: stp             fp, lr, [SP, #-0x10]!
    //     0xe33388: mov             fp, SP
    // 0xe3338c: CheckStackOverflow
    //     0xe3338c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe33390: cmp             SP, x16
    //     0xe33394: b.ls            #0xe333ac
    // 0xe33398: ldr             x1, [fp, #0x10]
    // 0xe3339c: r0 = _tm16()
    //     0xe3339c: bl              #0xe333b4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_tm16
    // 0xe333a0: LeaveFrame
    //     0xe333a0: mov             SP, fp
    //     0xe333a4: ldp             fp, lr, [SP], #0x10
    // 0xe333a8: ret
    //     0xe333a8: ret             
    // 0xe333ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe333ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe333b0: b               #0xe33398
  }
  static _ _tm16(/* No info */) {
    // ** addr: 0xe333b4, size: 0x34
    // 0xe333b4: EnterFrame
    //     0xe333b4: stp             fp, lr, [SP, #-0x10]!
    //     0xe333b8: mov             fp, SP
    // 0xe333bc: CheckStackOverflow
    //     0xe333bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe333c0: cmp             SP, x16
    //     0xe333c4: b.ls            #0xe333e0
    // 0xe333c8: r2 = 16
    //     0xe333c8: mov             x2, #0x10
    // 0xe333cc: r0 = trueMotion()
    //     0xe333cc: bl              #0xe329c0  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::trueMotion
    // 0xe333d0: r0 = Null
    //     0xe333d0: mov             x0, NULL
    // 0xe333d4: LeaveFrame
    //     0xe333d4: mov             SP, fp
    //     0xe333d8: ldp             fp, lr, [SP], #0x10
    // 0xe333dc: ret
    //     0xe333dc: ret             
    // 0xe333e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe333e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe333e4: b               #0xe333c8
  }
  [closure] static void dc16(dynamic, InputBuffer) {
    // ** addr: 0xe333e8, size: 0x30
    // 0xe333e8: EnterFrame
    //     0xe333e8: stp             fp, lr, [SP, #-0x10]!
    //     0xe333ec: mov             fp, SP
    // 0xe333f0: CheckStackOverflow
    //     0xe333f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe333f4: cmp             SP, x16
    //     0xe333f8: b.ls            #0xe33410
    // 0xe333fc: ldr             x1, [fp, #0x10]
    // 0xe33400: r0 = dc16()
    //     0xe33400: bl              #0xe33418  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::dc16
    // 0xe33404: LeaveFrame
    //     0xe33404: mov             SP, fp
    //     0xe33408: ldp             fp, lr, [SP], #0x10
    // 0xe3340c: ret
    //     0xe3340c: ret             
    // 0xe33410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe33410: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe33414: b               #0xe333fc
  }
  static _ dc16(/* No info */) {
    // ** addr: 0xe33418, size: 0x154
    // 0xe33418: EnterFrame
    //     0xe33418: stp             fp, lr, [SP, #-0x10]!
    //     0xe3341c: mov             fp, SP
    // 0xe33420: AllocStack(0x30)
    //     0xe33420: sub             SP, SP, #0x30
    // 0xe33424: SetupParameters(dynamic _ /* r1 => r2, fp-0x18 */)
    //     0xe33424: mov             x2, x1
    //     0xe33428: stur            x1, [fp, #-0x18]
    // 0xe3342c: CheckStackOverflow
    //     0xe3342c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe33430: cmp             SP, x16
    //     0xe33434: b.ls            #0xe3355c
    // 0xe33438: r4 = 16
    //     0xe33438: mov             x4, #0x10
    // 0xe3343c: r3 = 0
    //     0xe3343c: mov             x3, #0
    // 0xe33440: stur            x4, [fp, #-8]
    // 0xe33444: stur            x3, [fp, #-0x10]
    // 0xe33448: CheckStackOverflow
    //     0xe33448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe3344c: cmp             SP, x16
    //     0xe33450: b.ls            #0xe33564
    // 0xe33454: cmp             x3, #0x10
    // 0xe33458: b.ge            #0xe3353c
    // 0xe3345c: lsl             x0, x3, #5
    // 0xe33460: sub             x1, x0, #1
    // 0xe33464: LoadField: r5 = r2->field_7
    //     0xe33464: ldur            w5, [x2, #7]
    // 0xe33468: DecompressPointer r5
    //     0xe33468: add             x5, x5, HEAP, lsl #32
    // 0xe3346c: LoadField: r0 = r2->field_1b
    //     0xe3346c: ldur            x0, [x2, #0x1b]
    // 0xe33470: add             x6, x0, x1
    // 0xe33474: r0 = BoxInt64Instr(r6)
    //     0xe33474: sbfiz           x0, x6, #1, #0x1f
    //     0xe33478: cmp             x6, x0, asr #1
    //     0xe3347c: b.eq            #0xe33488
    //     0xe33480: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe33484: stur            x6, [x0, #7]
    // 0xe33488: r1 = LoadClassIdInstr(r5)
    //     0xe33488: ldur            x1, [x5, #-1]
    //     0xe3348c: ubfx            x1, x1, #0xc, #0x14
    // 0xe33490: stp             x0, x5, [SP]
    // 0xe33494: mov             x0, x1
    // 0xe33498: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe33498: mov             x17, #0xb6b0
    //     0xe3349c: add             lr, x0, x17
    //     0xe334a0: ldr             lr, [x21, lr, lsl #3]
    //     0xe334a4: blr             lr
    // 0xe334a8: mov             x3, x0
    // 0xe334ac: ldur            x2, [fp, #-0x10]
    // 0xe334b0: stur            x3, [fp, #-0x20]
    // 0xe334b4: sub             x0, x2, #0x20
    // 0xe334b8: ldur            x4, [fp, #-0x18]
    // 0xe334bc: LoadField: r5 = r4->field_7
    //     0xe334bc: ldur            w5, [x4, #7]
    // 0xe334c0: DecompressPointer r5
    //     0xe334c0: add             x5, x5, HEAP, lsl #32
    // 0xe334c4: LoadField: r1 = r4->field_1b
    //     0xe334c4: ldur            x1, [x4, #0x1b]
    // 0xe334c8: add             x6, x1, x0
    // 0xe334cc: r0 = BoxInt64Instr(r6)
    //     0xe334cc: sbfiz           x0, x6, #1, #0x1f
    //     0xe334d0: cmp             x6, x0, asr #1
    //     0xe334d4: b.eq            #0xe334e0
    //     0xe334d8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe334dc: stur            x6, [x0, #7]
    // 0xe334e0: r1 = LoadClassIdInstr(r5)
    //     0xe334e0: ldur            x1, [x5, #-1]
    //     0xe334e4: ubfx            x1, x1, #0xc, #0x14
    // 0xe334e8: stp             x0, x5, [SP]
    // 0xe334ec: mov             x0, x1
    // 0xe334f0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe334f0: mov             x17, #0xb6b0
    //     0xe334f4: add             lr, x0, x17
    //     0xe334f8: ldr             lr, [x21, lr, lsl #3]
    //     0xe334fc: blr             lr
    // 0xe33500: mov             x1, x0
    // 0xe33504: ldur            x0, [fp, #-0x20]
    // 0xe33508: r2 = LoadInt32Instr(r0)
    //     0xe33508: sbfx            x2, x0, #1, #0x1f
    //     0xe3350c: tbz             w0, #0, #0xe33514
    //     0xe33510: ldur            x2, [x0, #7]
    // 0xe33514: r0 = LoadInt32Instr(r1)
    //     0xe33514: sbfx            x0, x1, #1, #0x1f
    //     0xe33518: tbz             w1, #0, #0xe33520
    //     0xe3351c: ldur            x0, [x1, #7]
    // 0xe33520: add             x1, x2, x0
    // 0xe33524: ldur            x0, [fp, #-8]
    // 0xe33528: add             x4, x0, x1
    // 0xe3352c: ldur            x0, [fp, #-0x10]
    // 0xe33530: add             x3, x0, #1
    // 0xe33534: ldur            x2, [fp, #-0x18]
    // 0xe33538: b               #0xe33440
    // 0xe3353c: mov             x0, x4
    // 0xe33540: asr             x1, x0, #5
    // 0xe33544: ldur            x2, [fp, #-0x18]
    // 0xe33548: r0 = put16()
    //     0xe33548: bl              #0xe32e44  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::put16
    // 0xe3354c: r0 = Null
    //     0xe3354c: mov             x0, NULL
    // 0xe33550: LeaveFrame
    //     0xe33550: mov             SP, fp
    //     0xe33554: ldp             fp, lr, [SP], #0x10
    // 0xe33558: ret
    //     0xe33558: ret             
    // 0xe3355c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3355c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe33560: b               #0xe33438
    // 0xe33564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe33564: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe33568: b               #0xe33454
  }
  [closure] static void _hu4(dynamic, InputBuffer) {
    // ** addr: 0xe3356c, size: 0x30
    // 0xe3356c: EnterFrame
    //     0xe3356c: stp             fp, lr, [SP, #-0x10]!
    //     0xe33570: mov             fp, SP
    // 0xe33574: CheckStackOverflow
    //     0xe33574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe33578: cmp             SP, x16
    //     0xe3357c: b.ls            #0xe33594
    // 0xe33580: ldr             x1, [fp, #0x10]
    // 0xe33584: r0 = _hu4()
    //     0xe33584: bl              #0xe3359c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_hu4
    // 0xe33588: LeaveFrame
    //     0xe33588: mov             SP, fp
    //     0xe3358c: ldp             fp, lr, [SP], #0x10
    // 0xe33590: ret
    //     0xe33590: ret             
    // 0xe33594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe33594: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe33598: b               #0xe33580
  }
  static _ _hu4(/* No info */) {
    // ** addr: 0xe3359c, size: 0x328
    // 0xe3359c: EnterFrame
    //     0xe3359c: stp             fp, lr, [SP, #-0x10]!
    //     0xe335a0: mov             fp, SP
    // 0xe335a4: AllocStack(0x60)
    //     0xe335a4: sub             SP, SP, #0x60
    // 0xe335a8: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0xe335a8: mov             x2, x1
    //     0xe335ac: stur            x1, [fp, #-8]
    // 0xe335b0: CheckStackOverflow
    //     0xe335b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe335b4: cmp             SP, x16
    //     0xe335b8: b.ls            #0xe338bc
    // 0xe335bc: LoadField: r3 = r2->field_7
    //     0xe335bc: ldur            w3, [x2, #7]
    // 0xe335c0: DecompressPointer r3
    //     0xe335c0: add             x3, x3, HEAP, lsl #32
    // 0xe335c4: LoadField: r0 = r2->field_1b
    //     0xe335c4: ldur            x0, [x2, #0x1b]
    // 0xe335c8: sub             x4, x0, #1
    // 0xe335cc: r0 = BoxInt64Instr(r4)
    //     0xe335cc: sbfiz           x0, x4, #1, #0x1f
    //     0xe335d0: cmp             x4, x0, asr #1
    //     0xe335d4: b.eq            #0xe335e0
    //     0xe335d8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe335dc: stur            x4, [x0, #7]
    // 0xe335e0: r1 = LoadClassIdInstr(r3)
    //     0xe335e0: ldur            x1, [x3, #-1]
    //     0xe335e4: ubfx            x1, x1, #0xc, #0x14
    // 0xe335e8: stp             x0, x3, [SP]
    // 0xe335ec: mov             x0, x1
    // 0xe335f0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe335f0: mov             x17, #0xb6b0
    //     0xe335f4: add             lr, x0, x17
    //     0xe335f8: ldr             lr, [x21, lr, lsl #3]
    //     0xe335fc: blr             lr
    // 0xe33600: mov             x3, x0
    // 0xe33604: ldur            x2, [fp, #-8]
    // 0xe33608: stur            x3, [fp, #-0x10]
    // 0xe3360c: LoadField: r4 = r2->field_7
    //     0xe3360c: ldur            w4, [x2, #7]
    // 0xe33610: DecompressPointer r4
    //     0xe33610: add             x4, x4, HEAP, lsl #32
    // 0xe33614: LoadField: r0 = r2->field_1b
    //     0xe33614: ldur            x0, [x2, #0x1b]
    // 0xe33618: add             x5, x0, #0x1f
    // 0xe3361c: r0 = BoxInt64Instr(r5)
    //     0xe3361c: sbfiz           x0, x5, #1, #0x1f
    //     0xe33620: cmp             x5, x0, asr #1
    //     0xe33624: b.eq            #0xe33630
    //     0xe33628: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe3362c: stur            x5, [x0, #7]
    // 0xe33630: r1 = LoadClassIdInstr(r4)
    //     0xe33630: ldur            x1, [x4, #-1]
    //     0xe33634: ubfx            x1, x1, #0xc, #0x14
    // 0xe33638: stp             x0, x4, [SP]
    // 0xe3363c: mov             x0, x1
    // 0xe33640: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe33640: mov             x17, #0xb6b0
    //     0xe33644: add             lr, x0, x17
    //     0xe33648: ldr             lr, [x21, lr, lsl #3]
    //     0xe3364c: blr             lr
    // 0xe33650: mov             x3, x0
    // 0xe33654: ldur            x2, [fp, #-8]
    // 0xe33658: stur            x3, [fp, #-0x18]
    // 0xe3365c: LoadField: r4 = r2->field_7
    //     0xe3365c: ldur            w4, [x2, #7]
    // 0xe33660: DecompressPointer r4
    //     0xe33660: add             x4, x4, HEAP, lsl #32
    // 0xe33664: LoadField: r0 = r2->field_1b
    //     0xe33664: ldur            x0, [x2, #0x1b]
    // 0xe33668: add             x5, x0, #0x3f
    // 0xe3366c: r0 = BoxInt64Instr(r5)
    //     0xe3366c: sbfiz           x0, x5, #1, #0x1f
    //     0xe33670: cmp             x5, x0, asr #1
    //     0xe33674: b.eq            #0xe33680
    //     0xe33678: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe3367c: stur            x5, [x0, #7]
    // 0xe33680: r1 = LoadClassIdInstr(r4)
    //     0xe33680: ldur            x1, [x4, #-1]
    //     0xe33684: ubfx            x1, x1, #0xc, #0x14
    // 0xe33688: stp             x0, x4, [SP]
    // 0xe3368c: mov             x0, x1
    // 0xe33690: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe33690: mov             x17, #0xb6b0
    //     0xe33694: add             lr, x0, x17
    //     0xe33698: ldr             lr, [x21, lr, lsl #3]
    //     0xe3369c: blr             lr
    // 0xe336a0: mov             x3, x0
    // 0xe336a4: ldur            x2, [fp, #-8]
    // 0xe336a8: stur            x3, [fp, #-0x20]
    // 0xe336ac: LoadField: r4 = r2->field_7
    //     0xe336ac: ldur            w4, [x2, #7]
    // 0xe336b0: DecompressPointer r4
    //     0xe336b0: add             x4, x4, HEAP, lsl #32
    // 0xe336b4: LoadField: r0 = r2->field_1b
    //     0xe336b4: ldur            x0, [x2, #0x1b]
    // 0xe336b8: add             x5, x0, #0x5f
    // 0xe336bc: r0 = BoxInt64Instr(r5)
    //     0xe336bc: sbfiz           x0, x5, #1, #0x1f
    //     0xe336c0: cmp             x5, x0, asr #1
    //     0xe336c4: b.eq            #0xe336d0
    //     0xe336c8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe336cc: stur            x5, [x0, #7]
    // 0xe336d0: r1 = LoadClassIdInstr(r4)
    //     0xe336d0: ldur            x1, [x4, #-1]
    //     0xe336d4: ubfx            x1, x1, #0xc, #0x14
    // 0xe336d8: stp             x0, x4, [SP]
    // 0xe336dc: mov             x0, x1
    // 0xe336e0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe336e0: mov             x17, #0xb6b0
    //     0xe336e4: add             lr, x0, x17
    //     0xe336e8: ldr             lr, [x21, lr, lsl #3]
    //     0xe336ec: blr             lr
    // 0xe336f0: mov             x3, x0
    // 0xe336f4: ldur            x0, [fp, #-0x10]
    // 0xe336f8: stur            x3, [fp, #-0x38]
    // 0xe336fc: r4 = LoadInt32Instr(r0)
    //     0xe336fc: sbfx            x4, x0, #1, #0x1f
    //     0xe33700: tbz             w0, #0, #0xe33708
    //     0xe33704: ldur            x4, [x0, #7]
    // 0xe33708: ldur            x0, [fp, #-0x18]
    // 0xe3370c: stur            x4, [fp, #-0x30]
    // 0xe33710: r5 = LoadInt32Instr(r0)
    //     0xe33710: sbfx            x5, x0, #1, #0x1f
    //     0xe33714: tbz             w0, #0, #0xe3371c
    //     0xe33718: ldur            x5, [x0, #7]
    // 0xe3371c: mov             x1, x4
    // 0xe33720: mov             x2, x5
    // 0xe33724: stur            x5, [fp, #-0x28]
    // 0xe33728: r0 = _avg2()
    //     0xe33728: bl              #0xe33904  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg2
    // 0xe3372c: ldur            x1, [fp, #-8]
    // 0xe33730: mov             x3, x0
    // 0xe33734: r2 = 0
    //     0xe33734: mov             x2, #0
    // 0xe33738: r0 = []=()
    //     0xe33738: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe3373c: ldur            x0, [fp, #-0x20]
    // 0xe33740: r3 = LoadInt32Instr(r0)
    //     0xe33740: sbfx            x3, x0, #1, #0x1f
    //     0xe33744: tbz             w0, #0, #0xe3374c
    //     0xe33748: ldur            x3, [x0, #7]
    // 0xe3374c: ldur            x1, [fp, #-0x28]
    // 0xe33750: mov             x2, x3
    // 0xe33754: stur            x3, [fp, #-0x40]
    // 0xe33758: r0 = _avg2()
    //     0xe33758: bl              #0xe33904  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg2
    // 0xe3375c: ldur            x1, [fp, #-8]
    // 0xe33760: mov             x3, x0
    // 0xe33764: r2 = 32
    //     0xe33764: mov             x2, #0x20
    // 0xe33768: stur            x0, [fp, #-0x48]
    // 0xe3376c: r0 = []=()
    //     0xe3376c: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe33770: ldur            x1, [fp, #-8]
    // 0xe33774: ldur            x3, [fp, #-0x48]
    // 0xe33778: r2 = 2
    //     0xe33778: mov             x2, #2
    // 0xe3377c: r0 = []=()
    //     0xe3377c: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe33780: ldur            x0, [fp, #-0x38]
    // 0xe33784: r3 = LoadInt32Instr(r0)
    //     0xe33784: sbfx            x3, x0, #1, #0x1f
    //     0xe33788: tbz             w0, #0, #0xe33790
    //     0xe3378c: ldur            x3, [x0, #7]
    // 0xe33790: ldur            x1, [fp, #-0x40]
    // 0xe33794: mov             x2, x3
    // 0xe33798: stur            x3, [fp, #-0x48]
    // 0xe3379c: r0 = _avg2()
    //     0xe3379c: bl              #0xe33904  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg2
    // 0xe337a0: ldur            x1, [fp, #-8]
    // 0xe337a4: mov             x3, x0
    // 0xe337a8: r2 = 64
    //     0xe337a8: mov             x2, #0x40
    // 0xe337ac: stur            x0, [fp, #-0x50]
    // 0xe337b0: r0 = []=()
    //     0xe337b0: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe337b4: ldur            x1, [fp, #-8]
    // 0xe337b8: ldur            x3, [fp, #-0x50]
    // 0xe337bc: r2 = 34
    //     0xe337bc: mov             x2, #0x22
    // 0xe337c0: r0 = []=()
    //     0xe337c0: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe337c4: ldur            x1, [fp, #-0x30]
    // 0xe337c8: ldur            x2, [fp, #-0x28]
    // 0xe337cc: ldur            x3, [fp, #-0x40]
    // 0xe337d0: r0 = _avg3()
    //     0xe337d0: bl              #0xe338c4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xe337d4: ldur            x1, [fp, #-8]
    // 0xe337d8: mov             x3, x0
    // 0xe337dc: r2 = 1
    //     0xe337dc: mov             x2, #1
    // 0xe337e0: r0 = []=()
    //     0xe337e0: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe337e4: ldur            x1, [fp, #-0x28]
    // 0xe337e8: ldur            x2, [fp, #-0x40]
    // 0xe337ec: ldur            x3, [fp, #-0x48]
    // 0xe337f0: r0 = _avg3()
    //     0xe337f0: bl              #0xe338c4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xe337f4: ldur            x1, [fp, #-8]
    // 0xe337f8: mov             x3, x0
    // 0xe337fc: r2 = 33
    //     0xe337fc: mov             x2, #0x21
    // 0xe33800: stur            x0, [fp, #-0x28]
    // 0xe33804: r0 = []=()
    //     0xe33804: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe33808: ldur            x1, [fp, #-8]
    // 0xe3380c: ldur            x3, [fp, #-0x28]
    // 0xe33810: r2 = 3
    //     0xe33810: mov             x2, #3
    // 0xe33814: r0 = []=()
    //     0xe33814: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe33818: ldur            x1, [fp, #-0x40]
    // 0xe3381c: ldur            x2, [fp, #-0x48]
    // 0xe33820: ldur            x3, [fp, #-0x48]
    // 0xe33824: r0 = _avg3()
    //     0xe33824: bl              #0xe338c4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xe33828: ldur            x1, [fp, #-8]
    // 0xe3382c: mov             x3, x0
    // 0xe33830: r2 = 65
    //     0xe33830: mov             x2, #0x41
    // 0xe33834: stur            x0, [fp, #-0x28]
    // 0xe33838: r0 = []=()
    //     0xe33838: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe3383c: ldur            x1, [fp, #-8]
    // 0xe33840: ldur            x3, [fp, #-0x28]
    // 0xe33844: r2 = 35
    //     0xe33844: mov             x2, #0x23
    // 0xe33848: r0 = []=()
    //     0xe33848: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe3384c: ldur            x1, [fp, #-8]
    // 0xe33850: ldur            x3, [fp, #-0x48]
    // 0xe33854: r2 = 99
    //     0xe33854: mov             x2, #0x63
    // 0xe33858: r0 = []=()
    //     0xe33858: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe3385c: ldur            x1, [fp, #-8]
    // 0xe33860: ldur            x3, [fp, #-0x48]
    // 0xe33864: r2 = 98
    //     0xe33864: mov             x2, #0x62
    // 0xe33868: r0 = []=()
    //     0xe33868: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe3386c: ldur            x1, [fp, #-8]
    // 0xe33870: ldur            x3, [fp, #-0x48]
    // 0xe33874: r2 = 97
    //     0xe33874: mov             x2, #0x61
    // 0xe33878: r0 = []=()
    //     0xe33878: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe3387c: ldur            x1, [fp, #-8]
    // 0xe33880: ldur            x3, [fp, #-0x48]
    // 0xe33884: r2 = 96
    //     0xe33884: mov             x2, #0x60
    // 0xe33888: r0 = []=()
    //     0xe33888: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe3388c: ldur            x1, [fp, #-8]
    // 0xe33890: ldur            x3, [fp, #-0x48]
    // 0xe33894: r2 = 66
    //     0xe33894: mov             x2, #0x42
    // 0xe33898: r0 = []=()
    //     0xe33898: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe3389c: ldur            x1, [fp, #-8]
    // 0xe338a0: ldur            x3, [fp, #-0x48]
    // 0xe338a4: r2 = 67
    //     0xe338a4: mov             x2, #0x43
    // 0xe338a8: r0 = []=()
    //     0xe338a8: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe338ac: r0 = Null
    //     0xe338ac: mov             x0, NULL
    // 0xe338b0: LeaveFrame
    //     0xe338b0: mov             SP, fp
    //     0xe338b4: ldp             fp, lr, [SP], #0x10
    // 0xe338b8: ret
    //     0xe338b8: ret             
    // 0xe338bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe338bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe338c0: b               #0xe335bc
  }
  static _ _avg3(/* No info */) {
    // ** addr: 0xe338c4, size: 0x40
    // 0xe338c4: EnterFrame
    //     0xe338c4: stp             fp, lr, [SP, #-0x10]!
    //     0xe338c8: mov             fp, SP
    // 0xe338cc: CheckStackOverflow
    //     0xe338cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe338d0: cmp             SP, x16
    //     0xe338d4: b.ls            #0xe338fc
    // 0xe338d8: lsl             x0, x2, #1
    // 0xe338dc: add             x2, x1, x0
    // 0xe338e0: add             x0, x2, x3
    // 0xe338e4: add             x1, x0, #2
    // 0xe338e8: r2 = 2
    //     0xe338e8: mov             x2, #2
    // 0xe338ec: r0 = shiftR()
    //     0xe338ec: bl              #0xe2d6f0  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0xe338f0: LeaveFrame
    //     0xe338f0: mov             SP, fp
    //     0xe338f4: ldp             fp, lr, [SP], #0x10
    // 0xe338f8: ret
    //     0xe338f8: ret             
    // 0xe338fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe338fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe33900: b               #0xe338d8
  }
  static _ _avg2(/* No info */) {
    // ** addr: 0xe33904, size: 0x38
    // 0xe33904: EnterFrame
    //     0xe33904: stp             fp, lr, [SP, #-0x10]!
    //     0xe33908: mov             fp, SP
    // 0xe3390c: CheckStackOverflow
    //     0xe3390c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe33910: cmp             SP, x16
    //     0xe33914: b.ls            #0xe33934
    // 0xe33918: add             x0, x1, x2
    // 0xe3391c: add             x1, x0, #1
    // 0xe33920: r2 = 1
    //     0xe33920: mov             x2, #1
    // 0xe33924: r0 = shiftR()
    //     0xe33924: bl              #0xe2d6f0  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0xe33928: LeaveFrame
    //     0xe33928: mov             SP, fp
    //     0xe3392c: ldp             fp, lr, [SP], #0x10
    // 0xe33930: ret
    //     0xe33930: ret             
    // 0xe33934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe33934: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe33938: b               #0xe33918
  }
  [closure] static void _hd4(dynamic, InputBuffer) {
    // ** addr: 0xe3393c, size: 0x30
    // 0xe3393c: EnterFrame
    //     0xe3393c: stp             fp, lr, [SP, #-0x10]!
    //     0xe33940: mov             fp, SP
    // 0xe33944: CheckStackOverflow
    //     0xe33944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe33948: cmp             SP, x16
    //     0xe3394c: b.ls            #0xe33964
    // 0xe33950: ldr             x1, [fp, #0x10]
    // 0xe33954: r0 = _hd4()
    //     0xe33954: bl              #0xe3396c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_hd4
    // 0xe33958: LeaveFrame
    //     0xe33958: mov             SP, fp
    //     0xe3395c: ldp             fp, lr, [SP], #0x10
    // 0xe33960: ret
    //     0xe33960: ret             
    // 0xe33964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe33964: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe33968: b               #0xe33950
  }
  static _ _hd4(/* No info */) {
    // ** addr: 0xe3396c, size: 0x4f4
    // 0xe3396c: EnterFrame
    //     0xe3396c: stp             fp, lr, [SP, #-0x10]!
    //     0xe33970: mov             fp, SP
    // 0xe33974: AllocStack(0x90)
    //     0xe33974: sub             SP, SP, #0x90
    // 0xe33978: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0xe33978: mov             x2, x1
    //     0xe3397c: stur            x1, [fp, #-8]
    // 0xe33980: CheckStackOverflow
    //     0xe33980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe33984: cmp             SP, x16
    //     0xe33988: b.ls            #0xe33e58
    // 0xe3398c: LoadField: r3 = r2->field_7
    //     0xe3398c: ldur            w3, [x2, #7]
    // 0xe33990: DecompressPointer r3
    //     0xe33990: add             x3, x3, HEAP, lsl #32
    // 0xe33994: LoadField: r0 = r2->field_1b
    //     0xe33994: ldur            x0, [x2, #0x1b]
    // 0xe33998: sub             x4, x0, #1
    // 0xe3399c: r0 = BoxInt64Instr(r4)
    //     0xe3399c: sbfiz           x0, x4, #1, #0x1f
    //     0xe339a0: cmp             x4, x0, asr #1
    //     0xe339a4: b.eq            #0xe339b0
    //     0xe339a8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe339ac: stur            x4, [x0, #7]
    // 0xe339b0: r1 = LoadClassIdInstr(r3)
    //     0xe339b0: ldur            x1, [x3, #-1]
    //     0xe339b4: ubfx            x1, x1, #0xc, #0x14
    // 0xe339b8: stp             x0, x3, [SP]
    // 0xe339bc: mov             x0, x1
    // 0xe339c0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe339c0: mov             x17, #0xb6b0
    //     0xe339c4: add             lr, x0, x17
    //     0xe339c8: ldr             lr, [x21, lr, lsl #3]
    //     0xe339cc: blr             lr
    // 0xe339d0: mov             x3, x0
    // 0xe339d4: ldur            x2, [fp, #-8]
    // 0xe339d8: stur            x3, [fp, #-0x10]
    // 0xe339dc: LoadField: r4 = r2->field_7
    //     0xe339dc: ldur            w4, [x2, #7]
    // 0xe339e0: DecompressPointer r4
    //     0xe339e0: add             x4, x4, HEAP, lsl #32
    // 0xe339e4: LoadField: r0 = r2->field_1b
    //     0xe339e4: ldur            x0, [x2, #0x1b]
    // 0xe339e8: add             x5, x0, #0x1f
    // 0xe339ec: r0 = BoxInt64Instr(r5)
    //     0xe339ec: sbfiz           x0, x5, #1, #0x1f
    //     0xe339f0: cmp             x5, x0, asr #1
    //     0xe339f4: b.eq            #0xe33a00
    //     0xe339f8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe339fc: stur            x5, [x0, #7]
    // 0xe33a00: r1 = LoadClassIdInstr(r4)
    //     0xe33a00: ldur            x1, [x4, #-1]
    //     0xe33a04: ubfx            x1, x1, #0xc, #0x14
    // 0xe33a08: stp             x0, x4, [SP]
    // 0xe33a0c: mov             x0, x1
    // 0xe33a10: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe33a10: mov             x17, #0xb6b0
    //     0xe33a14: add             lr, x0, x17
    //     0xe33a18: ldr             lr, [x21, lr, lsl #3]
    //     0xe33a1c: blr             lr
    // 0xe33a20: mov             x3, x0
    // 0xe33a24: ldur            x2, [fp, #-8]
    // 0xe33a28: stur            x3, [fp, #-0x18]
    // 0xe33a2c: LoadField: r4 = r2->field_7
    //     0xe33a2c: ldur            w4, [x2, #7]
    // 0xe33a30: DecompressPointer r4
    //     0xe33a30: add             x4, x4, HEAP, lsl #32
    // 0xe33a34: LoadField: r0 = r2->field_1b
    //     0xe33a34: ldur            x0, [x2, #0x1b]
    // 0xe33a38: add             x5, x0, #0x3f
    // 0xe33a3c: r0 = BoxInt64Instr(r5)
    //     0xe33a3c: sbfiz           x0, x5, #1, #0x1f
    //     0xe33a40: cmp             x5, x0, asr #1
    //     0xe33a44: b.eq            #0xe33a50
    //     0xe33a48: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe33a4c: stur            x5, [x0, #7]
    // 0xe33a50: r1 = LoadClassIdInstr(r4)
    //     0xe33a50: ldur            x1, [x4, #-1]
    //     0xe33a54: ubfx            x1, x1, #0xc, #0x14
    // 0xe33a58: stp             x0, x4, [SP]
    // 0xe33a5c: mov             x0, x1
    // 0xe33a60: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe33a60: mov             x17, #0xb6b0
    //     0xe33a64: add             lr, x0, x17
    //     0xe33a68: ldr             lr, [x21, lr, lsl #3]
    //     0xe33a6c: blr             lr
    // 0xe33a70: mov             x3, x0
    // 0xe33a74: ldur            x2, [fp, #-8]
    // 0xe33a78: stur            x3, [fp, #-0x20]
    // 0xe33a7c: LoadField: r4 = r2->field_7
    //     0xe33a7c: ldur            w4, [x2, #7]
    // 0xe33a80: DecompressPointer r4
    //     0xe33a80: add             x4, x4, HEAP, lsl #32
    // 0xe33a84: LoadField: r0 = r2->field_1b
    //     0xe33a84: ldur            x0, [x2, #0x1b]
    // 0xe33a88: add             x5, x0, #0x5f
    // 0xe33a8c: r0 = BoxInt64Instr(r5)
    //     0xe33a8c: sbfiz           x0, x5, #1, #0x1f
    //     0xe33a90: cmp             x5, x0, asr #1
    //     0xe33a94: b.eq            #0xe33aa0
    //     0xe33a98: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe33a9c: stur            x5, [x0, #7]
    // 0xe33aa0: r1 = LoadClassIdInstr(r4)
    //     0xe33aa0: ldur            x1, [x4, #-1]
    //     0xe33aa4: ubfx            x1, x1, #0xc, #0x14
    // 0xe33aa8: stp             x0, x4, [SP]
    // 0xe33aac: mov             x0, x1
    // 0xe33ab0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe33ab0: mov             x17, #0xb6b0
    //     0xe33ab4: add             lr, x0, x17
    //     0xe33ab8: ldr             lr, [x21, lr, lsl #3]
    //     0xe33abc: blr             lr
    // 0xe33ac0: mov             x3, x0
    // 0xe33ac4: ldur            x2, [fp, #-8]
    // 0xe33ac8: stur            x3, [fp, #-0x28]
    // 0xe33acc: LoadField: r4 = r2->field_7
    //     0xe33acc: ldur            w4, [x2, #7]
    // 0xe33ad0: DecompressPointer r4
    //     0xe33ad0: add             x4, x4, HEAP, lsl #32
    // 0xe33ad4: LoadField: r0 = r2->field_1b
    //     0xe33ad4: ldur            x0, [x2, #0x1b]
    // 0xe33ad8: sub             x5, x0, #0x21
    // 0xe33adc: r0 = BoxInt64Instr(r5)
    //     0xe33adc: sbfiz           x0, x5, #1, #0x1f
    //     0xe33ae0: cmp             x5, x0, asr #1
    //     0xe33ae4: b.eq            #0xe33af0
    //     0xe33ae8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe33aec: stur            x5, [x0, #7]
    // 0xe33af0: r1 = LoadClassIdInstr(r4)
    //     0xe33af0: ldur            x1, [x4, #-1]
    //     0xe33af4: ubfx            x1, x1, #0xc, #0x14
    // 0xe33af8: stp             x0, x4, [SP]
    // 0xe33afc: mov             x0, x1
    // 0xe33b00: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe33b00: mov             x17, #0xb6b0
    //     0xe33b04: add             lr, x0, x17
    //     0xe33b08: ldr             lr, [x21, lr, lsl #3]
    //     0xe33b0c: blr             lr
    // 0xe33b10: mov             x3, x0
    // 0xe33b14: ldur            x2, [fp, #-8]
    // 0xe33b18: stur            x3, [fp, #-0x30]
    // 0xe33b1c: LoadField: r4 = r2->field_7
    //     0xe33b1c: ldur            w4, [x2, #7]
    // 0xe33b20: DecompressPointer r4
    //     0xe33b20: add             x4, x4, HEAP, lsl #32
    // 0xe33b24: LoadField: r0 = r2->field_1b
    //     0xe33b24: ldur            x0, [x2, #0x1b]
    // 0xe33b28: sub             x5, x0, #0x20
    // 0xe33b2c: r0 = BoxInt64Instr(r5)
    //     0xe33b2c: sbfiz           x0, x5, #1, #0x1f
    //     0xe33b30: cmp             x5, x0, asr #1
    //     0xe33b34: b.eq            #0xe33b40
    //     0xe33b38: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe33b3c: stur            x5, [x0, #7]
    // 0xe33b40: r1 = LoadClassIdInstr(r4)
    //     0xe33b40: ldur            x1, [x4, #-1]
    //     0xe33b44: ubfx            x1, x1, #0xc, #0x14
    // 0xe33b48: stp             x0, x4, [SP]
    // 0xe33b4c: mov             x0, x1
    // 0xe33b50: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe33b50: mov             x17, #0xb6b0
    //     0xe33b54: add             lr, x0, x17
    //     0xe33b58: ldr             lr, [x21, lr, lsl #3]
    //     0xe33b5c: blr             lr
    // 0xe33b60: mov             x3, x0
    // 0xe33b64: ldur            x2, [fp, #-8]
    // 0xe33b68: stur            x3, [fp, #-0x38]
    // 0xe33b6c: LoadField: r4 = r2->field_7
    //     0xe33b6c: ldur            w4, [x2, #7]
    // 0xe33b70: DecompressPointer r4
    //     0xe33b70: add             x4, x4, HEAP, lsl #32
    // 0xe33b74: LoadField: r0 = r2->field_1b
    //     0xe33b74: ldur            x0, [x2, #0x1b]
    // 0xe33b78: sub             x5, x0, #0x1f
    // 0xe33b7c: r0 = BoxInt64Instr(r5)
    //     0xe33b7c: sbfiz           x0, x5, #1, #0x1f
    //     0xe33b80: cmp             x5, x0, asr #1
    //     0xe33b84: b.eq            #0xe33b90
    //     0xe33b88: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe33b8c: stur            x5, [x0, #7]
    // 0xe33b90: r1 = LoadClassIdInstr(r4)
    //     0xe33b90: ldur            x1, [x4, #-1]
    //     0xe33b94: ubfx            x1, x1, #0xc, #0x14
    // 0xe33b98: stp             x0, x4, [SP]
    // 0xe33b9c: mov             x0, x1
    // 0xe33ba0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe33ba0: mov             x17, #0xb6b0
    //     0xe33ba4: add             lr, x0, x17
    //     0xe33ba8: ldr             lr, [x21, lr, lsl #3]
    //     0xe33bac: blr             lr
    // 0xe33bb0: mov             x3, x0
    // 0xe33bb4: ldur            x2, [fp, #-8]
    // 0xe33bb8: stur            x3, [fp, #-0x40]
    // 0xe33bbc: LoadField: r4 = r2->field_7
    //     0xe33bbc: ldur            w4, [x2, #7]
    // 0xe33bc0: DecompressPointer r4
    //     0xe33bc0: add             x4, x4, HEAP, lsl #32
    // 0xe33bc4: LoadField: r0 = r2->field_1b
    //     0xe33bc4: ldur            x0, [x2, #0x1b]
    // 0xe33bc8: sub             x5, x0, #0x1e
    // 0xe33bcc: r0 = BoxInt64Instr(r5)
    //     0xe33bcc: sbfiz           x0, x5, #1, #0x1f
    //     0xe33bd0: cmp             x5, x0, asr #1
    //     0xe33bd4: b.eq            #0xe33be0
    //     0xe33bd8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe33bdc: stur            x5, [x0, #7]
    // 0xe33be0: r1 = LoadClassIdInstr(r4)
    //     0xe33be0: ldur            x1, [x4, #-1]
    //     0xe33be4: ubfx            x1, x1, #0xc, #0x14
    // 0xe33be8: stp             x0, x4, [SP]
    // 0xe33bec: mov             x0, x1
    // 0xe33bf0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe33bf0: mov             x17, #0xb6b0
    //     0xe33bf4: add             lr, x0, x17
    //     0xe33bf8: ldr             lr, [x21, lr, lsl #3]
    //     0xe33bfc: blr             lr
    // 0xe33c00: mov             x3, x0
    // 0xe33c04: ldur            x0, [fp, #-0x10]
    // 0xe33c08: stur            x3, [fp, #-0x58]
    // 0xe33c0c: r4 = LoadInt32Instr(r0)
    //     0xe33c0c: sbfx            x4, x0, #1, #0x1f
    //     0xe33c10: tbz             w0, #0, #0xe33c18
    //     0xe33c14: ldur            x4, [x0, #7]
    // 0xe33c18: ldur            x0, [fp, #-0x30]
    // 0xe33c1c: stur            x4, [fp, #-0x50]
    // 0xe33c20: r5 = LoadInt32Instr(r0)
    //     0xe33c20: sbfx            x5, x0, #1, #0x1f
    //     0xe33c24: tbz             w0, #0, #0xe33c2c
    //     0xe33c28: ldur            x5, [x0, #7]
    // 0xe33c2c: mov             x1, x4
    // 0xe33c30: mov             x2, x5
    // 0xe33c34: stur            x5, [fp, #-0x48]
    // 0xe33c38: r0 = _avg2()
    //     0xe33c38: bl              #0xe33904  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg2
    // 0xe33c3c: ldur            x1, [fp, #-8]
    // 0xe33c40: mov             x3, x0
    // 0xe33c44: r2 = 34
    //     0xe33c44: mov             x2, #0x22
    // 0xe33c48: stur            x0, [fp, #-0x60]
    // 0xe33c4c: r0 = []=()
    //     0xe33c4c: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe33c50: ldur            x1, [fp, #-8]
    // 0xe33c54: ldur            x3, [fp, #-0x60]
    // 0xe33c58: r2 = 0
    //     0xe33c58: mov             x2, #0
    // 0xe33c5c: r0 = []=()
    //     0xe33c5c: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe33c60: ldur            x0, [fp, #-0x18]
    // 0xe33c64: r3 = LoadInt32Instr(r0)
    //     0xe33c64: sbfx            x3, x0, #1, #0x1f
    //     0xe33c68: tbz             w0, #0, #0xe33c70
    //     0xe33c6c: ldur            x3, [x0, #7]
    // 0xe33c70: mov             x1, x3
    // 0xe33c74: ldur            x2, [fp, #-0x50]
    // 0xe33c78: stur            x3, [fp, #-0x60]
    // 0xe33c7c: r0 = _avg2()
    //     0xe33c7c: bl              #0xe33904  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg2
    // 0xe33c80: ldur            x1, [fp, #-8]
    // 0xe33c84: mov             x3, x0
    // 0xe33c88: r2 = 66
    //     0xe33c88: mov             x2, #0x42
    // 0xe33c8c: stur            x0, [fp, #-0x68]
    // 0xe33c90: r0 = []=()
    //     0xe33c90: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe33c94: ldur            x1, [fp, #-8]
    // 0xe33c98: ldur            x3, [fp, #-0x68]
    // 0xe33c9c: r2 = 32
    //     0xe33c9c: mov             x2, #0x20
    // 0xe33ca0: r0 = []=()
    //     0xe33ca0: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe33ca4: ldur            x0, [fp, #-0x20]
    // 0xe33ca8: r3 = LoadInt32Instr(r0)
    //     0xe33ca8: sbfx            x3, x0, #1, #0x1f
    //     0xe33cac: tbz             w0, #0, #0xe33cb4
    //     0xe33cb0: ldur            x3, [x0, #7]
    // 0xe33cb4: mov             x1, x3
    // 0xe33cb8: ldur            x2, [fp, #-0x60]
    // 0xe33cbc: stur            x3, [fp, #-0x68]
    // 0xe33cc0: r0 = _avg2()
    //     0xe33cc0: bl              #0xe33904  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg2
    // 0xe33cc4: ldur            x1, [fp, #-8]
    // 0xe33cc8: mov             x3, x0
    // 0xe33ccc: r2 = 98
    //     0xe33ccc: mov             x2, #0x62
    // 0xe33cd0: stur            x0, [fp, #-0x70]
    // 0xe33cd4: r0 = []=()
    //     0xe33cd4: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe33cd8: ldur            x1, [fp, #-8]
    // 0xe33cdc: ldur            x3, [fp, #-0x70]
    // 0xe33ce0: r2 = 64
    //     0xe33ce0: mov             x2, #0x40
    // 0xe33ce4: r0 = []=()
    //     0xe33ce4: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe33ce8: ldur            x0, [fp, #-0x28]
    // 0xe33cec: r3 = LoadInt32Instr(r0)
    //     0xe33cec: sbfx            x3, x0, #1, #0x1f
    //     0xe33cf0: tbz             w0, #0, #0xe33cf8
    //     0xe33cf4: ldur            x3, [x0, #7]
    // 0xe33cf8: mov             x1, x3
    // 0xe33cfc: ldur            x2, [fp, #-0x68]
    // 0xe33d00: stur            x3, [fp, #-0x70]
    // 0xe33d04: r0 = _avg2()
    //     0xe33d04: bl              #0xe33904  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg2
    // 0xe33d08: ldur            x1, [fp, #-8]
    // 0xe33d0c: mov             x3, x0
    // 0xe33d10: r2 = 96
    //     0xe33d10: mov             x2, #0x60
    // 0xe33d14: r0 = []=()
    //     0xe33d14: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe33d18: ldur            x0, [fp, #-0x38]
    // 0xe33d1c: r4 = LoadInt32Instr(r0)
    //     0xe33d1c: sbfx            x4, x0, #1, #0x1f
    //     0xe33d20: tbz             w0, #0, #0xe33d28
    //     0xe33d24: ldur            x4, [x0, #7]
    // 0xe33d28: ldur            x0, [fp, #-0x40]
    // 0xe33d2c: stur            x4, [fp, #-0x80]
    // 0xe33d30: r5 = LoadInt32Instr(r0)
    //     0xe33d30: sbfx            x5, x0, #1, #0x1f
    //     0xe33d34: tbz             w0, #0, #0xe33d3c
    //     0xe33d38: ldur            x5, [x0, #7]
    // 0xe33d3c: ldur            x0, [fp, #-0x58]
    // 0xe33d40: stur            x5, [fp, #-0x78]
    // 0xe33d44: r3 = LoadInt32Instr(r0)
    //     0xe33d44: sbfx            x3, x0, #1, #0x1f
    //     0xe33d48: tbz             w0, #0, #0xe33d50
    //     0xe33d4c: ldur            x3, [x0, #7]
    // 0xe33d50: mov             x1, x4
    // 0xe33d54: mov             x2, x5
    // 0xe33d58: r0 = _avg3()
    //     0xe33d58: bl              #0xe338c4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xe33d5c: ldur            x1, [fp, #-8]
    // 0xe33d60: mov             x3, x0
    // 0xe33d64: r2 = 3
    //     0xe33d64: mov             x2, #3
    // 0xe33d68: r0 = []=()
    //     0xe33d68: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe33d6c: ldur            x1, [fp, #-0x48]
    // 0xe33d70: ldur            x2, [fp, #-0x80]
    // 0xe33d74: ldur            x3, [fp, #-0x78]
    // 0xe33d78: r0 = _avg3()
    //     0xe33d78: bl              #0xe338c4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xe33d7c: ldur            x1, [fp, #-8]
    // 0xe33d80: mov             x3, x0
    // 0xe33d84: r2 = 2
    //     0xe33d84: mov             x2, #2
    // 0xe33d88: r0 = []=()
    //     0xe33d88: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe33d8c: ldur            x1, [fp, #-0x50]
    // 0xe33d90: ldur            x2, [fp, #-0x48]
    // 0xe33d94: ldur            x3, [fp, #-0x80]
    // 0xe33d98: r0 = _avg3()
    //     0xe33d98: bl              #0xe338c4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xe33d9c: ldur            x1, [fp, #-8]
    // 0xe33da0: mov             x3, x0
    // 0xe33da4: r2 = 35
    //     0xe33da4: mov             x2, #0x23
    // 0xe33da8: stur            x0, [fp, #-0x78]
    // 0xe33dac: r0 = []=()
    //     0xe33dac: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe33db0: ldur            x1, [fp, #-8]
    // 0xe33db4: ldur            x3, [fp, #-0x78]
    // 0xe33db8: r2 = 1
    //     0xe33db8: mov             x2, #1
    // 0xe33dbc: r0 = []=()
    //     0xe33dbc: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe33dc0: ldur            x1, [fp, #-0x60]
    // 0xe33dc4: ldur            x2, [fp, #-0x50]
    // 0xe33dc8: ldur            x3, [fp, #-0x48]
    // 0xe33dcc: r0 = _avg3()
    //     0xe33dcc: bl              #0xe338c4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xe33dd0: ldur            x1, [fp, #-8]
    // 0xe33dd4: mov             x3, x0
    // 0xe33dd8: r2 = 67
    //     0xe33dd8: mov             x2, #0x43
    // 0xe33ddc: stur            x0, [fp, #-0x48]
    // 0xe33de0: r0 = []=()
    //     0xe33de0: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe33de4: ldur            x1, [fp, #-8]
    // 0xe33de8: ldur            x3, [fp, #-0x48]
    // 0xe33dec: r2 = 33
    //     0xe33dec: mov             x2, #0x21
    // 0xe33df0: r0 = []=()
    //     0xe33df0: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe33df4: ldur            x1, [fp, #-0x68]
    // 0xe33df8: ldur            x2, [fp, #-0x60]
    // 0xe33dfc: ldur            x3, [fp, #-0x50]
    // 0xe33e00: r0 = _avg3()
    //     0xe33e00: bl              #0xe338c4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xe33e04: ldur            x1, [fp, #-8]
    // 0xe33e08: mov             x3, x0
    // 0xe33e0c: r2 = 99
    //     0xe33e0c: mov             x2, #0x63
    // 0xe33e10: stur            x0, [fp, #-0x48]
    // 0xe33e14: r0 = []=()
    //     0xe33e14: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe33e18: ldur            x1, [fp, #-8]
    // 0xe33e1c: ldur            x3, [fp, #-0x48]
    // 0xe33e20: r2 = 65
    //     0xe33e20: mov             x2, #0x41
    // 0xe33e24: r0 = []=()
    //     0xe33e24: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe33e28: ldur            x1, [fp, #-0x70]
    // 0xe33e2c: ldur            x2, [fp, #-0x68]
    // 0xe33e30: ldur            x3, [fp, #-0x60]
    // 0xe33e34: r0 = _avg3()
    //     0xe33e34: bl              #0xe338c4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xe33e38: ldur            x1, [fp, #-8]
    // 0xe33e3c: mov             x3, x0
    // 0xe33e40: r2 = 97
    //     0xe33e40: mov             x2, #0x61
    // 0xe33e44: r0 = []=()
    //     0xe33e44: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe33e48: r0 = Null
    //     0xe33e48: mov             x0, NULL
    // 0xe33e4c: LeaveFrame
    //     0xe33e4c: mov             SP, fp
    //     0xe33e50: ldp             fp, lr, [SP], #0x10
    // 0xe33e54: ret
    //     0xe33e54: ret             
    // 0xe33e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe33e58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe33e5c: b               #0xe3398c
  }
  [closure] static void _vl4(dynamic, InputBuffer) {
    // ** addr: 0xe33e60, size: 0x30
    // 0xe33e60: EnterFrame
    //     0xe33e60: stp             fp, lr, [SP, #-0x10]!
    //     0xe33e64: mov             fp, SP
    // 0xe33e68: CheckStackOverflow
    //     0xe33e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe33e6c: cmp             SP, x16
    //     0xe33e70: b.ls            #0xe33e88
    // 0xe33e74: ldr             x1, [fp, #0x10]
    // 0xe33e78: r0 = _vl4()
    //     0xe33e78: bl              #0xe33e90  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_vl4
    // 0xe33e7c: LeaveFrame
    //     0xe33e7c: mov             SP, fp
    //     0xe33e80: ldp             fp, lr, [SP], #0x10
    // 0xe33e84: ret
    //     0xe33e84: ret             
    // 0xe33e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe33e88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe33e8c: b               #0xe33e74
  }
  static _ _vl4(/* No info */) {
    // ** addr: 0xe33e90, size: 0x4f4
    // 0xe33e90: EnterFrame
    //     0xe33e90: stp             fp, lr, [SP, #-0x10]!
    //     0xe33e94: mov             fp, SP
    // 0xe33e98: AllocStack(0x88)
    //     0xe33e98: sub             SP, SP, #0x88
    // 0xe33e9c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0xe33e9c: mov             x2, x1
    //     0xe33ea0: stur            x1, [fp, #-8]
    // 0xe33ea4: CheckStackOverflow
    //     0xe33ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe33ea8: cmp             SP, x16
    //     0xe33eac: b.ls            #0xe3437c
    // 0xe33eb0: LoadField: r3 = r2->field_7
    //     0xe33eb0: ldur            w3, [x2, #7]
    // 0xe33eb4: DecompressPointer r3
    //     0xe33eb4: add             x3, x3, HEAP, lsl #32
    // 0xe33eb8: LoadField: r0 = r2->field_1b
    //     0xe33eb8: ldur            x0, [x2, #0x1b]
    // 0xe33ebc: sub             x4, x0, #0x20
    // 0xe33ec0: r0 = BoxInt64Instr(r4)
    //     0xe33ec0: sbfiz           x0, x4, #1, #0x1f
    //     0xe33ec4: cmp             x4, x0, asr #1
    //     0xe33ec8: b.eq            #0xe33ed4
    //     0xe33ecc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe33ed0: stur            x4, [x0, #7]
    // 0xe33ed4: r1 = LoadClassIdInstr(r3)
    //     0xe33ed4: ldur            x1, [x3, #-1]
    //     0xe33ed8: ubfx            x1, x1, #0xc, #0x14
    // 0xe33edc: stp             x0, x3, [SP]
    // 0xe33ee0: mov             x0, x1
    // 0xe33ee4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe33ee4: mov             x17, #0xb6b0
    //     0xe33ee8: add             lr, x0, x17
    //     0xe33eec: ldr             lr, [x21, lr, lsl #3]
    //     0xe33ef0: blr             lr
    // 0xe33ef4: mov             x3, x0
    // 0xe33ef8: ldur            x2, [fp, #-8]
    // 0xe33efc: stur            x3, [fp, #-0x10]
    // 0xe33f00: LoadField: r4 = r2->field_7
    //     0xe33f00: ldur            w4, [x2, #7]
    // 0xe33f04: DecompressPointer r4
    //     0xe33f04: add             x4, x4, HEAP, lsl #32
    // 0xe33f08: LoadField: r0 = r2->field_1b
    //     0xe33f08: ldur            x0, [x2, #0x1b]
    // 0xe33f0c: sub             x5, x0, #0x1f
    // 0xe33f10: r0 = BoxInt64Instr(r5)
    //     0xe33f10: sbfiz           x0, x5, #1, #0x1f
    //     0xe33f14: cmp             x5, x0, asr #1
    //     0xe33f18: b.eq            #0xe33f24
    //     0xe33f1c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe33f20: stur            x5, [x0, #7]
    // 0xe33f24: r1 = LoadClassIdInstr(r4)
    //     0xe33f24: ldur            x1, [x4, #-1]
    //     0xe33f28: ubfx            x1, x1, #0xc, #0x14
    // 0xe33f2c: stp             x0, x4, [SP]
    // 0xe33f30: mov             x0, x1
    // 0xe33f34: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe33f34: mov             x17, #0xb6b0
    //     0xe33f38: add             lr, x0, x17
    //     0xe33f3c: ldr             lr, [x21, lr, lsl #3]
    //     0xe33f40: blr             lr
    // 0xe33f44: mov             x3, x0
    // 0xe33f48: ldur            x2, [fp, #-8]
    // 0xe33f4c: stur            x3, [fp, #-0x18]
    // 0xe33f50: LoadField: r4 = r2->field_7
    //     0xe33f50: ldur            w4, [x2, #7]
    // 0xe33f54: DecompressPointer r4
    //     0xe33f54: add             x4, x4, HEAP, lsl #32
    // 0xe33f58: LoadField: r0 = r2->field_1b
    //     0xe33f58: ldur            x0, [x2, #0x1b]
    // 0xe33f5c: sub             x5, x0, #0x1e
    // 0xe33f60: r0 = BoxInt64Instr(r5)
    //     0xe33f60: sbfiz           x0, x5, #1, #0x1f
    //     0xe33f64: cmp             x5, x0, asr #1
    //     0xe33f68: b.eq            #0xe33f74
    //     0xe33f6c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe33f70: stur            x5, [x0, #7]
    // 0xe33f74: r1 = LoadClassIdInstr(r4)
    //     0xe33f74: ldur            x1, [x4, #-1]
    //     0xe33f78: ubfx            x1, x1, #0xc, #0x14
    // 0xe33f7c: stp             x0, x4, [SP]
    // 0xe33f80: mov             x0, x1
    // 0xe33f84: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe33f84: mov             x17, #0xb6b0
    //     0xe33f88: add             lr, x0, x17
    //     0xe33f8c: ldr             lr, [x21, lr, lsl #3]
    //     0xe33f90: blr             lr
    // 0xe33f94: mov             x3, x0
    // 0xe33f98: ldur            x2, [fp, #-8]
    // 0xe33f9c: stur            x3, [fp, #-0x20]
    // 0xe33fa0: LoadField: r4 = r2->field_7
    //     0xe33fa0: ldur            w4, [x2, #7]
    // 0xe33fa4: DecompressPointer r4
    //     0xe33fa4: add             x4, x4, HEAP, lsl #32
    // 0xe33fa8: LoadField: r0 = r2->field_1b
    //     0xe33fa8: ldur            x0, [x2, #0x1b]
    // 0xe33fac: sub             x5, x0, #0x1d
    // 0xe33fb0: r0 = BoxInt64Instr(r5)
    //     0xe33fb0: sbfiz           x0, x5, #1, #0x1f
    //     0xe33fb4: cmp             x5, x0, asr #1
    //     0xe33fb8: b.eq            #0xe33fc4
    //     0xe33fbc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe33fc0: stur            x5, [x0, #7]
    // 0xe33fc4: r1 = LoadClassIdInstr(r4)
    //     0xe33fc4: ldur            x1, [x4, #-1]
    //     0xe33fc8: ubfx            x1, x1, #0xc, #0x14
    // 0xe33fcc: stp             x0, x4, [SP]
    // 0xe33fd0: mov             x0, x1
    // 0xe33fd4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe33fd4: mov             x17, #0xb6b0
    //     0xe33fd8: add             lr, x0, x17
    //     0xe33fdc: ldr             lr, [x21, lr, lsl #3]
    //     0xe33fe0: blr             lr
    // 0xe33fe4: mov             x3, x0
    // 0xe33fe8: ldur            x2, [fp, #-8]
    // 0xe33fec: stur            x3, [fp, #-0x28]
    // 0xe33ff0: LoadField: r4 = r2->field_7
    //     0xe33ff0: ldur            w4, [x2, #7]
    // 0xe33ff4: DecompressPointer r4
    //     0xe33ff4: add             x4, x4, HEAP, lsl #32
    // 0xe33ff8: LoadField: r0 = r2->field_1b
    //     0xe33ff8: ldur            x0, [x2, #0x1b]
    // 0xe33ffc: sub             x5, x0, #0x1c
    // 0xe34000: r0 = BoxInt64Instr(r5)
    //     0xe34000: sbfiz           x0, x5, #1, #0x1f
    //     0xe34004: cmp             x5, x0, asr #1
    //     0xe34008: b.eq            #0xe34014
    //     0xe3400c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe34010: stur            x5, [x0, #7]
    // 0xe34014: r1 = LoadClassIdInstr(r4)
    //     0xe34014: ldur            x1, [x4, #-1]
    //     0xe34018: ubfx            x1, x1, #0xc, #0x14
    // 0xe3401c: stp             x0, x4, [SP]
    // 0xe34020: mov             x0, x1
    // 0xe34024: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe34024: mov             x17, #0xb6b0
    //     0xe34028: add             lr, x0, x17
    //     0xe3402c: ldr             lr, [x21, lr, lsl #3]
    //     0xe34030: blr             lr
    // 0xe34034: mov             x3, x0
    // 0xe34038: ldur            x2, [fp, #-8]
    // 0xe3403c: stur            x3, [fp, #-0x30]
    // 0xe34040: LoadField: r4 = r2->field_7
    //     0xe34040: ldur            w4, [x2, #7]
    // 0xe34044: DecompressPointer r4
    //     0xe34044: add             x4, x4, HEAP, lsl #32
    // 0xe34048: LoadField: r0 = r2->field_1b
    //     0xe34048: ldur            x0, [x2, #0x1b]
    // 0xe3404c: sub             x5, x0, #0x1b
    // 0xe34050: r0 = BoxInt64Instr(r5)
    //     0xe34050: sbfiz           x0, x5, #1, #0x1f
    //     0xe34054: cmp             x5, x0, asr #1
    //     0xe34058: b.eq            #0xe34064
    //     0xe3405c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe34060: stur            x5, [x0, #7]
    // 0xe34064: r1 = LoadClassIdInstr(r4)
    //     0xe34064: ldur            x1, [x4, #-1]
    //     0xe34068: ubfx            x1, x1, #0xc, #0x14
    // 0xe3406c: stp             x0, x4, [SP]
    // 0xe34070: mov             x0, x1
    // 0xe34074: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe34074: mov             x17, #0xb6b0
    //     0xe34078: add             lr, x0, x17
    //     0xe3407c: ldr             lr, [x21, lr, lsl #3]
    //     0xe34080: blr             lr
    // 0xe34084: mov             x3, x0
    // 0xe34088: ldur            x2, [fp, #-8]
    // 0xe3408c: stur            x3, [fp, #-0x38]
    // 0xe34090: LoadField: r4 = r2->field_7
    //     0xe34090: ldur            w4, [x2, #7]
    // 0xe34094: DecompressPointer r4
    //     0xe34094: add             x4, x4, HEAP, lsl #32
    // 0xe34098: LoadField: r0 = r2->field_1b
    //     0xe34098: ldur            x0, [x2, #0x1b]
    // 0xe3409c: sub             x5, x0, #0x1a
    // 0xe340a0: r0 = BoxInt64Instr(r5)
    //     0xe340a0: sbfiz           x0, x5, #1, #0x1f
    //     0xe340a4: cmp             x5, x0, asr #1
    //     0xe340a8: b.eq            #0xe340b4
    //     0xe340ac: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe340b0: stur            x5, [x0, #7]
    // 0xe340b4: r1 = LoadClassIdInstr(r4)
    //     0xe340b4: ldur            x1, [x4, #-1]
    //     0xe340b8: ubfx            x1, x1, #0xc, #0x14
    // 0xe340bc: stp             x0, x4, [SP]
    // 0xe340c0: mov             x0, x1
    // 0xe340c4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe340c4: mov             x17, #0xb6b0
    //     0xe340c8: add             lr, x0, x17
    //     0xe340cc: ldr             lr, [x21, lr, lsl #3]
    //     0xe340d0: blr             lr
    // 0xe340d4: mov             x3, x0
    // 0xe340d8: ldur            x2, [fp, #-8]
    // 0xe340dc: stur            x3, [fp, #-0x40]
    // 0xe340e0: LoadField: r4 = r2->field_7
    //     0xe340e0: ldur            w4, [x2, #7]
    // 0xe340e4: DecompressPointer r4
    //     0xe340e4: add             x4, x4, HEAP, lsl #32
    // 0xe340e8: LoadField: r0 = r2->field_1b
    //     0xe340e8: ldur            x0, [x2, #0x1b]
    // 0xe340ec: sub             x5, x0, #0x19
    // 0xe340f0: r0 = BoxInt64Instr(r5)
    //     0xe340f0: sbfiz           x0, x5, #1, #0x1f
    //     0xe340f4: cmp             x5, x0, asr #1
    //     0xe340f8: b.eq            #0xe34104
    //     0xe340fc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe34100: stur            x5, [x0, #7]
    // 0xe34104: r1 = LoadClassIdInstr(r4)
    //     0xe34104: ldur            x1, [x4, #-1]
    //     0xe34108: ubfx            x1, x1, #0xc, #0x14
    // 0xe3410c: stp             x0, x4, [SP]
    // 0xe34110: mov             x0, x1
    // 0xe34114: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe34114: mov             x17, #0xb6b0
    //     0xe34118: add             lr, x0, x17
    //     0xe3411c: ldr             lr, [x21, lr, lsl #3]
    //     0xe34120: blr             lr
    // 0xe34124: mov             x3, x0
    // 0xe34128: ldur            x0, [fp, #-0x10]
    // 0xe3412c: stur            x3, [fp, #-0x58]
    // 0xe34130: r4 = LoadInt32Instr(r0)
    //     0xe34130: sbfx            x4, x0, #1, #0x1f
    //     0xe34134: tbz             w0, #0, #0xe3413c
    //     0xe34138: ldur            x4, [x0, #7]
    // 0xe3413c: ldur            x0, [fp, #-0x18]
    // 0xe34140: stur            x4, [fp, #-0x50]
    // 0xe34144: r5 = LoadInt32Instr(r0)
    //     0xe34144: sbfx            x5, x0, #1, #0x1f
    //     0xe34148: tbz             w0, #0, #0xe34150
    //     0xe3414c: ldur            x5, [x0, #7]
    // 0xe34150: mov             x1, x4
    // 0xe34154: mov             x2, x5
    // 0xe34158: stur            x5, [fp, #-0x48]
    // 0xe3415c: r0 = _avg2()
    //     0xe3415c: bl              #0xe33904  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg2
    // 0xe34160: ldur            x1, [fp, #-8]
    // 0xe34164: mov             x3, x0
    // 0xe34168: r2 = 0
    //     0xe34168: mov             x2, #0
    // 0xe3416c: r0 = []=()
    //     0xe3416c: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe34170: ldur            x0, [fp, #-0x20]
    // 0xe34174: r3 = LoadInt32Instr(r0)
    //     0xe34174: sbfx            x3, x0, #1, #0x1f
    //     0xe34178: tbz             w0, #0, #0xe34180
    //     0xe3417c: ldur            x3, [x0, #7]
    // 0xe34180: ldur            x1, [fp, #-0x48]
    // 0xe34184: mov             x2, x3
    // 0xe34188: stur            x3, [fp, #-0x60]
    // 0xe3418c: r0 = _avg2()
    //     0xe3418c: bl              #0xe33904  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg2
    // 0xe34190: ldur            x1, [fp, #-8]
    // 0xe34194: mov             x3, x0
    // 0xe34198: r2 = 64
    //     0xe34198: mov             x2, #0x40
    // 0xe3419c: stur            x0, [fp, #-0x68]
    // 0xe341a0: r0 = []=()
    //     0xe341a0: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe341a4: ldur            x1, [fp, #-8]
    // 0xe341a8: ldur            x3, [fp, #-0x68]
    // 0xe341ac: r2 = 1
    //     0xe341ac: mov             x2, #1
    // 0xe341b0: r0 = []=()
    //     0xe341b0: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe341b4: ldur            x0, [fp, #-0x28]
    // 0xe341b8: r3 = LoadInt32Instr(r0)
    //     0xe341b8: sbfx            x3, x0, #1, #0x1f
    //     0xe341bc: tbz             w0, #0, #0xe341c4
    //     0xe341c0: ldur            x3, [x0, #7]
    // 0xe341c4: ldur            x1, [fp, #-0x60]
    // 0xe341c8: mov             x2, x3
    // 0xe341cc: stur            x3, [fp, #-0x68]
    // 0xe341d0: r0 = _avg2()
    //     0xe341d0: bl              #0xe33904  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg2
    // 0xe341d4: ldur            x1, [fp, #-8]
    // 0xe341d8: mov             x3, x0
    // 0xe341dc: r2 = 65
    //     0xe341dc: mov             x2, #0x41
    // 0xe341e0: stur            x0, [fp, #-0x70]
    // 0xe341e4: r0 = []=()
    //     0xe341e4: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe341e8: ldur            x1, [fp, #-8]
    // 0xe341ec: ldur            x3, [fp, #-0x70]
    // 0xe341f0: r2 = 2
    //     0xe341f0: mov             x2, #2
    // 0xe341f4: r0 = []=()
    //     0xe341f4: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe341f8: ldur            x0, [fp, #-0x30]
    // 0xe341fc: r3 = LoadInt32Instr(r0)
    //     0xe341fc: sbfx            x3, x0, #1, #0x1f
    //     0xe34200: tbz             w0, #0, #0xe34208
    //     0xe34204: ldur            x3, [x0, #7]
    // 0xe34208: ldur            x1, [fp, #-0x68]
    // 0xe3420c: mov             x2, x3
    // 0xe34210: stur            x3, [fp, #-0x70]
    // 0xe34214: r0 = _avg2()
    //     0xe34214: bl              #0xe33904  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg2
    // 0xe34218: ldur            x1, [fp, #-8]
    // 0xe3421c: mov             x3, x0
    // 0xe34220: r2 = 66
    //     0xe34220: mov             x2, #0x42
    // 0xe34224: stur            x0, [fp, #-0x78]
    // 0xe34228: r0 = []=()
    //     0xe34228: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe3422c: ldur            x1, [fp, #-8]
    // 0xe34230: ldur            x3, [fp, #-0x78]
    // 0xe34234: r2 = 3
    //     0xe34234: mov             x2, #3
    // 0xe34238: r0 = []=()
    //     0xe34238: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe3423c: ldur            x1, [fp, #-0x50]
    // 0xe34240: ldur            x2, [fp, #-0x48]
    // 0xe34244: ldur            x3, [fp, #-0x60]
    // 0xe34248: r0 = _avg3()
    //     0xe34248: bl              #0xe338c4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xe3424c: ldur            x1, [fp, #-8]
    // 0xe34250: mov             x3, x0
    // 0xe34254: r2 = 32
    //     0xe34254: mov             x2, #0x20
    // 0xe34258: r0 = []=()
    //     0xe34258: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe3425c: ldur            x1, [fp, #-0x48]
    // 0xe34260: ldur            x2, [fp, #-0x60]
    // 0xe34264: ldur            x3, [fp, #-0x68]
    // 0xe34268: r0 = _avg3()
    //     0xe34268: bl              #0xe338c4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xe3426c: ldur            x1, [fp, #-8]
    // 0xe34270: mov             x3, x0
    // 0xe34274: r2 = 96
    //     0xe34274: mov             x2, #0x60
    // 0xe34278: stur            x0, [fp, #-0x48]
    // 0xe3427c: r0 = []=()
    //     0xe3427c: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe34280: ldur            x1, [fp, #-8]
    // 0xe34284: ldur            x3, [fp, #-0x48]
    // 0xe34288: r2 = 33
    //     0xe34288: mov             x2, #0x21
    // 0xe3428c: r0 = []=()
    //     0xe3428c: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe34290: ldur            x1, [fp, #-0x60]
    // 0xe34294: ldur            x2, [fp, #-0x68]
    // 0xe34298: ldur            x3, [fp, #-0x70]
    // 0xe3429c: r0 = _avg3()
    //     0xe3429c: bl              #0xe338c4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xe342a0: ldur            x1, [fp, #-8]
    // 0xe342a4: mov             x3, x0
    // 0xe342a8: r2 = 97
    //     0xe342a8: mov             x2, #0x61
    // 0xe342ac: stur            x0, [fp, #-0x48]
    // 0xe342b0: r0 = []=()
    //     0xe342b0: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe342b4: ldur            x1, [fp, #-8]
    // 0xe342b8: ldur            x3, [fp, #-0x48]
    // 0xe342bc: r2 = 34
    //     0xe342bc: mov             x2, #0x22
    // 0xe342c0: r0 = []=()
    //     0xe342c0: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe342c4: ldur            x0, [fp, #-0x38]
    // 0xe342c8: r4 = LoadInt32Instr(r0)
    //     0xe342c8: sbfx            x4, x0, #1, #0x1f
    //     0xe342cc: tbz             w0, #0, #0xe342d4
    //     0xe342d0: ldur            x4, [x0, #7]
    // 0xe342d4: ldur            x1, [fp, #-0x68]
    // 0xe342d8: ldur            x2, [fp, #-0x70]
    // 0xe342dc: mov             x3, x4
    // 0xe342e0: stur            x4, [fp, #-0x48]
    // 0xe342e4: r0 = _avg3()
    //     0xe342e4: bl              #0xe338c4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xe342e8: ldur            x1, [fp, #-8]
    // 0xe342ec: mov             x3, x0
    // 0xe342f0: r2 = 98
    //     0xe342f0: mov             x2, #0x62
    // 0xe342f4: stur            x0, [fp, #-0x50]
    // 0xe342f8: r0 = []=()
    //     0xe342f8: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe342fc: ldur            x1, [fp, #-8]
    // 0xe34300: ldur            x3, [fp, #-0x50]
    // 0xe34304: r2 = 35
    //     0xe34304: mov             x2, #0x23
    // 0xe34308: r0 = []=()
    //     0xe34308: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe3430c: ldur            x0, [fp, #-0x40]
    // 0xe34310: r4 = LoadInt32Instr(r0)
    //     0xe34310: sbfx            x4, x0, #1, #0x1f
    //     0xe34314: tbz             w0, #0, #0xe3431c
    //     0xe34318: ldur            x4, [x0, #7]
    // 0xe3431c: ldur            x1, [fp, #-0x70]
    // 0xe34320: ldur            x2, [fp, #-0x48]
    // 0xe34324: mov             x3, x4
    // 0xe34328: stur            x4, [fp, #-0x50]
    // 0xe3432c: r0 = _avg3()
    //     0xe3432c: bl              #0xe338c4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xe34330: ldur            x1, [fp, #-8]
    // 0xe34334: mov             x3, x0
    // 0xe34338: r2 = 67
    //     0xe34338: mov             x2, #0x43
    // 0xe3433c: r0 = []=()
    //     0xe3433c: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe34340: ldur            x0, [fp, #-0x58]
    // 0xe34344: r3 = LoadInt32Instr(r0)
    //     0xe34344: sbfx            x3, x0, #1, #0x1f
    //     0xe34348: tbz             w0, #0, #0xe34350
    //     0xe3434c: ldur            x3, [x0, #7]
    // 0xe34350: ldur            x1, [fp, #-0x48]
    // 0xe34354: ldur            x2, [fp, #-0x50]
    // 0xe34358: r0 = _avg3()
    //     0xe34358: bl              #0xe338c4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xe3435c: ldur            x1, [fp, #-8]
    // 0xe34360: mov             x3, x0
    // 0xe34364: r2 = 99
    //     0xe34364: mov             x2, #0x63
    // 0xe34368: r0 = []=()
    //     0xe34368: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe3436c: r0 = Null
    //     0xe3436c: mov             x0, NULL
    // 0xe34370: LeaveFrame
    //     0xe34370: mov             SP, fp
    //     0xe34374: ldp             fp, lr, [SP], #0x10
    // 0xe34378: ret
    //     0xe34378: ret             
    // 0xe3437c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3437c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe34380: b               #0xe33eb0
  }
  [closure] static void _ld4(dynamic, InputBuffer) {
    // ** addr: 0xe34384, size: 0x30
    // 0xe34384: EnterFrame
    //     0xe34384: stp             fp, lr, [SP, #-0x10]!
    //     0xe34388: mov             fp, SP
    // 0xe3438c: CheckStackOverflow
    //     0xe3438c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe34390: cmp             SP, x16
    //     0xe34394: b.ls            #0xe343ac
    // 0xe34398: ldr             x1, [fp, #0x10]
    // 0xe3439c: r0 = _ld4()
    //     0xe3439c: bl              #0xe343b4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_ld4
    // 0xe343a0: LeaveFrame
    //     0xe343a0: mov             SP, fp
    //     0xe343a4: ldp             fp, lr, [SP], #0x10
    // 0xe343a8: ret
    //     0xe343a8: ret             
    // 0xe343ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe343ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe343b0: b               #0xe34398
  }
  static _ _ld4(/* No info */) {
    // ** addr: 0xe343b4, size: 0x4d0
    // 0xe343b4: EnterFrame
    //     0xe343b4: stp             fp, lr, [SP, #-0x10]!
    //     0xe343b8: mov             fp, SP
    // 0xe343bc: AllocStack(0x70)
    //     0xe343bc: sub             SP, SP, #0x70
    // 0xe343c0: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0xe343c0: mov             x2, x1
    //     0xe343c4: stur            x1, [fp, #-8]
    // 0xe343c8: CheckStackOverflow
    //     0xe343c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe343cc: cmp             SP, x16
    //     0xe343d0: b.ls            #0xe3487c
    // 0xe343d4: LoadField: r3 = r2->field_7
    //     0xe343d4: ldur            w3, [x2, #7]
    // 0xe343d8: DecompressPointer r3
    //     0xe343d8: add             x3, x3, HEAP, lsl #32
    // 0xe343dc: LoadField: r0 = r2->field_1b
    //     0xe343dc: ldur            x0, [x2, #0x1b]
    // 0xe343e0: sub             x4, x0, #0x20
    // 0xe343e4: r0 = BoxInt64Instr(r4)
    //     0xe343e4: sbfiz           x0, x4, #1, #0x1f
    //     0xe343e8: cmp             x4, x0, asr #1
    //     0xe343ec: b.eq            #0xe343f8
    //     0xe343f0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe343f4: stur            x4, [x0, #7]
    // 0xe343f8: r1 = LoadClassIdInstr(r3)
    //     0xe343f8: ldur            x1, [x3, #-1]
    //     0xe343fc: ubfx            x1, x1, #0xc, #0x14
    // 0xe34400: stp             x0, x3, [SP]
    // 0xe34404: mov             x0, x1
    // 0xe34408: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe34408: mov             x17, #0xb6b0
    //     0xe3440c: add             lr, x0, x17
    //     0xe34410: ldr             lr, [x21, lr, lsl #3]
    //     0xe34414: blr             lr
    // 0xe34418: mov             x3, x0
    // 0xe3441c: ldur            x2, [fp, #-8]
    // 0xe34420: stur            x3, [fp, #-0x10]
    // 0xe34424: LoadField: r4 = r2->field_7
    //     0xe34424: ldur            w4, [x2, #7]
    // 0xe34428: DecompressPointer r4
    //     0xe34428: add             x4, x4, HEAP, lsl #32
    // 0xe3442c: LoadField: r0 = r2->field_1b
    //     0xe3442c: ldur            x0, [x2, #0x1b]
    // 0xe34430: sub             x5, x0, #0x1f
    // 0xe34434: r0 = BoxInt64Instr(r5)
    //     0xe34434: sbfiz           x0, x5, #1, #0x1f
    //     0xe34438: cmp             x5, x0, asr #1
    //     0xe3443c: b.eq            #0xe34448
    //     0xe34440: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe34444: stur            x5, [x0, #7]
    // 0xe34448: r1 = LoadClassIdInstr(r4)
    //     0xe34448: ldur            x1, [x4, #-1]
    //     0xe3444c: ubfx            x1, x1, #0xc, #0x14
    // 0xe34450: stp             x0, x4, [SP]
    // 0xe34454: mov             x0, x1
    // 0xe34458: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe34458: mov             x17, #0xb6b0
    //     0xe3445c: add             lr, x0, x17
    //     0xe34460: ldr             lr, [x21, lr, lsl #3]
    //     0xe34464: blr             lr
    // 0xe34468: mov             x3, x0
    // 0xe3446c: ldur            x2, [fp, #-8]
    // 0xe34470: stur            x3, [fp, #-0x18]
    // 0xe34474: LoadField: r4 = r2->field_7
    //     0xe34474: ldur            w4, [x2, #7]
    // 0xe34478: DecompressPointer r4
    //     0xe34478: add             x4, x4, HEAP, lsl #32
    // 0xe3447c: LoadField: r0 = r2->field_1b
    //     0xe3447c: ldur            x0, [x2, #0x1b]
    // 0xe34480: sub             x5, x0, #0x1e
    // 0xe34484: r0 = BoxInt64Instr(r5)
    //     0xe34484: sbfiz           x0, x5, #1, #0x1f
    //     0xe34488: cmp             x5, x0, asr #1
    //     0xe3448c: b.eq            #0xe34498
    //     0xe34490: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe34494: stur            x5, [x0, #7]
    // 0xe34498: r1 = LoadClassIdInstr(r4)
    //     0xe34498: ldur            x1, [x4, #-1]
    //     0xe3449c: ubfx            x1, x1, #0xc, #0x14
    // 0xe344a0: stp             x0, x4, [SP]
    // 0xe344a4: mov             x0, x1
    // 0xe344a8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe344a8: mov             x17, #0xb6b0
    //     0xe344ac: add             lr, x0, x17
    //     0xe344b0: ldr             lr, [x21, lr, lsl #3]
    //     0xe344b4: blr             lr
    // 0xe344b8: mov             x3, x0
    // 0xe344bc: ldur            x2, [fp, #-8]
    // 0xe344c0: stur            x3, [fp, #-0x20]
    // 0xe344c4: LoadField: r4 = r2->field_7
    //     0xe344c4: ldur            w4, [x2, #7]
    // 0xe344c8: DecompressPointer r4
    //     0xe344c8: add             x4, x4, HEAP, lsl #32
    // 0xe344cc: LoadField: r0 = r2->field_1b
    //     0xe344cc: ldur            x0, [x2, #0x1b]
    // 0xe344d0: sub             x5, x0, #0x1d
    // 0xe344d4: r0 = BoxInt64Instr(r5)
    //     0xe344d4: sbfiz           x0, x5, #1, #0x1f
    //     0xe344d8: cmp             x5, x0, asr #1
    //     0xe344dc: b.eq            #0xe344e8
    //     0xe344e0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe344e4: stur            x5, [x0, #7]
    // 0xe344e8: r1 = LoadClassIdInstr(r4)
    //     0xe344e8: ldur            x1, [x4, #-1]
    //     0xe344ec: ubfx            x1, x1, #0xc, #0x14
    // 0xe344f0: stp             x0, x4, [SP]
    // 0xe344f4: mov             x0, x1
    // 0xe344f8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe344f8: mov             x17, #0xb6b0
    //     0xe344fc: add             lr, x0, x17
    //     0xe34500: ldr             lr, [x21, lr, lsl #3]
    //     0xe34504: blr             lr
    // 0xe34508: mov             x3, x0
    // 0xe3450c: ldur            x2, [fp, #-8]
    // 0xe34510: stur            x3, [fp, #-0x28]
    // 0xe34514: LoadField: r4 = r2->field_7
    //     0xe34514: ldur            w4, [x2, #7]
    // 0xe34518: DecompressPointer r4
    //     0xe34518: add             x4, x4, HEAP, lsl #32
    // 0xe3451c: LoadField: r0 = r2->field_1b
    //     0xe3451c: ldur            x0, [x2, #0x1b]
    // 0xe34520: sub             x5, x0, #0x1c
    // 0xe34524: r0 = BoxInt64Instr(r5)
    //     0xe34524: sbfiz           x0, x5, #1, #0x1f
    //     0xe34528: cmp             x5, x0, asr #1
    //     0xe3452c: b.eq            #0xe34538
    //     0xe34530: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe34534: stur            x5, [x0, #7]
    // 0xe34538: r1 = LoadClassIdInstr(r4)
    //     0xe34538: ldur            x1, [x4, #-1]
    //     0xe3453c: ubfx            x1, x1, #0xc, #0x14
    // 0xe34540: stp             x0, x4, [SP]
    // 0xe34544: mov             x0, x1
    // 0xe34548: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe34548: mov             x17, #0xb6b0
    //     0xe3454c: add             lr, x0, x17
    //     0xe34550: ldr             lr, [x21, lr, lsl #3]
    //     0xe34554: blr             lr
    // 0xe34558: mov             x3, x0
    // 0xe3455c: ldur            x2, [fp, #-8]
    // 0xe34560: stur            x3, [fp, #-0x30]
    // 0xe34564: LoadField: r4 = r2->field_7
    //     0xe34564: ldur            w4, [x2, #7]
    // 0xe34568: DecompressPointer r4
    //     0xe34568: add             x4, x4, HEAP, lsl #32
    // 0xe3456c: LoadField: r0 = r2->field_1b
    //     0xe3456c: ldur            x0, [x2, #0x1b]
    // 0xe34570: sub             x5, x0, #0x1b
    // 0xe34574: r0 = BoxInt64Instr(r5)
    //     0xe34574: sbfiz           x0, x5, #1, #0x1f
    //     0xe34578: cmp             x5, x0, asr #1
    //     0xe3457c: b.eq            #0xe34588
    //     0xe34580: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe34584: stur            x5, [x0, #7]
    // 0xe34588: r1 = LoadClassIdInstr(r4)
    //     0xe34588: ldur            x1, [x4, #-1]
    //     0xe3458c: ubfx            x1, x1, #0xc, #0x14
    // 0xe34590: stp             x0, x4, [SP]
    // 0xe34594: mov             x0, x1
    // 0xe34598: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe34598: mov             x17, #0xb6b0
    //     0xe3459c: add             lr, x0, x17
    //     0xe345a0: ldr             lr, [x21, lr, lsl #3]
    //     0xe345a4: blr             lr
    // 0xe345a8: mov             x3, x0
    // 0xe345ac: ldur            x2, [fp, #-8]
    // 0xe345b0: stur            x3, [fp, #-0x38]
    // 0xe345b4: LoadField: r4 = r2->field_7
    //     0xe345b4: ldur            w4, [x2, #7]
    // 0xe345b8: DecompressPointer r4
    //     0xe345b8: add             x4, x4, HEAP, lsl #32
    // 0xe345bc: LoadField: r0 = r2->field_1b
    //     0xe345bc: ldur            x0, [x2, #0x1b]
    // 0xe345c0: sub             x5, x0, #0x1a
    // 0xe345c4: r0 = BoxInt64Instr(r5)
    //     0xe345c4: sbfiz           x0, x5, #1, #0x1f
    //     0xe345c8: cmp             x5, x0, asr #1
    //     0xe345cc: b.eq            #0xe345d8
    //     0xe345d0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe345d4: stur            x5, [x0, #7]
    // 0xe345d8: r1 = LoadClassIdInstr(r4)
    //     0xe345d8: ldur            x1, [x4, #-1]
    //     0xe345dc: ubfx            x1, x1, #0xc, #0x14
    // 0xe345e0: stp             x0, x4, [SP]
    // 0xe345e4: mov             x0, x1
    // 0xe345e8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe345e8: mov             x17, #0xb6b0
    //     0xe345ec: add             lr, x0, x17
    //     0xe345f0: ldr             lr, [x21, lr, lsl #3]
    //     0xe345f4: blr             lr
    // 0xe345f8: mov             x3, x0
    // 0xe345fc: ldur            x2, [fp, #-8]
    // 0xe34600: stur            x3, [fp, #-0x40]
    // 0xe34604: LoadField: r4 = r2->field_7
    //     0xe34604: ldur            w4, [x2, #7]
    // 0xe34608: DecompressPointer r4
    //     0xe34608: add             x4, x4, HEAP, lsl #32
    // 0xe3460c: LoadField: r0 = r2->field_1b
    //     0xe3460c: ldur            x0, [x2, #0x1b]
    // 0xe34610: sub             x5, x0, #0x19
    // 0xe34614: r0 = BoxInt64Instr(r5)
    //     0xe34614: sbfiz           x0, x5, #1, #0x1f
    //     0xe34618: cmp             x5, x0, asr #1
    //     0xe3461c: b.eq            #0xe34628
    //     0xe34620: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe34624: stur            x5, [x0, #7]
    // 0xe34628: r1 = LoadClassIdInstr(r4)
    //     0xe34628: ldur            x1, [x4, #-1]
    //     0xe3462c: ubfx            x1, x1, #0xc, #0x14
    // 0xe34630: stp             x0, x4, [SP]
    // 0xe34634: mov             x0, x1
    // 0xe34638: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe34638: mov             x17, #0xb6b0
    //     0xe3463c: add             lr, x0, x17
    //     0xe34640: ldr             lr, [x21, lr, lsl #3]
    //     0xe34644: blr             lr
    // 0xe34648: mov             x4, x0
    // 0xe3464c: ldur            x0, [fp, #-0x10]
    // 0xe34650: stur            x4, [fp, #-0x58]
    // 0xe34654: r1 = LoadInt32Instr(r0)
    //     0xe34654: sbfx            x1, x0, #1, #0x1f
    //     0xe34658: tbz             w0, #0, #0xe34660
    //     0xe3465c: ldur            x1, [x0, #7]
    // 0xe34660: ldur            x0, [fp, #-0x18]
    // 0xe34664: r5 = LoadInt32Instr(r0)
    //     0xe34664: sbfx            x5, x0, #1, #0x1f
    //     0xe34668: tbz             w0, #0, #0xe34670
    //     0xe3466c: ldur            x5, [x0, #7]
    // 0xe34670: ldur            x0, [fp, #-0x20]
    // 0xe34674: stur            x5, [fp, #-0x50]
    // 0xe34678: r6 = LoadInt32Instr(r0)
    //     0xe34678: sbfx            x6, x0, #1, #0x1f
    //     0xe3467c: tbz             w0, #0, #0xe34684
    //     0xe34680: ldur            x6, [x0, #7]
    // 0xe34684: mov             x2, x5
    // 0xe34688: mov             x3, x6
    // 0xe3468c: stur            x6, [fp, #-0x48]
    // 0xe34690: r0 = _avg3()
    //     0xe34690: bl              #0xe338c4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xe34694: ldur            x1, [fp, #-8]
    // 0xe34698: mov             x3, x0
    // 0xe3469c: r2 = 0
    //     0xe3469c: mov             x2, #0
    // 0xe346a0: r0 = []=()
    //     0xe346a0: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe346a4: ldur            x0, [fp, #-0x28]
    // 0xe346a8: r4 = LoadInt32Instr(r0)
    //     0xe346a8: sbfx            x4, x0, #1, #0x1f
    //     0xe346ac: tbz             w0, #0, #0xe346b4
    //     0xe346b0: ldur            x4, [x0, #7]
    // 0xe346b4: ldur            x1, [fp, #-0x50]
    // 0xe346b8: ldur            x2, [fp, #-0x48]
    // 0xe346bc: mov             x3, x4
    // 0xe346c0: stur            x4, [fp, #-0x60]
    // 0xe346c4: r0 = _avg3()
    //     0xe346c4: bl              #0xe338c4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xe346c8: ldur            x1, [fp, #-8]
    // 0xe346cc: mov             x3, x0
    // 0xe346d0: r2 = 32
    //     0xe346d0: mov             x2, #0x20
    // 0xe346d4: stur            x0, [fp, #-0x50]
    // 0xe346d8: r0 = []=()
    //     0xe346d8: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe346dc: ldur            x1, [fp, #-8]
    // 0xe346e0: ldur            x3, [fp, #-0x50]
    // 0xe346e4: r2 = 1
    //     0xe346e4: mov             x2, #1
    // 0xe346e8: r0 = []=()
    //     0xe346e8: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe346ec: ldur            x0, [fp, #-0x30]
    // 0xe346f0: r4 = LoadInt32Instr(r0)
    //     0xe346f0: sbfx            x4, x0, #1, #0x1f
    //     0xe346f4: tbz             w0, #0, #0xe346fc
    //     0xe346f8: ldur            x4, [x0, #7]
    // 0xe346fc: ldur            x1, [fp, #-0x48]
    // 0xe34700: ldur            x2, [fp, #-0x60]
    // 0xe34704: mov             x3, x4
    // 0xe34708: stur            x4, [fp, #-0x50]
    // 0xe3470c: r0 = _avg3()
    //     0xe3470c: bl              #0xe338c4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xe34710: ldur            x1, [fp, #-8]
    // 0xe34714: mov             x3, x0
    // 0xe34718: r2 = 64
    //     0xe34718: mov             x2, #0x40
    // 0xe3471c: stur            x0, [fp, #-0x48]
    // 0xe34720: r0 = []=()
    //     0xe34720: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe34724: ldur            x1, [fp, #-8]
    // 0xe34728: ldur            x3, [fp, #-0x48]
    // 0xe3472c: r2 = 33
    //     0xe3472c: mov             x2, #0x21
    // 0xe34730: r0 = []=()
    //     0xe34730: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe34734: ldur            x1, [fp, #-8]
    // 0xe34738: ldur            x3, [fp, #-0x48]
    // 0xe3473c: r2 = 2
    //     0xe3473c: mov             x2, #2
    // 0xe34740: r0 = []=()
    //     0xe34740: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe34744: ldur            x0, [fp, #-0x38]
    // 0xe34748: r4 = LoadInt32Instr(r0)
    //     0xe34748: sbfx            x4, x0, #1, #0x1f
    //     0xe3474c: tbz             w0, #0, #0xe34754
    //     0xe34750: ldur            x4, [x0, #7]
    // 0xe34754: ldur            x1, [fp, #-0x60]
    // 0xe34758: ldur            x2, [fp, #-0x50]
    // 0xe3475c: mov             x3, x4
    // 0xe34760: stur            x4, [fp, #-0x48]
    // 0xe34764: r0 = _avg3()
    //     0xe34764: bl              #0xe338c4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xe34768: ldur            x1, [fp, #-8]
    // 0xe3476c: mov             x3, x0
    // 0xe34770: r2 = 96
    //     0xe34770: mov             x2, #0x60
    // 0xe34774: stur            x0, [fp, #-0x60]
    // 0xe34778: r0 = []=()
    //     0xe34778: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe3477c: ldur            x1, [fp, #-8]
    // 0xe34780: ldur            x3, [fp, #-0x60]
    // 0xe34784: r2 = 65
    //     0xe34784: mov             x2, #0x41
    // 0xe34788: r0 = []=()
    //     0xe34788: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe3478c: ldur            x1, [fp, #-8]
    // 0xe34790: ldur            x3, [fp, #-0x60]
    // 0xe34794: r2 = 34
    //     0xe34794: mov             x2, #0x22
    // 0xe34798: r0 = []=()
    //     0xe34798: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe3479c: ldur            x1, [fp, #-8]
    // 0xe347a0: ldur            x3, [fp, #-0x60]
    // 0xe347a4: r2 = 3
    //     0xe347a4: mov             x2, #3
    // 0xe347a8: r0 = []=()
    //     0xe347a8: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe347ac: ldur            x0, [fp, #-0x40]
    // 0xe347b0: r4 = LoadInt32Instr(r0)
    //     0xe347b0: sbfx            x4, x0, #1, #0x1f
    //     0xe347b4: tbz             w0, #0, #0xe347bc
    //     0xe347b8: ldur            x4, [x0, #7]
    // 0xe347bc: ldur            x1, [fp, #-0x50]
    // 0xe347c0: ldur            x2, [fp, #-0x48]
    // 0xe347c4: mov             x3, x4
    // 0xe347c8: stur            x4, [fp, #-0x60]
    // 0xe347cc: r0 = _avg3()
    //     0xe347cc: bl              #0xe338c4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xe347d0: ldur            x1, [fp, #-8]
    // 0xe347d4: mov             x3, x0
    // 0xe347d8: r2 = 97
    //     0xe347d8: mov             x2, #0x61
    // 0xe347dc: stur            x0, [fp, #-0x50]
    // 0xe347e0: r0 = []=()
    //     0xe347e0: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe347e4: ldur            x1, [fp, #-8]
    // 0xe347e8: ldur            x3, [fp, #-0x50]
    // 0xe347ec: r2 = 66
    //     0xe347ec: mov             x2, #0x42
    // 0xe347f0: r0 = []=()
    //     0xe347f0: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe347f4: ldur            x1, [fp, #-8]
    // 0xe347f8: ldur            x3, [fp, #-0x50]
    // 0xe347fc: r2 = 35
    //     0xe347fc: mov             x2, #0x23
    // 0xe34800: r0 = []=()
    //     0xe34800: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe34804: ldur            x0, [fp, #-0x58]
    // 0xe34808: r4 = LoadInt32Instr(r0)
    //     0xe34808: sbfx            x4, x0, #1, #0x1f
    //     0xe3480c: tbz             w0, #0, #0xe34814
    //     0xe34810: ldur            x4, [x0, #7]
    // 0xe34814: ldur            x1, [fp, #-0x48]
    // 0xe34818: ldur            x2, [fp, #-0x60]
    // 0xe3481c: mov             x3, x4
    // 0xe34820: stur            x4, [fp, #-0x50]
    // 0xe34824: r0 = _avg3()
    //     0xe34824: bl              #0xe338c4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xe34828: ldur            x1, [fp, #-8]
    // 0xe3482c: mov             x3, x0
    // 0xe34830: r2 = 98
    //     0xe34830: mov             x2, #0x62
    // 0xe34834: stur            x0, [fp, #-0x48]
    // 0xe34838: r0 = []=()
    //     0xe34838: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe3483c: ldur            x1, [fp, #-8]
    // 0xe34840: ldur            x3, [fp, #-0x48]
    // 0xe34844: r2 = 67
    //     0xe34844: mov             x2, #0x43
    // 0xe34848: r0 = []=()
    //     0xe34848: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe3484c: ldur            x1, [fp, #-0x60]
    // 0xe34850: ldur            x2, [fp, #-0x50]
    // 0xe34854: ldur            x3, [fp, #-0x50]
    // 0xe34858: r0 = _avg3()
    //     0xe34858: bl              #0xe338c4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xe3485c: ldur            x1, [fp, #-8]
    // 0xe34860: mov             x3, x0
    // 0xe34864: r2 = 99
    //     0xe34864: mov             x2, #0x63
    // 0xe34868: r0 = []=()
    //     0xe34868: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe3486c: r0 = Null
    //     0xe3486c: mov             x0, NULL
    // 0xe34870: LeaveFrame
    //     0xe34870: mov             SP, fp
    //     0xe34874: ldp             fp, lr, [SP], #0x10
    // 0xe34878: ret
    //     0xe34878: ret             
    // 0xe3487c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3487c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe34880: b               #0xe343d4
  }
  [closure] static void _vr4(dynamic, InputBuffer) {
    // ** addr: 0xe34884, size: 0x30
    // 0xe34884: EnterFrame
    //     0xe34884: stp             fp, lr, [SP, #-0x10]!
    //     0xe34888: mov             fp, SP
    // 0xe3488c: CheckStackOverflow
    //     0xe3488c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe34890: cmp             SP, x16
    //     0xe34894: b.ls            #0xe348ac
    // 0xe34898: ldr             x1, [fp, #0x10]
    // 0xe3489c: r0 = _vr4()
    //     0xe3489c: bl              #0xe348b4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_vr4
    // 0xe348a0: LeaveFrame
    //     0xe348a0: mov             SP, fp
    //     0xe348a4: ldp             fp, lr, [SP], #0x10
    // 0xe348a8: ret
    //     0xe348a8: ret             
    // 0xe348ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe348ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe348b0: b               #0xe34898
  }
  static _ _vr4(/* No info */) {
    // ** addr: 0xe348b4, size: 0x4f4
    // 0xe348b4: EnterFrame
    //     0xe348b4: stp             fp, lr, [SP, #-0x10]!
    //     0xe348b8: mov             fp, SP
    // 0xe348bc: AllocStack(0x90)
    //     0xe348bc: sub             SP, SP, #0x90
    // 0xe348c0: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0xe348c0: mov             x2, x1
    //     0xe348c4: stur            x1, [fp, #-8]
    // 0xe348c8: CheckStackOverflow
    //     0xe348c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe348cc: cmp             SP, x16
    //     0xe348d0: b.ls            #0xe34da0
    // 0xe348d4: LoadField: r3 = r2->field_7
    //     0xe348d4: ldur            w3, [x2, #7]
    // 0xe348d8: DecompressPointer r3
    //     0xe348d8: add             x3, x3, HEAP, lsl #32
    // 0xe348dc: LoadField: r0 = r2->field_1b
    //     0xe348dc: ldur            x0, [x2, #0x1b]
    // 0xe348e0: sub             x4, x0, #1
    // 0xe348e4: r0 = BoxInt64Instr(r4)
    //     0xe348e4: sbfiz           x0, x4, #1, #0x1f
    //     0xe348e8: cmp             x4, x0, asr #1
    //     0xe348ec: b.eq            #0xe348f8
    //     0xe348f0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe348f4: stur            x4, [x0, #7]
    // 0xe348f8: r1 = LoadClassIdInstr(r3)
    //     0xe348f8: ldur            x1, [x3, #-1]
    //     0xe348fc: ubfx            x1, x1, #0xc, #0x14
    // 0xe34900: stp             x0, x3, [SP]
    // 0xe34904: mov             x0, x1
    // 0xe34908: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe34908: mov             x17, #0xb6b0
    //     0xe3490c: add             lr, x0, x17
    //     0xe34910: ldr             lr, [x21, lr, lsl #3]
    //     0xe34914: blr             lr
    // 0xe34918: mov             x3, x0
    // 0xe3491c: ldur            x2, [fp, #-8]
    // 0xe34920: stur            x3, [fp, #-0x10]
    // 0xe34924: LoadField: r4 = r2->field_7
    //     0xe34924: ldur            w4, [x2, #7]
    // 0xe34928: DecompressPointer r4
    //     0xe34928: add             x4, x4, HEAP, lsl #32
    // 0xe3492c: LoadField: r0 = r2->field_1b
    //     0xe3492c: ldur            x0, [x2, #0x1b]
    // 0xe34930: add             x5, x0, #0x1f
    // 0xe34934: r0 = BoxInt64Instr(r5)
    //     0xe34934: sbfiz           x0, x5, #1, #0x1f
    //     0xe34938: cmp             x5, x0, asr #1
    //     0xe3493c: b.eq            #0xe34948
    //     0xe34940: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe34944: stur            x5, [x0, #7]
    // 0xe34948: r1 = LoadClassIdInstr(r4)
    //     0xe34948: ldur            x1, [x4, #-1]
    //     0xe3494c: ubfx            x1, x1, #0xc, #0x14
    // 0xe34950: stp             x0, x4, [SP]
    // 0xe34954: mov             x0, x1
    // 0xe34958: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe34958: mov             x17, #0xb6b0
    //     0xe3495c: add             lr, x0, x17
    //     0xe34960: ldr             lr, [x21, lr, lsl #3]
    //     0xe34964: blr             lr
    // 0xe34968: mov             x3, x0
    // 0xe3496c: ldur            x2, [fp, #-8]
    // 0xe34970: stur            x3, [fp, #-0x18]
    // 0xe34974: LoadField: r4 = r2->field_7
    //     0xe34974: ldur            w4, [x2, #7]
    // 0xe34978: DecompressPointer r4
    //     0xe34978: add             x4, x4, HEAP, lsl #32
    // 0xe3497c: LoadField: r0 = r2->field_1b
    //     0xe3497c: ldur            x0, [x2, #0x1b]
    // 0xe34980: add             x5, x0, #0x3f
    // 0xe34984: r0 = BoxInt64Instr(r5)
    //     0xe34984: sbfiz           x0, x5, #1, #0x1f
    //     0xe34988: cmp             x5, x0, asr #1
    //     0xe3498c: b.eq            #0xe34998
    //     0xe34990: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe34994: stur            x5, [x0, #7]
    // 0xe34998: r1 = LoadClassIdInstr(r4)
    //     0xe34998: ldur            x1, [x4, #-1]
    //     0xe3499c: ubfx            x1, x1, #0xc, #0x14
    // 0xe349a0: stp             x0, x4, [SP]
    // 0xe349a4: mov             x0, x1
    // 0xe349a8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe349a8: mov             x17, #0xb6b0
    //     0xe349ac: add             lr, x0, x17
    //     0xe349b0: ldr             lr, [x21, lr, lsl #3]
    //     0xe349b4: blr             lr
    // 0xe349b8: mov             x3, x0
    // 0xe349bc: ldur            x2, [fp, #-8]
    // 0xe349c0: stur            x3, [fp, #-0x20]
    // 0xe349c4: LoadField: r4 = r2->field_7
    //     0xe349c4: ldur            w4, [x2, #7]
    // 0xe349c8: DecompressPointer r4
    //     0xe349c8: add             x4, x4, HEAP, lsl #32
    // 0xe349cc: LoadField: r0 = r2->field_1b
    //     0xe349cc: ldur            x0, [x2, #0x1b]
    // 0xe349d0: sub             x5, x0, #0x21
    // 0xe349d4: r0 = BoxInt64Instr(r5)
    //     0xe349d4: sbfiz           x0, x5, #1, #0x1f
    //     0xe349d8: cmp             x5, x0, asr #1
    //     0xe349dc: b.eq            #0xe349e8
    //     0xe349e0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe349e4: stur            x5, [x0, #7]
    // 0xe349e8: r1 = LoadClassIdInstr(r4)
    //     0xe349e8: ldur            x1, [x4, #-1]
    //     0xe349ec: ubfx            x1, x1, #0xc, #0x14
    // 0xe349f0: stp             x0, x4, [SP]
    // 0xe349f4: mov             x0, x1
    // 0xe349f8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe349f8: mov             x17, #0xb6b0
    //     0xe349fc: add             lr, x0, x17
    //     0xe34a00: ldr             lr, [x21, lr, lsl #3]
    //     0xe34a04: blr             lr
    // 0xe34a08: mov             x3, x0
    // 0xe34a0c: ldur            x2, [fp, #-8]
    // 0xe34a10: stur            x3, [fp, #-0x28]
    // 0xe34a14: LoadField: r4 = r2->field_7
    //     0xe34a14: ldur            w4, [x2, #7]
    // 0xe34a18: DecompressPointer r4
    //     0xe34a18: add             x4, x4, HEAP, lsl #32
    // 0xe34a1c: LoadField: r0 = r2->field_1b
    //     0xe34a1c: ldur            x0, [x2, #0x1b]
    // 0xe34a20: sub             x5, x0, #0x20
    // 0xe34a24: r0 = BoxInt64Instr(r5)
    //     0xe34a24: sbfiz           x0, x5, #1, #0x1f
    //     0xe34a28: cmp             x5, x0, asr #1
    //     0xe34a2c: b.eq            #0xe34a38
    //     0xe34a30: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe34a34: stur            x5, [x0, #7]
    // 0xe34a38: r1 = LoadClassIdInstr(r4)
    //     0xe34a38: ldur            x1, [x4, #-1]
    //     0xe34a3c: ubfx            x1, x1, #0xc, #0x14
    // 0xe34a40: stp             x0, x4, [SP]
    // 0xe34a44: mov             x0, x1
    // 0xe34a48: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe34a48: mov             x17, #0xb6b0
    //     0xe34a4c: add             lr, x0, x17
    //     0xe34a50: ldr             lr, [x21, lr, lsl #3]
    //     0xe34a54: blr             lr
    // 0xe34a58: mov             x3, x0
    // 0xe34a5c: ldur            x2, [fp, #-8]
    // 0xe34a60: stur            x3, [fp, #-0x30]
    // 0xe34a64: LoadField: r4 = r2->field_7
    //     0xe34a64: ldur            w4, [x2, #7]
    // 0xe34a68: DecompressPointer r4
    //     0xe34a68: add             x4, x4, HEAP, lsl #32
    // 0xe34a6c: LoadField: r0 = r2->field_1b
    //     0xe34a6c: ldur            x0, [x2, #0x1b]
    // 0xe34a70: sub             x5, x0, #0x1f
    // 0xe34a74: r0 = BoxInt64Instr(r5)
    //     0xe34a74: sbfiz           x0, x5, #1, #0x1f
    //     0xe34a78: cmp             x5, x0, asr #1
    //     0xe34a7c: b.eq            #0xe34a88
    //     0xe34a80: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe34a84: stur            x5, [x0, #7]
    // 0xe34a88: r1 = LoadClassIdInstr(r4)
    //     0xe34a88: ldur            x1, [x4, #-1]
    //     0xe34a8c: ubfx            x1, x1, #0xc, #0x14
    // 0xe34a90: stp             x0, x4, [SP]
    // 0xe34a94: mov             x0, x1
    // 0xe34a98: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe34a98: mov             x17, #0xb6b0
    //     0xe34a9c: add             lr, x0, x17
    //     0xe34aa0: ldr             lr, [x21, lr, lsl #3]
    //     0xe34aa4: blr             lr
    // 0xe34aa8: mov             x3, x0
    // 0xe34aac: ldur            x2, [fp, #-8]
    // 0xe34ab0: stur            x3, [fp, #-0x38]
    // 0xe34ab4: LoadField: r4 = r2->field_7
    //     0xe34ab4: ldur            w4, [x2, #7]
    // 0xe34ab8: DecompressPointer r4
    //     0xe34ab8: add             x4, x4, HEAP, lsl #32
    // 0xe34abc: LoadField: r0 = r2->field_1b
    //     0xe34abc: ldur            x0, [x2, #0x1b]
    // 0xe34ac0: sub             x5, x0, #0x1e
    // 0xe34ac4: r0 = BoxInt64Instr(r5)
    //     0xe34ac4: sbfiz           x0, x5, #1, #0x1f
    //     0xe34ac8: cmp             x5, x0, asr #1
    //     0xe34acc: b.eq            #0xe34ad8
    //     0xe34ad0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe34ad4: stur            x5, [x0, #7]
    // 0xe34ad8: r1 = LoadClassIdInstr(r4)
    //     0xe34ad8: ldur            x1, [x4, #-1]
    //     0xe34adc: ubfx            x1, x1, #0xc, #0x14
    // 0xe34ae0: stp             x0, x4, [SP]
    // 0xe34ae4: mov             x0, x1
    // 0xe34ae8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe34ae8: mov             x17, #0xb6b0
    //     0xe34aec: add             lr, x0, x17
    //     0xe34af0: ldr             lr, [x21, lr, lsl #3]
    //     0xe34af4: blr             lr
    // 0xe34af8: mov             x3, x0
    // 0xe34afc: ldur            x2, [fp, #-8]
    // 0xe34b00: stur            x3, [fp, #-0x40]
    // 0xe34b04: LoadField: r4 = r2->field_7
    //     0xe34b04: ldur            w4, [x2, #7]
    // 0xe34b08: DecompressPointer r4
    //     0xe34b08: add             x4, x4, HEAP, lsl #32
    // 0xe34b0c: LoadField: r0 = r2->field_1b
    //     0xe34b0c: ldur            x0, [x2, #0x1b]
    // 0xe34b10: sub             x5, x0, #0x1d
    // 0xe34b14: r0 = BoxInt64Instr(r5)
    //     0xe34b14: sbfiz           x0, x5, #1, #0x1f
    //     0xe34b18: cmp             x5, x0, asr #1
    //     0xe34b1c: b.eq            #0xe34b28
    //     0xe34b20: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe34b24: stur            x5, [x0, #7]
    // 0xe34b28: r1 = LoadClassIdInstr(r4)
    //     0xe34b28: ldur            x1, [x4, #-1]
    //     0xe34b2c: ubfx            x1, x1, #0xc, #0x14
    // 0xe34b30: stp             x0, x4, [SP]
    // 0xe34b34: mov             x0, x1
    // 0xe34b38: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe34b38: mov             x17, #0xb6b0
    //     0xe34b3c: add             lr, x0, x17
    //     0xe34b40: ldr             lr, [x21, lr, lsl #3]
    //     0xe34b44: blr             lr
    // 0xe34b48: mov             x3, x0
    // 0xe34b4c: ldur            x0, [fp, #-0x28]
    // 0xe34b50: stur            x3, [fp, #-0x58]
    // 0xe34b54: r4 = LoadInt32Instr(r0)
    //     0xe34b54: sbfx            x4, x0, #1, #0x1f
    //     0xe34b58: tbz             w0, #0, #0xe34b60
    //     0xe34b5c: ldur            x4, [x0, #7]
    // 0xe34b60: ldur            x0, [fp, #-0x30]
    // 0xe34b64: stur            x4, [fp, #-0x50]
    // 0xe34b68: r5 = LoadInt32Instr(r0)
    //     0xe34b68: sbfx            x5, x0, #1, #0x1f
    //     0xe34b6c: tbz             w0, #0, #0xe34b74
    //     0xe34b70: ldur            x5, [x0, #7]
    // 0xe34b74: mov             x1, x4
    // 0xe34b78: mov             x2, x5
    // 0xe34b7c: stur            x5, [fp, #-0x48]
    // 0xe34b80: r0 = _avg2()
    //     0xe34b80: bl              #0xe33904  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg2
    // 0xe34b84: ldur            x1, [fp, #-8]
    // 0xe34b88: mov             x3, x0
    // 0xe34b8c: r2 = 65
    //     0xe34b8c: mov             x2, #0x41
    // 0xe34b90: stur            x0, [fp, #-0x60]
    // 0xe34b94: r0 = []=()
    //     0xe34b94: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe34b98: ldur            x1, [fp, #-8]
    // 0xe34b9c: ldur            x3, [fp, #-0x60]
    // 0xe34ba0: r2 = 0
    //     0xe34ba0: mov             x2, #0
    // 0xe34ba4: r0 = []=()
    //     0xe34ba4: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe34ba8: ldur            x0, [fp, #-0x38]
    // 0xe34bac: r3 = LoadInt32Instr(r0)
    //     0xe34bac: sbfx            x3, x0, #1, #0x1f
    //     0xe34bb0: tbz             w0, #0, #0xe34bb8
    //     0xe34bb4: ldur            x3, [x0, #7]
    // 0xe34bb8: ldur            x1, [fp, #-0x48]
    // 0xe34bbc: mov             x2, x3
    // 0xe34bc0: stur            x3, [fp, #-0x60]
    // 0xe34bc4: r0 = _avg2()
    //     0xe34bc4: bl              #0xe33904  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg2
    // 0xe34bc8: ldur            x1, [fp, #-8]
    // 0xe34bcc: mov             x3, x0
    // 0xe34bd0: r2 = 66
    //     0xe34bd0: mov             x2, #0x42
    // 0xe34bd4: stur            x0, [fp, #-0x68]
    // 0xe34bd8: r0 = []=()
    //     0xe34bd8: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe34bdc: ldur            x1, [fp, #-8]
    // 0xe34be0: ldur            x3, [fp, #-0x68]
    // 0xe34be4: r2 = 1
    //     0xe34be4: mov             x2, #1
    // 0xe34be8: r0 = []=()
    //     0xe34be8: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe34bec: ldur            x0, [fp, #-0x40]
    // 0xe34bf0: r3 = LoadInt32Instr(r0)
    //     0xe34bf0: sbfx            x3, x0, #1, #0x1f
    //     0xe34bf4: tbz             w0, #0, #0xe34bfc
    //     0xe34bf8: ldur            x3, [x0, #7]
    // 0xe34bfc: ldur            x1, [fp, #-0x60]
    // 0xe34c00: mov             x2, x3
    // 0xe34c04: stur            x3, [fp, #-0x68]
    // 0xe34c08: r0 = _avg2()
    //     0xe34c08: bl              #0xe33904  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg2
    // 0xe34c0c: ldur            x1, [fp, #-8]
    // 0xe34c10: mov             x3, x0
    // 0xe34c14: r2 = 67
    //     0xe34c14: mov             x2, #0x43
    // 0xe34c18: stur            x0, [fp, #-0x70]
    // 0xe34c1c: r0 = []=()
    //     0xe34c1c: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe34c20: ldur            x1, [fp, #-8]
    // 0xe34c24: ldur            x3, [fp, #-0x70]
    // 0xe34c28: r2 = 2
    //     0xe34c28: mov             x2, #2
    // 0xe34c2c: r0 = []=()
    //     0xe34c2c: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe34c30: ldur            x0, [fp, #-0x58]
    // 0xe34c34: r3 = LoadInt32Instr(r0)
    //     0xe34c34: sbfx            x3, x0, #1, #0x1f
    //     0xe34c38: tbz             w0, #0, #0xe34c40
    //     0xe34c3c: ldur            x3, [x0, #7]
    // 0xe34c40: ldur            x1, [fp, #-0x68]
    // 0xe34c44: mov             x2, x3
    // 0xe34c48: stur            x3, [fp, #-0x70]
    // 0xe34c4c: r0 = _avg2()
    //     0xe34c4c: bl              #0xe33904  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg2
    // 0xe34c50: ldur            x1, [fp, #-8]
    // 0xe34c54: mov             x3, x0
    // 0xe34c58: r2 = 3
    //     0xe34c58: mov             x2, #3
    // 0xe34c5c: r0 = []=()
    //     0xe34c5c: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe34c60: ldur            x0, [fp, #-0x10]
    // 0xe34c64: r4 = LoadInt32Instr(r0)
    //     0xe34c64: sbfx            x4, x0, #1, #0x1f
    //     0xe34c68: tbz             w0, #0, #0xe34c70
    //     0xe34c6c: ldur            x4, [x0, #7]
    // 0xe34c70: ldur            x0, [fp, #-0x18]
    // 0xe34c74: stur            x4, [fp, #-0x80]
    // 0xe34c78: r5 = LoadInt32Instr(r0)
    //     0xe34c78: sbfx            x5, x0, #1, #0x1f
    //     0xe34c7c: tbz             w0, #0, #0xe34c84
    //     0xe34c80: ldur            x5, [x0, #7]
    // 0xe34c84: ldur            x0, [fp, #-0x20]
    // 0xe34c88: stur            x5, [fp, #-0x78]
    // 0xe34c8c: r1 = LoadInt32Instr(r0)
    //     0xe34c8c: sbfx            x1, x0, #1, #0x1f
    //     0xe34c90: tbz             w0, #0, #0xe34c98
    //     0xe34c94: ldur            x1, [x0, #7]
    // 0xe34c98: mov             x2, x5
    // 0xe34c9c: mov             x3, x4
    // 0xe34ca0: r0 = _avg3()
    //     0xe34ca0: bl              #0xe338c4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xe34ca4: ldur            x1, [fp, #-8]
    // 0xe34ca8: mov             x3, x0
    // 0xe34cac: r2 = 96
    //     0xe34cac: mov             x2, #0x60
    // 0xe34cb0: r0 = []=()
    //     0xe34cb0: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe34cb4: ldur            x1, [fp, #-0x78]
    // 0xe34cb8: ldur            x2, [fp, #-0x80]
    // 0xe34cbc: ldur            x3, [fp, #-0x50]
    // 0xe34cc0: r0 = _avg3()
    //     0xe34cc0: bl              #0xe338c4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xe34cc4: ldur            x1, [fp, #-8]
    // 0xe34cc8: mov             x3, x0
    // 0xe34ccc: r2 = 64
    //     0xe34ccc: mov             x2, #0x40
    // 0xe34cd0: r0 = []=()
    //     0xe34cd0: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe34cd4: ldur            x1, [fp, #-0x80]
    // 0xe34cd8: ldur            x2, [fp, #-0x50]
    // 0xe34cdc: ldur            x3, [fp, #-0x48]
    // 0xe34ce0: r0 = _avg3()
    //     0xe34ce0: bl              #0xe338c4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xe34ce4: ldur            x1, [fp, #-8]
    // 0xe34ce8: mov             x3, x0
    // 0xe34cec: r2 = 97
    //     0xe34cec: mov             x2, #0x61
    // 0xe34cf0: stur            x0, [fp, #-0x78]
    // 0xe34cf4: r0 = []=()
    //     0xe34cf4: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe34cf8: ldur            x1, [fp, #-8]
    // 0xe34cfc: ldur            x3, [fp, #-0x78]
    // 0xe34d00: r2 = 32
    //     0xe34d00: mov             x2, #0x20
    // 0xe34d04: r0 = []=()
    //     0xe34d04: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe34d08: ldur            x1, [fp, #-0x50]
    // 0xe34d0c: ldur            x2, [fp, #-0x48]
    // 0xe34d10: ldur            x3, [fp, #-0x60]
    // 0xe34d14: r0 = _avg3()
    //     0xe34d14: bl              #0xe338c4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xe34d18: ldur            x1, [fp, #-8]
    // 0xe34d1c: mov             x3, x0
    // 0xe34d20: r2 = 98
    //     0xe34d20: mov             x2, #0x62
    // 0xe34d24: stur            x0, [fp, #-0x50]
    // 0xe34d28: r0 = []=()
    //     0xe34d28: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe34d2c: ldur            x1, [fp, #-8]
    // 0xe34d30: ldur            x3, [fp, #-0x50]
    // 0xe34d34: r2 = 33
    //     0xe34d34: mov             x2, #0x21
    // 0xe34d38: r0 = []=()
    //     0xe34d38: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe34d3c: ldur            x1, [fp, #-0x48]
    // 0xe34d40: ldur            x2, [fp, #-0x60]
    // 0xe34d44: ldur            x3, [fp, #-0x68]
    // 0xe34d48: r0 = _avg3()
    //     0xe34d48: bl              #0xe338c4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xe34d4c: ldur            x1, [fp, #-8]
    // 0xe34d50: mov             x3, x0
    // 0xe34d54: r2 = 99
    //     0xe34d54: mov             x2, #0x63
    // 0xe34d58: stur            x0, [fp, #-0x48]
    // 0xe34d5c: r0 = []=()
    //     0xe34d5c: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe34d60: ldur            x1, [fp, #-8]
    // 0xe34d64: ldur            x3, [fp, #-0x48]
    // 0xe34d68: r2 = 34
    //     0xe34d68: mov             x2, #0x22
    // 0xe34d6c: r0 = []=()
    //     0xe34d6c: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe34d70: ldur            x1, [fp, #-0x60]
    // 0xe34d74: ldur            x2, [fp, #-0x68]
    // 0xe34d78: ldur            x3, [fp, #-0x70]
    // 0xe34d7c: r0 = _avg3()
    //     0xe34d7c: bl              #0xe338c4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xe34d80: ldur            x1, [fp, #-8]
    // 0xe34d84: mov             x3, x0
    // 0xe34d88: r2 = 35
    //     0xe34d88: mov             x2, #0x23
    // 0xe34d8c: r0 = []=()
    //     0xe34d8c: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe34d90: r0 = Null
    //     0xe34d90: mov             x0, NULL
    // 0xe34d94: LeaveFrame
    //     0xe34d94: mov             SP, fp
    //     0xe34d98: ldp             fp, lr, [SP], #0x10
    // 0xe34d9c: ret
    //     0xe34d9c: ret             
    // 0xe34da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe34da0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe34da4: b               #0xe348d4
  }
  [closure] static void _rd4(dynamic, InputBuffer) {
    // ** addr: 0xe34da8, size: 0x30
    // 0xe34da8: EnterFrame
    //     0xe34da8: stp             fp, lr, [SP, #-0x10]!
    //     0xe34dac: mov             fp, SP
    // 0xe34db0: CheckStackOverflow
    //     0xe34db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe34db4: cmp             SP, x16
    //     0xe34db8: b.ls            #0xe34dd0
    // 0xe34dbc: ldr             x1, [fp, #0x10]
    // 0xe34dc0: r0 = _rd4()
    //     0xe34dc0: bl              #0xe34dd8  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_rd4
    // 0xe34dc4: LeaveFrame
    //     0xe34dc4: mov             SP, fp
    //     0xe34dc8: ldp             fp, lr, [SP], #0x10
    // 0xe34dcc: ret
    //     0xe34dcc: ret             
    // 0xe34dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe34dd0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe34dd4: b               #0xe34dbc
  }
  static _ _rd4(/* No info */) {
    // ** addr: 0xe34dd8, size: 0x52c
    // 0xe34dd8: EnterFrame
    //     0xe34dd8: stp             fp, lr, [SP, #-0x10]!
    //     0xe34ddc: mov             fp, SP
    // 0xe34de0: AllocStack(0x78)
    //     0xe34de0: sub             SP, SP, #0x78
    // 0xe34de4: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0xe34de4: mov             x2, x1
    //     0xe34de8: stur            x1, [fp, #-8]
    // 0xe34dec: CheckStackOverflow
    //     0xe34dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe34df0: cmp             SP, x16
    //     0xe34df4: b.ls            #0xe352fc
    // 0xe34df8: LoadField: r3 = r2->field_7
    //     0xe34df8: ldur            w3, [x2, #7]
    // 0xe34dfc: DecompressPointer r3
    //     0xe34dfc: add             x3, x3, HEAP, lsl #32
    // 0xe34e00: LoadField: r0 = r2->field_1b
    //     0xe34e00: ldur            x0, [x2, #0x1b]
    // 0xe34e04: sub             x4, x0, #1
    // 0xe34e08: r0 = BoxInt64Instr(r4)
    //     0xe34e08: sbfiz           x0, x4, #1, #0x1f
    //     0xe34e0c: cmp             x4, x0, asr #1
    //     0xe34e10: b.eq            #0xe34e1c
    //     0xe34e14: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe34e18: stur            x4, [x0, #7]
    // 0xe34e1c: r1 = LoadClassIdInstr(r3)
    //     0xe34e1c: ldur            x1, [x3, #-1]
    //     0xe34e20: ubfx            x1, x1, #0xc, #0x14
    // 0xe34e24: stp             x0, x3, [SP]
    // 0xe34e28: mov             x0, x1
    // 0xe34e2c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe34e2c: mov             x17, #0xb6b0
    //     0xe34e30: add             lr, x0, x17
    //     0xe34e34: ldr             lr, [x21, lr, lsl #3]
    //     0xe34e38: blr             lr
    // 0xe34e3c: mov             x3, x0
    // 0xe34e40: ldur            x2, [fp, #-8]
    // 0xe34e44: stur            x3, [fp, #-0x10]
    // 0xe34e48: LoadField: r4 = r2->field_7
    //     0xe34e48: ldur            w4, [x2, #7]
    // 0xe34e4c: DecompressPointer r4
    //     0xe34e4c: add             x4, x4, HEAP, lsl #32
    // 0xe34e50: LoadField: r0 = r2->field_1b
    //     0xe34e50: ldur            x0, [x2, #0x1b]
    // 0xe34e54: add             x5, x0, #0x1f
    // 0xe34e58: r0 = BoxInt64Instr(r5)
    //     0xe34e58: sbfiz           x0, x5, #1, #0x1f
    //     0xe34e5c: cmp             x5, x0, asr #1
    //     0xe34e60: b.eq            #0xe34e6c
    //     0xe34e64: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe34e68: stur            x5, [x0, #7]
    // 0xe34e6c: r1 = LoadClassIdInstr(r4)
    //     0xe34e6c: ldur            x1, [x4, #-1]
    //     0xe34e70: ubfx            x1, x1, #0xc, #0x14
    // 0xe34e74: stp             x0, x4, [SP]
    // 0xe34e78: mov             x0, x1
    // 0xe34e7c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe34e7c: mov             x17, #0xb6b0
    //     0xe34e80: add             lr, x0, x17
    //     0xe34e84: ldr             lr, [x21, lr, lsl #3]
    //     0xe34e88: blr             lr
    // 0xe34e8c: mov             x3, x0
    // 0xe34e90: ldur            x2, [fp, #-8]
    // 0xe34e94: stur            x3, [fp, #-0x18]
    // 0xe34e98: LoadField: r4 = r2->field_7
    //     0xe34e98: ldur            w4, [x2, #7]
    // 0xe34e9c: DecompressPointer r4
    //     0xe34e9c: add             x4, x4, HEAP, lsl #32
    // 0xe34ea0: LoadField: r0 = r2->field_1b
    //     0xe34ea0: ldur            x0, [x2, #0x1b]
    // 0xe34ea4: add             x5, x0, #0x3f
    // 0xe34ea8: r0 = BoxInt64Instr(r5)
    //     0xe34ea8: sbfiz           x0, x5, #1, #0x1f
    //     0xe34eac: cmp             x5, x0, asr #1
    //     0xe34eb0: b.eq            #0xe34ebc
    //     0xe34eb4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe34eb8: stur            x5, [x0, #7]
    // 0xe34ebc: r1 = LoadClassIdInstr(r4)
    //     0xe34ebc: ldur            x1, [x4, #-1]
    //     0xe34ec0: ubfx            x1, x1, #0xc, #0x14
    // 0xe34ec4: stp             x0, x4, [SP]
    // 0xe34ec8: mov             x0, x1
    // 0xe34ecc: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe34ecc: mov             x17, #0xb6b0
    //     0xe34ed0: add             lr, x0, x17
    //     0xe34ed4: ldr             lr, [x21, lr, lsl #3]
    //     0xe34ed8: blr             lr
    // 0xe34edc: mov             x3, x0
    // 0xe34ee0: ldur            x2, [fp, #-8]
    // 0xe34ee4: stur            x3, [fp, #-0x20]
    // 0xe34ee8: LoadField: r4 = r2->field_7
    //     0xe34ee8: ldur            w4, [x2, #7]
    // 0xe34eec: DecompressPointer r4
    //     0xe34eec: add             x4, x4, HEAP, lsl #32
    // 0xe34ef0: LoadField: r0 = r2->field_1b
    //     0xe34ef0: ldur            x0, [x2, #0x1b]
    // 0xe34ef4: add             x5, x0, #0x5f
    // 0xe34ef8: r0 = BoxInt64Instr(r5)
    //     0xe34ef8: sbfiz           x0, x5, #1, #0x1f
    //     0xe34efc: cmp             x5, x0, asr #1
    //     0xe34f00: b.eq            #0xe34f0c
    //     0xe34f04: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe34f08: stur            x5, [x0, #7]
    // 0xe34f0c: r1 = LoadClassIdInstr(r4)
    //     0xe34f0c: ldur            x1, [x4, #-1]
    //     0xe34f10: ubfx            x1, x1, #0xc, #0x14
    // 0xe34f14: stp             x0, x4, [SP]
    // 0xe34f18: mov             x0, x1
    // 0xe34f1c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe34f1c: mov             x17, #0xb6b0
    //     0xe34f20: add             lr, x0, x17
    //     0xe34f24: ldr             lr, [x21, lr, lsl #3]
    //     0xe34f28: blr             lr
    // 0xe34f2c: mov             x3, x0
    // 0xe34f30: ldur            x2, [fp, #-8]
    // 0xe34f34: stur            x3, [fp, #-0x28]
    // 0xe34f38: LoadField: r4 = r2->field_7
    //     0xe34f38: ldur            w4, [x2, #7]
    // 0xe34f3c: DecompressPointer r4
    //     0xe34f3c: add             x4, x4, HEAP, lsl #32
    // 0xe34f40: LoadField: r0 = r2->field_1b
    //     0xe34f40: ldur            x0, [x2, #0x1b]
    // 0xe34f44: sub             x5, x0, #0x21
    // 0xe34f48: r0 = BoxInt64Instr(r5)
    //     0xe34f48: sbfiz           x0, x5, #1, #0x1f
    //     0xe34f4c: cmp             x5, x0, asr #1
    //     0xe34f50: b.eq            #0xe34f5c
    //     0xe34f54: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe34f58: stur            x5, [x0, #7]
    // 0xe34f5c: r1 = LoadClassIdInstr(r4)
    //     0xe34f5c: ldur            x1, [x4, #-1]
    //     0xe34f60: ubfx            x1, x1, #0xc, #0x14
    // 0xe34f64: stp             x0, x4, [SP]
    // 0xe34f68: mov             x0, x1
    // 0xe34f6c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe34f6c: mov             x17, #0xb6b0
    //     0xe34f70: add             lr, x0, x17
    //     0xe34f74: ldr             lr, [x21, lr, lsl #3]
    //     0xe34f78: blr             lr
    // 0xe34f7c: mov             x3, x0
    // 0xe34f80: ldur            x2, [fp, #-8]
    // 0xe34f84: stur            x3, [fp, #-0x30]
    // 0xe34f88: LoadField: r4 = r2->field_7
    //     0xe34f88: ldur            w4, [x2, #7]
    // 0xe34f8c: DecompressPointer r4
    //     0xe34f8c: add             x4, x4, HEAP, lsl #32
    // 0xe34f90: LoadField: r0 = r2->field_1b
    //     0xe34f90: ldur            x0, [x2, #0x1b]
    // 0xe34f94: sub             x5, x0, #0x20
    // 0xe34f98: r0 = BoxInt64Instr(r5)
    //     0xe34f98: sbfiz           x0, x5, #1, #0x1f
    //     0xe34f9c: cmp             x5, x0, asr #1
    //     0xe34fa0: b.eq            #0xe34fac
    //     0xe34fa4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe34fa8: stur            x5, [x0, #7]
    // 0xe34fac: r1 = LoadClassIdInstr(r4)
    //     0xe34fac: ldur            x1, [x4, #-1]
    //     0xe34fb0: ubfx            x1, x1, #0xc, #0x14
    // 0xe34fb4: stp             x0, x4, [SP]
    // 0xe34fb8: mov             x0, x1
    // 0xe34fbc: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe34fbc: mov             x17, #0xb6b0
    //     0xe34fc0: add             lr, x0, x17
    //     0xe34fc4: ldr             lr, [x21, lr, lsl #3]
    //     0xe34fc8: blr             lr
    // 0xe34fcc: mov             x3, x0
    // 0xe34fd0: ldur            x2, [fp, #-8]
    // 0xe34fd4: stur            x3, [fp, #-0x38]
    // 0xe34fd8: LoadField: r4 = r2->field_7
    //     0xe34fd8: ldur            w4, [x2, #7]
    // 0xe34fdc: DecompressPointer r4
    //     0xe34fdc: add             x4, x4, HEAP, lsl #32
    // 0xe34fe0: LoadField: r0 = r2->field_1b
    //     0xe34fe0: ldur            x0, [x2, #0x1b]
    // 0xe34fe4: sub             x5, x0, #0x1f
    // 0xe34fe8: r0 = BoxInt64Instr(r5)
    //     0xe34fe8: sbfiz           x0, x5, #1, #0x1f
    //     0xe34fec: cmp             x5, x0, asr #1
    //     0xe34ff0: b.eq            #0xe34ffc
    //     0xe34ff4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe34ff8: stur            x5, [x0, #7]
    // 0xe34ffc: r1 = LoadClassIdInstr(r4)
    //     0xe34ffc: ldur            x1, [x4, #-1]
    //     0xe35000: ubfx            x1, x1, #0xc, #0x14
    // 0xe35004: stp             x0, x4, [SP]
    // 0xe35008: mov             x0, x1
    // 0xe3500c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe3500c: mov             x17, #0xb6b0
    //     0xe35010: add             lr, x0, x17
    //     0xe35014: ldr             lr, [x21, lr, lsl #3]
    //     0xe35018: blr             lr
    // 0xe3501c: mov             x3, x0
    // 0xe35020: ldur            x2, [fp, #-8]
    // 0xe35024: stur            x3, [fp, #-0x40]
    // 0xe35028: LoadField: r4 = r2->field_7
    //     0xe35028: ldur            w4, [x2, #7]
    // 0xe3502c: DecompressPointer r4
    //     0xe3502c: add             x4, x4, HEAP, lsl #32
    // 0xe35030: LoadField: r0 = r2->field_1b
    //     0xe35030: ldur            x0, [x2, #0x1b]
    // 0xe35034: sub             x5, x0, #0x1e
    // 0xe35038: r0 = BoxInt64Instr(r5)
    //     0xe35038: sbfiz           x0, x5, #1, #0x1f
    //     0xe3503c: cmp             x5, x0, asr #1
    //     0xe35040: b.eq            #0xe3504c
    //     0xe35044: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe35048: stur            x5, [x0, #7]
    // 0xe3504c: r1 = LoadClassIdInstr(r4)
    //     0xe3504c: ldur            x1, [x4, #-1]
    //     0xe35050: ubfx            x1, x1, #0xc, #0x14
    // 0xe35054: stp             x0, x4, [SP]
    // 0xe35058: mov             x0, x1
    // 0xe3505c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe3505c: mov             x17, #0xb6b0
    //     0xe35060: add             lr, x0, x17
    //     0xe35064: ldr             lr, [x21, lr, lsl #3]
    //     0xe35068: blr             lr
    // 0xe3506c: mov             x3, x0
    // 0xe35070: ldur            x2, [fp, #-8]
    // 0xe35074: stur            x3, [fp, #-0x48]
    // 0xe35078: LoadField: r4 = r2->field_7
    //     0xe35078: ldur            w4, [x2, #7]
    // 0xe3507c: DecompressPointer r4
    //     0xe3507c: add             x4, x4, HEAP, lsl #32
    // 0xe35080: LoadField: r0 = r2->field_1b
    //     0xe35080: ldur            x0, [x2, #0x1b]
    // 0xe35084: sub             x5, x0, #0x1d
    // 0xe35088: r0 = BoxInt64Instr(r5)
    //     0xe35088: sbfiz           x0, x5, #1, #0x1f
    //     0xe3508c: cmp             x5, x0, asr #1
    //     0xe35090: b.eq            #0xe3509c
    //     0xe35094: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe35098: stur            x5, [x0, #7]
    // 0xe3509c: r1 = LoadClassIdInstr(r4)
    //     0xe3509c: ldur            x1, [x4, #-1]
    //     0xe350a0: ubfx            x1, x1, #0xc, #0x14
    // 0xe350a4: stp             x0, x4, [SP]
    // 0xe350a8: mov             x0, x1
    // 0xe350ac: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe350ac: mov             x17, #0xb6b0
    //     0xe350b0: add             lr, x0, x17
    //     0xe350b4: ldr             lr, [x21, lr, lsl #3]
    //     0xe350b8: blr             lr
    // 0xe350bc: mov             x4, x0
    // 0xe350c0: ldur            x0, [fp, #-0x18]
    // 0xe350c4: stur            x4, [fp, #-0x60]
    // 0xe350c8: r5 = LoadInt32Instr(r0)
    //     0xe350c8: sbfx            x5, x0, #1, #0x1f
    //     0xe350cc: tbz             w0, #0, #0xe350d4
    //     0xe350d0: ldur            x5, [x0, #7]
    // 0xe350d4: ldur            x0, [fp, #-0x20]
    // 0xe350d8: stur            x5, [fp, #-0x58]
    // 0xe350dc: r6 = LoadInt32Instr(r0)
    //     0xe350dc: sbfx            x6, x0, #1, #0x1f
    //     0xe350e0: tbz             w0, #0, #0xe350e8
    //     0xe350e4: ldur            x6, [x0, #7]
    // 0xe350e8: ldur            x0, [fp, #-0x28]
    // 0xe350ec: stur            x6, [fp, #-0x50]
    // 0xe350f0: r3 = LoadInt32Instr(r0)
    //     0xe350f0: sbfx            x3, x0, #1, #0x1f
    //     0xe350f4: tbz             w0, #0, #0xe350fc
    //     0xe350f8: ldur            x3, [x0, #7]
    // 0xe350fc: mov             x1, x5
    // 0xe35100: mov             x2, x6
    // 0xe35104: r0 = _avg3()
    //     0xe35104: bl              #0xe338c4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xe35108: ldur            x1, [fp, #-8]
    // 0xe3510c: mov             x3, x0
    // 0xe35110: r2 = 96
    //     0xe35110: mov             x2, #0x60
    // 0xe35114: r0 = []=()
    //     0xe35114: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe35118: ldur            x0, [fp, #-0x10]
    // 0xe3511c: r4 = LoadInt32Instr(r0)
    //     0xe3511c: sbfx            x4, x0, #1, #0x1f
    //     0xe35120: tbz             w0, #0, #0xe35128
    //     0xe35124: ldur            x4, [x0, #7]
    // 0xe35128: mov             x1, x4
    // 0xe3512c: ldur            x2, [fp, #-0x58]
    // 0xe35130: ldur            x3, [fp, #-0x50]
    // 0xe35134: stur            x4, [fp, #-0x68]
    // 0xe35138: r0 = _avg3()
    //     0xe35138: bl              #0xe338c4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xe3513c: ldur            x1, [fp, #-8]
    // 0xe35140: mov             x3, x0
    // 0xe35144: r2 = 97
    //     0xe35144: mov             x2, #0x61
    // 0xe35148: stur            x0, [fp, #-0x50]
    // 0xe3514c: r0 = []=()
    //     0xe3514c: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe35150: ldur            x1, [fp, #-8]
    // 0xe35154: ldur            x3, [fp, #-0x50]
    // 0xe35158: r2 = 64
    //     0xe35158: mov             x2, #0x40
    // 0xe3515c: r0 = []=()
    //     0xe3515c: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe35160: ldur            x0, [fp, #-0x30]
    // 0xe35164: r4 = LoadInt32Instr(r0)
    //     0xe35164: sbfx            x4, x0, #1, #0x1f
    //     0xe35168: tbz             w0, #0, #0xe35170
    //     0xe3516c: ldur            x4, [x0, #7]
    // 0xe35170: mov             x1, x4
    // 0xe35174: ldur            x2, [fp, #-0x68]
    // 0xe35178: ldur            x3, [fp, #-0x58]
    // 0xe3517c: stur            x4, [fp, #-0x50]
    // 0xe35180: r0 = _avg3()
    //     0xe35180: bl              #0xe338c4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xe35184: ldur            x1, [fp, #-8]
    // 0xe35188: mov             x3, x0
    // 0xe3518c: r2 = 98
    //     0xe3518c: mov             x2, #0x62
    // 0xe35190: stur            x0, [fp, #-0x58]
    // 0xe35194: r0 = []=()
    //     0xe35194: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe35198: ldur            x1, [fp, #-8]
    // 0xe3519c: ldur            x3, [fp, #-0x58]
    // 0xe351a0: r2 = 65
    //     0xe351a0: mov             x2, #0x41
    // 0xe351a4: r0 = []=()
    //     0xe351a4: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe351a8: ldur            x1, [fp, #-8]
    // 0xe351ac: ldur            x3, [fp, #-0x58]
    // 0xe351b0: r2 = 32
    //     0xe351b0: mov             x2, #0x20
    // 0xe351b4: r0 = []=()
    //     0xe351b4: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe351b8: ldur            x0, [fp, #-0x38]
    // 0xe351bc: r4 = LoadInt32Instr(r0)
    //     0xe351bc: sbfx            x4, x0, #1, #0x1f
    //     0xe351c0: tbz             w0, #0, #0xe351c8
    //     0xe351c4: ldur            x4, [x0, #7]
    // 0xe351c8: mov             x1, x4
    // 0xe351cc: ldur            x2, [fp, #-0x50]
    // 0xe351d0: ldur            x3, [fp, #-0x68]
    // 0xe351d4: stur            x4, [fp, #-0x58]
    // 0xe351d8: r0 = _avg3()
    //     0xe351d8: bl              #0xe338c4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xe351dc: ldur            x1, [fp, #-8]
    // 0xe351e0: mov             x3, x0
    // 0xe351e4: r2 = 99
    //     0xe351e4: mov             x2, #0x63
    // 0xe351e8: stur            x0, [fp, #-0x68]
    // 0xe351ec: r0 = []=()
    //     0xe351ec: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe351f0: ldur            x1, [fp, #-8]
    // 0xe351f4: ldur            x3, [fp, #-0x68]
    // 0xe351f8: r2 = 66
    //     0xe351f8: mov             x2, #0x42
    // 0xe351fc: r0 = []=()
    //     0xe351fc: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe35200: ldur            x1, [fp, #-8]
    // 0xe35204: ldur            x3, [fp, #-0x68]
    // 0xe35208: r2 = 33
    //     0xe35208: mov             x2, #0x21
    // 0xe3520c: r0 = []=()
    //     0xe3520c: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe35210: ldur            x1, [fp, #-8]
    // 0xe35214: ldur            x3, [fp, #-0x68]
    // 0xe35218: r2 = 0
    //     0xe35218: mov             x2, #0
    // 0xe3521c: r0 = []=()
    //     0xe3521c: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe35220: ldur            x0, [fp, #-0x40]
    // 0xe35224: r4 = LoadInt32Instr(r0)
    //     0xe35224: sbfx            x4, x0, #1, #0x1f
    //     0xe35228: tbz             w0, #0, #0xe35230
    //     0xe3522c: ldur            x4, [x0, #7]
    // 0xe35230: mov             x1, x4
    // 0xe35234: ldur            x2, [fp, #-0x58]
    // 0xe35238: ldur            x3, [fp, #-0x50]
    // 0xe3523c: stur            x4, [fp, #-0x68]
    // 0xe35240: r0 = _avg3()
    //     0xe35240: bl              #0xe338c4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xe35244: ldur            x1, [fp, #-8]
    // 0xe35248: mov             x3, x0
    // 0xe3524c: r2 = 67
    //     0xe3524c: mov             x2, #0x43
    // 0xe35250: stur            x0, [fp, #-0x50]
    // 0xe35254: r0 = []=()
    //     0xe35254: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe35258: ldur            x1, [fp, #-8]
    // 0xe3525c: ldur            x3, [fp, #-0x50]
    // 0xe35260: r2 = 34
    //     0xe35260: mov             x2, #0x22
    // 0xe35264: r0 = []=()
    //     0xe35264: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe35268: ldur            x1, [fp, #-8]
    // 0xe3526c: ldur            x3, [fp, #-0x50]
    // 0xe35270: r2 = 1
    //     0xe35270: mov             x2, #1
    // 0xe35274: r0 = []=()
    //     0xe35274: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe35278: ldur            x0, [fp, #-0x48]
    // 0xe3527c: r4 = LoadInt32Instr(r0)
    //     0xe3527c: sbfx            x4, x0, #1, #0x1f
    //     0xe35280: tbz             w0, #0, #0xe35288
    //     0xe35284: ldur            x4, [x0, #7]
    // 0xe35288: mov             x1, x4
    // 0xe3528c: ldur            x2, [fp, #-0x68]
    // 0xe35290: ldur            x3, [fp, #-0x58]
    // 0xe35294: stur            x4, [fp, #-0x50]
    // 0xe35298: r0 = _avg3()
    //     0xe35298: bl              #0xe338c4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xe3529c: ldur            x1, [fp, #-8]
    // 0xe352a0: mov             x3, x0
    // 0xe352a4: r2 = 35
    //     0xe352a4: mov             x2, #0x23
    // 0xe352a8: stur            x0, [fp, #-0x58]
    // 0xe352ac: r0 = []=()
    //     0xe352ac: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe352b0: ldur            x1, [fp, #-8]
    // 0xe352b4: ldur            x3, [fp, #-0x58]
    // 0xe352b8: r2 = 2
    //     0xe352b8: mov             x2, #2
    // 0xe352bc: r0 = []=()
    //     0xe352bc: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe352c0: ldur            x0, [fp, #-0x60]
    // 0xe352c4: r1 = LoadInt32Instr(r0)
    //     0xe352c4: sbfx            x1, x0, #1, #0x1f
    //     0xe352c8: tbz             w0, #0, #0xe352d0
    //     0xe352cc: ldur            x1, [x0, #7]
    // 0xe352d0: ldur            x2, [fp, #-0x50]
    // 0xe352d4: ldur            x3, [fp, #-0x68]
    // 0xe352d8: r0 = _avg3()
    //     0xe352d8: bl              #0xe338c4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xe352dc: ldur            x1, [fp, #-8]
    // 0xe352e0: mov             x3, x0
    // 0xe352e4: r2 = 3
    //     0xe352e4: mov             x2, #3
    // 0xe352e8: r0 = []=()
    //     0xe352e8: bl              #0xe16dc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xe352ec: r0 = Null
    //     0xe352ec: mov             x0, NULL
    // 0xe352f0: LeaveFrame
    //     0xe352f0: mov             SP, fp
    //     0xe352f4: ldp             fp, lr, [SP], #0x10
    // 0xe352f8: ret
    //     0xe352f8: ret             
    // 0xe352fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe352fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe35300: b               #0xe34df8
  }
  [closure] static void _he4(dynamic, InputBuffer) {
    // ** addr: 0xe35304, size: 0x30
    // 0xe35304: EnterFrame
    //     0xe35304: stp             fp, lr, [SP, #-0x10]!
    //     0xe35308: mov             fp, SP
    // 0xe3530c: CheckStackOverflow
    //     0xe3530c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe35310: cmp             SP, x16
    //     0xe35314: b.ls            #0xe3532c
    // 0xe35318: ldr             x1, [fp, #0x10]
    // 0xe3531c: r0 = _he4()
    //     0xe3531c: bl              #0xe35334  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_he4
    // 0xe35320: LeaveFrame
    //     0xe35320: mov             SP, fp
    //     0xe35324: ldp             fp, lr, [SP], #0x10
    // 0xe35328: ret
    //     0xe35328: ret             
    // 0xe3532c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3532c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe35330: b               #0xe35318
  }
  static _ _he4(/* No info */) {
    // ** addr: 0xe35334, size: 0x468
    // 0xe35334: EnterFrame
    //     0xe35334: stp             fp, lr, [SP, #-0x10]!
    //     0xe35338: mov             fp, SP
    // 0xe3533c: AllocStack(0x60)
    //     0xe3533c: sub             SP, SP, #0x60
    // 0xe35340: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0xe35340: mov             x2, x1
    //     0xe35344: stur            x1, [fp, #-8]
    // 0xe35348: CheckStackOverflow
    //     0xe35348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe3534c: cmp             SP, x16
    //     0xe35350: b.ls            #0xe356f4
    // 0xe35354: LoadField: r3 = r2->field_7
    //     0xe35354: ldur            w3, [x2, #7]
    // 0xe35358: DecompressPointer r3
    //     0xe35358: add             x3, x3, HEAP, lsl #32
    // 0xe3535c: LoadField: r0 = r2->field_1b
    //     0xe3535c: ldur            x0, [x2, #0x1b]
    // 0xe35360: sub             x4, x0, #0x21
    // 0xe35364: r0 = BoxInt64Instr(r4)
    //     0xe35364: sbfiz           x0, x4, #1, #0x1f
    //     0xe35368: cmp             x4, x0, asr #1
    //     0xe3536c: b.eq            #0xe35378
    //     0xe35370: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe35374: stur            x4, [x0, #7]
    // 0xe35378: r1 = LoadClassIdInstr(r3)
    //     0xe35378: ldur            x1, [x3, #-1]
    //     0xe3537c: ubfx            x1, x1, #0xc, #0x14
    // 0xe35380: stp             x0, x3, [SP]
    // 0xe35384: mov             x0, x1
    // 0xe35388: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe35388: mov             x17, #0xb6b0
    //     0xe3538c: add             lr, x0, x17
    //     0xe35390: ldr             lr, [x21, lr, lsl #3]
    //     0xe35394: blr             lr
    // 0xe35398: mov             x3, x0
    // 0xe3539c: ldur            x2, [fp, #-8]
    // 0xe353a0: stur            x3, [fp, #-0x10]
    // 0xe353a4: LoadField: r4 = r2->field_7
    //     0xe353a4: ldur            w4, [x2, #7]
    // 0xe353a8: DecompressPointer r4
    //     0xe353a8: add             x4, x4, HEAP, lsl #32
    // 0xe353ac: LoadField: r0 = r2->field_1b
    //     0xe353ac: ldur            x0, [x2, #0x1b]
    // 0xe353b0: sub             x5, x0, #1
    // 0xe353b4: r0 = BoxInt64Instr(r5)
    //     0xe353b4: sbfiz           x0, x5, #1, #0x1f
    //     0xe353b8: cmp             x5, x0, asr #1
    //     0xe353bc: b.eq            #0xe353c8
    //     0xe353c0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe353c4: stur            x5, [x0, #7]
    // 0xe353c8: r1 = LoadClassIdInstr(r4)
    //     0xe353c8: ldur            x1, [x4, #-1]
    //     0xe353cc: ubfx            x1, x1, #0xc, #0x14
    // 0xe353d0: stp             x0, x4, [SP]
    // 0xe353d4: mov             x0, x1
    // 0xe353d8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe353d8: mov             x17, #0xb6b0
    //     0xe353dc: add             lr, x0, x17
    //     0xe353e0: ldr             lr, [x21, lr, lsl #3]
    //     0xe353e4: blr             lr
    // 0xe353e8: mov             x3, x0
    // 0xe353ec: ldur            x2, [fp, #-8]
    // 0xe353f0: stur            x3, [fp, #-0x18]
    // 0xe353f4: LoadField: r4 = r2->field_7
    //     0xe353f4: ldur            w4, [x2, #7]
    // 0xe353f8: DecompressPointer r4
    //     0xe353f8: add             x4, x4, HEAP, lsl #32
    // 0xe353fc: LoadField: r0 = r2->field_1b
    //     0xe353fc: ldur            x0, [x2, #0x1b]
    // 0xe35400: add             x5, x0, #0x1f
    // 0xe35404: r0 = BoxInt64Instr(r5)
    //     0xe35404: sbfiz           x0, x5, #1, #0x1f
    //     0xe35408: cmp             x5, x0, asr #1
    //     0xe3540c: b.eq            #0xe35418
    //     0xe35410: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe35414: stur            x5, [x0, #7]
    // 0xe35418: r1 = LoadClassIdInstr(r4)
    //     0xe35418: ldur            x1, [x4, #-1]
    //     0xe3541c: ubfx            x1, x1, #0xc, #0x14
    // 0xe35420: stp             x0, x4, [SP]
    // 0xe35424: mov             x0, x1
    // 0xe35428: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe35428: mov             x17, #0xb6b0
    //     0xe3542c: add             lr, x0, x17
    //     0xe35430: ldr             lr, [x21, lr, lsl #3]
    //     0xe35434: blr             lr
    // 0xe35438: mov             x3, x0
    // 0xe3543c: ldur            x2, [fp, #-8]
    // 0xe35440: stur            x3, [fp, #-0x20]
    // 0xe35444: LoadField: r4 = r2->field_7
    //     0xe35444: ldur            w4, [x2, #7]
    // 0xe35448: DecompressPointer r4
    //     0xe35448: add             x4, x4, HEAP, lsl #32
    // 0xe3544c: LoadField: r0 = r2->field_1b
    //     0xe3544c: ldur            x0, [x2, #0x1b]
    // 0xe35450: add             x5, x0, #0x3f
    // 0xe35454: r0 = BoxInt64Instr(r5)
    //     0xe35454: sbfiz           x0, x5, #1, #0x1f
    //     0xe35458: cmp             x5, x0, asr #1
    //     0xe3545c: b.eq            #0xe35468
    //     0xe35460: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe35464: stur            x5, [x0, #7]
    // 0xe35468: r1 = LoadClassIdInstr(r4)
    //     0xe35468: ldur            x1, [x4, #-1]
    //     0xe3546c: ubfx            x1, x1, #0xc, #0x14
    // 0xe35470: stp             x0, x4, [SP]
    // 0xe35474: mov             x0, x1
    // 0xe35478: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe35478: mov             x17, #0xb6b0
    //     0xe3547c: add             lr, x0, x17
    //     0xe35480: ldr             lr, [x21, lr, lsl #3]
    //     0xe35484: blr             lr
    // 0xe35488: mov             x3, x0
    // 0xe3548c: ldur            x2, [fp, #-8]
    // 0xe35490: stur            x3, [fp, #-0x28]
    // 0xe35494: LoadField: r4 = r2->field_7
    //     0xe35494: ldur            w4, [x2, #7]
    // 0xe35498: DecompressPointer r4
    //     0xe35498: add             x4, x4, HEAP, lsl #32
    // 0xe3549c: LoadField: r0 = r2->field_1b
    //     0xe3549c: ldur            x0, [x2, #0x1b]
    // 0xe354a0: add             x5, x0, #0x5f
    // 0xe354a4: r0 = BoxInt64Instr(r5)
    //     0xe354a4: sbfiz           x0, x5, #1, #0x1f
    //     0xe354a8: cmp             x5, x0, asr #1
    //     0xe354ac: b.eq            #0xe354b8
    //     0xe354b0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe354b4: stur            x5, [x0, #7]
    // 0xe354b8: r1 = LoadClassIdInstr(r4)
    //     0xe354b8: ldur            x1, [x4, #-1]
    //     0xe354bc: ubfx            x1, x1, #0xc, #0x14
    // 0xe354c0: stp             x0, x4, [SP]
    // 0xe354c4: mov             x0, x1
    // 0xe354c8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe354c8: mov             x17, #0xb6b0
    //     0xe354cc: add             lr, x0, x17
    //     0xe354d0: ldr             lr, [x21, lr, lsl #3]
    //     0xe354d4: blr             lr
    // 0xe354d8: stur            x0, [fp, #-0x30]
    // 0xe354dc: r0 = InputBuffer()
    //     0xe354dc: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xe354e0: mov             x1, x0
    // 0xe354e4: ldur            x2, [fp, #-8]
    // 0xe354e8: stur            x0, [fp, #-8]
    // 0xe354ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe354ec: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe354f0: r0 = InputBuffer.from()
    //     0xe354f0: bl              #0xa1b314  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0xe354f4: ldur            x1, [fp, #-8]
    // 0xe354f8: r0 = toUint32List()
    //     0xe354f8: bl              #0xe30d30  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint32List
    // 0xe354fc: mov             x4, x0
    // 0xe35500: ldur            x0, [fp, #-0x10]
    // 0xe35504: stur            x4, [fp, #-0x48]
    // 0xe35508: r1 = LoadInt32Instr(r0)
    //     0xe35508: sbfx            x1, x0, #1, #0x1f
    //     0xe3550c: tbz             w0, #0, #0xe35514
    //     0xe35510: ldur            x1, [x0, #7]
    // 0xe35514: ldur            x0, [fp, #-0x18]
    // 0xe35518: r5 = LoadInt32Instr(r0)
    //     0xe35518: sbfx            x5, x0, #1, #0x1f
    //     0xe3551c: tbz             w0, #0, #0xe35524
    //     0xe35520: ldur            x5, [x0, #7]
    // 0xe35524: ldur            x0, [fp, #-0x20]
    // 0xe35528: stur            x5, [fp, #-0x40]
    // 0xe3552c: r6 = LoadInt32Instr(r0)
    //     0xe3552c: sbfx            x6, x0, #1, #0x1f
    //     0xe35530: tbz             w0, #0, #0xe35538
    //     0xe35534: ldur            x6, [x0, #7]
    // 0xe35538: mov             x2, x5
    // 0xe3553c: mov             x3, x6
    // 0xe35540: stur            x6, [fp, #-0x38]
    // 0xe35544: r0 = _avg3()
    //     0xe35544: bl              #0xe338c4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xe35548: r16 = 16843009
    //     0xe35548: mov             x16, #0x101
    //     0xe3554c: movk            x16, #0x101, lsl #16
    // 0xe35550: mul             x2, x0, x16
    // 0xe35554: ldur            x3, [fp, #-0x48]
    // 0xe35558: ldurb           w16, [x3, #-1]
    // 0xe3555c: tbnz            w16, #6, #0xe356fc
    // 0xe35560: LoadField: r0 = r3->field_13
    //     0xe35560: ldur            w0, [x3, #0x13]
    // 0xe35564: r1 = LoadInt32Instr(r0)
    //     0xe35564: sbfx            x1, x0, #1, #0x1f
    // 0xe35568: mov             x0, x1
    // 0xe3556c: r1 = 0
    //     0xe3556c: mov             x1, #0
    // 0xe35570: cmp             x1, x0
    // 0xe35574: b.hs            #0xe35720
    // 0xe35578: ubfx            x2, x2, #0, #0x20
    // 0xe3557c: LoadField: r0 = r3->field_7
    //     0xe3557c: ldur            x0, [x3, #7]
    // 0xe35580: str             w2, [x0]
    // 0xe35584: ldur            x0, [fp, #-8]
    // 0xe35588: LoadField: r1 = r0->field_1b
    //     0xe35588: ldur            x1, [x0, #0x1b]
    // 0xe3558c: add             x2, x1, #0x20
    // 0xe35590: StoreField: r0->field_1b = r2
    //     0xe35590: stur            x2, [x0, #0x1b]
    // 0xe35594: mov             x1, x0
    // 0xe35598: r0 = toUint32List()
    //     0xe35598: bl              #0xe30d30  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint32List
    // 0xe3559c: mov             x4, x0
    // 0xe355a0: ldur            x0, [fp, #-0x28]
    // 0xe355a4: stur            x4, [fp, #-0x10]
    // 0xe355a8: r5 = LoadInt32Instr(r0)
    //     0xe355a8: sbfx            x5, x0, #1, #0x1f
    //     0xe355ac: tbz             w0, #0, #0xe355b4
    //     0xe355b0: ldur            x5, [x0, #7]
    // 0xe355b4: ldur            x1, [fp, #-0x40]
    // 0xe355b8: ldur            x2, [fp, #-0x38]
    // 0xe355bc: mov             x3, x5
    // 0xe355c0: stur            x5, [fp, #-0x50]
    // 0xe355c4: r0 = _avg3()
    //     0xe355c4: bl              #0xe338c4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xe355c8: r16 = 16843009
    //     0xe355c8: mov             x16, #0x101
    //     0xe355cc: movk            x16, #0x101, lsl #16
    // 0xe355d0: mul             x2, x0, x16
    // 0xe355d4: ldur            x3, [fp, #-0x10]
    // 0xe355d8: ldurb           w16, [x3, #-1]
    // 0xe355dc: tbnz            w16, #6, #0xe35724
    // 0xe355e0: LoadField: r0 = r3->field_13
    //     0xe355e0: ldur            w0, [x3, #0x13]
    // 0xe355e4: r1 = LoadInt32Instr(r0)
    //     0xe355e4: sbfx            x1, x0, #1, #0x1f
    // 0xe355e8: mov             x0, x1
    // 0xe355ec: r1 = 0
    //     0xe355ec: mov             x1, #0
    // 0xe355f0: cmp             x1, x0
    // 0xe355f4: b.hs            #0xe35748
    // 0xe355f8: ubfx            x2, x2, #0, #0x20
    // 0xe355fc: LoadField: r0 = r3->field_7
    //     0xe355fc: ldur            x0, [x3, #7]
    // 0xe35600: str             w2, [x0]
    // 0xe35604: ldur            x0, [fp, #-8]
    // 0xe35608: LoadField: r1 = r0->field_1b
    //     0xe35608: ldur            x1, [x0, #0x1b]
    // 0xe3560c: add             x2, x1, #0x20
    // 0xe35610: StoreField: r0->field_1b = r2
    //     0xe35610: stur            x2, [x0, #0x1b]
    // 0xe35614: mov             x1, x0
    // 0xe35618: r0 = toUint32List()
    //     0xe35618: bl              #0xe30d30  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint32List
    // 0xe3561c: mov             x4, x0
    // 0xe35620: ldur            x0, [fp, #-0x30]
    // 0xe35624: stur            x4, [fp, #-0x10]
    // 0xe35628: r5 = LoadInt32Instr(r0)
    //     0xe35628: sbfx            x5, x0, #1, #0x1f
    //     0xe3562c: tbz             w0, #0, #0xe35634
    //     0xe35630: ldur            x5, [x0, #7]
    // 0xe35634: ldur            x1, [fp, #-0x38]
    // 0xe35638: ldur            x2, [fp, #-0x50]
    // 0xe3563c: mov             x3, x5
    // 0xe35640: stur            x5, [fp, #-0x40]
    // 0xe35644: r0 = _avg3()
    //     0xe35644: bl              #0xe338c4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xe35648: r16 = 16843009
    //     0xe35648: mov             x16, #0x101
    //     0xe3564c: movk            x16, #0x101, lsl #16
    // 0xe35650: mul             x2, x0, x16
    // 0xe35654: ldur            x3, [fp, #-0x10]
    // 0xe35658: ldurb           w16, [x3, #-1]
    // 0xe3565c: tbnz            w16, #6, #0xe3574c
    // 0xe35660: LoadField: r0 = r3->field_13
    //     0xe35660: ldur            w0, [x3, #0x13]
    // 0xe35664: r1 = LoadInt32Instr(r0)
    //     0xe35664: sbfx            x1, x0, #1, #0x1f
    // 0xe35668: mov             x0, x1
    // 0xe3566c: r1 = 0
    //     0xe3566c: mov             x1, #0
    // 0xe35670: cmp             x1, x0
    // 0xe35674: b.hs            #0xe35770
    // 0xe35678: ubfx            x2, x2, #0, #0x20
    // 0xe3567c: LoadField: r0 = r3->field_7
    //     0xe3567c: ldur            x0, [x3, #7]
    // 0xe35680: str             w2, [x0]
    // 0xe35684: ldur            x1, [fp, #-8]
    // 0xe35688: LoadField: r0 = r1->field_1b
    //     0xe35688: ldur            x0, [x1, #0x1b]
    // 0xe3568c: add             x2, x0, #0x20
    // 0xe35690: StoreField: r1->field_1b = r2
    //     0xe35690: stur            x2, [x1, #0x1b]
    // 0xe35694: r0 = toUint32List()
    //     0xe35694: bl              #0xe30d30  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint32List
    // 0xe35698: ldur            x1, [fp, #-0x50]
    // 0xe3569c: ldur            x2, [fp, #-0x40]
    // 0xe356a0: ldur            x3, [fp, #-0x40]
    // 0xe356a4: stur            x0, [fp, #-8]
    // 0xe356a8: r0 = _avg3()
    //     0xe356a8: bl              #0xe338c4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xe356ac: r16 = 16843009
    //     0xe356ac: mov             x16, #0x101
    //     0xe356b0: movk            x16, #0x101, lsl #16
    // 0xe356b4: mul             x2, x0, x16
    // 0xe356b8: ldur            x3, [fp, #-8]
    // 0xe356bc: ldurb           w16, [x3, #-1]
    // 0xe356c0: tbnz            w16, #6, #0xe35774
    // 0xe356c4: LoadField: r4 = r3->field_13
    //     0xe356c4: ldur            w4, [x3, #0x13]
    // 0xe356c8: r0 = LoadInt32Instr(r4)
    //     0xe356c8: sbfx            x0, x4, #1, #0x1f
    // 0xe356cc: r1 = 0
    //     0xe356cc: mov             x1, #0
    // 0xe356d0: cmp             x1, x0
    // 0xe356d4: b.hs            #0xe35798
    // 0xe356d8: ubfx            x2, x2, #0, #0x20
    // 0xe356dc: LoadField: r1 = r3->field_7
    //     0xe356dc: ldur            x1, [x3, #7]
    // 0xe356e0: str             w2, [x1]
    // 0xe356e4: r0 = Null
    //     0xe356e4: mov             x0, NULL
    // 0xe356e8: LeaveFrame
    //     0xe356e8: mov             SP, fp
    //     0xe356ec: ldp             fp, lr, [SP], #0x10
    // 0xe356f0: ret
    //     0xe356f0: ret             
    // 0xe356f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe356f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe356f8: b               #0xe35354
    // 0xe356fc: stp             x2, x3, [SP, #-0x10]!
    // 0xe35700: SaveReg r3
    //     0xe35700: str             x3, [SP, #-8]!
    // 0xe35704: r16 = 0
    //     0xe35704: mov             x16, #0
    // 0xe35708: SaveReg r16
    //     0xe35708: str             x16, [SP, #-8]!
    // 0xe3570c: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0xe35710: r4 = 2
    //     0xe35710: mov             x4, #2
    // 0xe35714: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe35718: blr             lr
    // 0xe3571c: brk             #0
    // 0xe35720: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe35720: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe35724: stp             x2, x3, [SP, #-0x10]!
    // 0xe35728: SaveReg r3
    //     0xe35728: str             x3, [SP, #-8]!
    // 0xe3572c: r16 = 0
    //     0xe3572c: mov             x16, #0
    // 0xe35730: SaveReg r16
    //     0xe35730: str             x16, [SP, #-8]!
    // 0xe35734: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0xe35738: r4 = 2
    //     0xe35738: mov             x4, #2
    // 0xe3573c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe35740: blr             lr
    // 0xe35744: brk             #0
    // 0xe35748: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe35748: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe3574c: stp             x2, x3, [SP, #-0x10]!
    // 0xe35750: SaveReg r3
    //     0xe35750: str             x3, [SP, #-8]!
    // 0xe35754: r16 = 0
    //     0xe35754: mov             x16, #0
    // 0xe35758: SaveReg r16
    //     0xe35758: str             x16, [SP, #-8]!
    // 0xe3575c: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0xe35760: r4 = 2
    //     0xe35760: mov             x4, #2
    // 0xe35764: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe35768: blr             lr
    // 0xe3576c: brk             #0
    // 0xe35770: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe35770: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe35774: stp             x2, x3, [SP, #-0x10]!
    // 0xe35778: SaveReg r3
    //     0xe35778: str             x3, [SP, #-8]!
    // 0xe3577c: r16 = 0
    //     0xe3577c: mov             x16, #0
    // 0xe35780: SaveReg r16
    //     0xe35780: str             x16, [SP, #-8]!
    // 0xe35784: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0xe35788: r4 = 2
    //     0xe35788: mov             x4, #2
    // 0xe3578c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe35790: blr             lr
    // 0xe35794: brk             #0
    // 0xe35798: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe35798: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static void _ve4(dynamic, InputBuffer) {
    // ** addr: 0xe3579c, size: 0x30
    // 0xe3579c: EnterFrame
    //     0xe3579c: stp             fp, lr, [SP, #-0x10]!
    //     0xe357a0: mov             fp, SP
    // 0xe357a4: CheckStackOverflow
    //     0xe357a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe357a8: cmp             SP, x16
    //     0xe357ac: b.ls            #0xe357c4
    // 0xe357b0: ldr             x1, [fp, #0x10]
    // 0xe357b4: r0 = _ve4()
    //     0xe357b4: bl              #0xe357cc  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_ve4
    // 0xe357b8: LeaveFrame
    //     0xe357b8: mov             SP, fp
    //     0xe357bc: ldp             fp, lr, [SP], #0x10
    // 0xe357c0: ret
    //     0xe357c0: ret             
    // 0xe357c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe357c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe357c8: b               #0xe357b0
  }
  static _ _ve4(/* No info */) {
    // ** addr: 0xe357cc, size: 0x630
    // 0xe357cc: EnterFrame
    //     0xe357cc: stp             fp, lr, [SP, #-0x10]!
    //     0xe357d0: mov             fp, SP
    // 0xe357d4: AllocStack(0x48)
    //     0xe357d4: sub             SP, SP, #0x48
    // 0xe357d8: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0xe357d8: mov             x2, x1
    //     0xe357dc: stur            x1, [fp, #-8]
    // 0xe357e0: CheckStackOverflow
    //     0xe357e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe357e4: cmp             SP, x16
    //     0xe357e8: b.ls            #0xe35dec
    // 0xe357ec: LoadField: r3 = r2->field_7
    //     0xe357ec: ldur            w3, [x2, #7]
    // 0xe357f0: DecompressPointer r3
    //     0xe357f0: add             x3, x3, HEAP, lsl #32
    // 0xe357f4: LoadField: r0 = r2->field_1b
    //     0xe357f4: ldur            x0, [x2, #0x1b]
    // 0xe357f8: sub             x4, x0, #0x21
    // 0xe357fc: r0 = BoxInt64Instr(r4)
    //     0xe357fc: sbfiz           x0, x4, #1, #0x1f
    //     0xe35800: cmp             x4, x0, asr #1
    //     0xe35804: b.eq            #0xe35810
    //     0xe35808: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe3580c: stur            x4, [x0, #7]
    // 0xe35810: r1 = LoadClassIdInstr(r3)
    //     0xe35810: ldur            x1, [x3, #-1]
    //     0xe35814: ubfx            x1, x1, #0xc, #0x14
    // 0xe35818: stp             x0, x3, [SP]
    // 0xe3581c: mov             x0, x1
    // 0xe35820: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe35820: mov             x17, #0xb6b0
    //     0xe35824: add             lr, x0, x17
    //     0xe35828: ldr             lr, [x21, lr, lsl #3]
    //     0xe3582c: blr             lr
    // 0xe35830: mov             x3, x0
    // 0xe35834: ldur            x2, [fp, #-8]
    // 0xe35838: stur            x3, [fp, #-0x10]
    // 0xe3583c: LoadField: r4 = r2->field_7
    //     0xe3583c: ldur            w4, [x2, #7]
    // 0xe35840: DecompressPointer r4
    //     0xe35840: add             x4, x4, HEAP, lsl #32
    // 0xe35844: LoadField: r0 = r2->field_1b
    //     0xe35844: ldur            x0, [x2, #0x1b]
    // 0xe35848: sub             x5, x0, #0x20
    // 0xe3584c: r0 = BoxInt64Instr(r5)
    //     0xe3584c: sbfiz           x0, x5, #1, #0x1f
    //     0xe35850: cmp             x5, x0, asr #1
    //     0xe35854: b.eq            #0xe35860
    //     0xe35858: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe3585c: stur            x5, [x0, #7]
    // 0xe35860: r1 = LoadClassIdInstr(r4)
    //     0xe35860: ldur            x1, [x4, #-1]
    //     0xe35864: ubfx            x1, x1, #0xc, #0x14
    // 0xe35868: stp             x0, x4, [SP]
    // 0xe3586c: mov             x0, x1
    // 0xe35870: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe35870: mov             x17, #0xb6b0
    //     0xe35874: add             lr, x0, x17
    //     0xe35878: ldr             lr, [x21, lr, lsl #3]
    //     0xe3587c: blr             lr
    // 0xe35880: mov             x3, x0
    // 0xe35884: ldur            x2, [fp, #-8]
    // 0xe35888: stur            x3, [fp, #-0x18]
    // 0xe3588c: LoadField: r4 = r2->field_7
    //     0xe3588c: ldur            w4, [x2, #7]
    // 0xe35890: DecompressPointer r4
    //     0xe35890: add             x4, x4, HEAP, lsl #32
    // 0xe35894: LoadField: r0 = r2->field_1b
    //     0xe35894: ldur            x0, [x2, #0x1b]
    // 0xe35898: sub             x5, x0, #0x1f
    // 0xe3589c: r0 = BoxInt64Instr(r5)
    //     0xe3589c: sbfiz           x0, x5, #1, #0x1f
    //     0xe358a0: cmp             x5, x0, asr #1
    //     0xe358a4: b.eq            #0xe358b0
    //     0xe358a8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe358ac: stur            x5, [x0, #7]
    // 0xe358b0: r1 = LoadClassIdInstr(r4)
    //     0xe358b0: ldur            x1, [x4, #-1]
    //     0xe358b4: ubfx            x1, x1, #0xc, #0x14
    // 0xe358b8: stp             x0, x4, [SP]
    // 0xe358bc: mov             x0, x1
    // 0xe358c0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe358c0: mov             x17, #0xb6b0
    //     0xe358c4: add             lr, x0, x17
    //     0xe358c8: ldr             lr, [x21, lr, lsl #3]
    //     0xe358cc: blr             lr
    // 0xe358d0: mov             x1, x0
    // 0xe358d4: ldur            x0, [fp, #-0x10]
    // 0xe358d8: r2 = LoadInt32Instr(r0)
    //     0xe358d8: sbfx            x2, x0, #1, #0x1f
    //     0xe358dc: tbz             w0, #0, #0xe358e4
    //     0xe358e0: ldur            x2, [x0, #7]
    // 0xe358e4: ldur            x0, [fp, #-0x18]
    // 0xe358e8: r3 = LoadInt32Instr(r0)
    //     0xe358e8: sbfx            x3, x0, #1, #0x1f
    //     0xe358ec: tbz             w0, #0, #0xe358f4
    //     0xe358f0: ldur            x3, [x0, #7]
    // 0xe358f4: r0 = LoadInt32Instr(r1)
    //     0xe358f4: sbfx            x0, x1, #1, #0x1f
    //     0xe358f8: tbz             w1, #0, #0xe35900
    //     0xe358fc: ldur            x0, [x1, #7]
    // 0xe35900: mov             x1, x2
    // 0xe35904: mov             x2, x3
    // 0xe35908: mov             x3, x0
    // 0xe3590c: r0 = _avg3()
    //     0xe3590c: bl              #0xe338c4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xe35910: mov             x3, x0
    // 0xe35914: ldur            x2, [fp, #-8]
    // 0xe35918: stur            x3, [fp, #-0x20]
    // 0xe3591c: LoadField: r4 = r2->field_7
    //     0xe3591c: ldur            w4, [x2, #7]
    // 0xe35920: DecompressPointer r4
    //     0xe35920: add             x4, x4, HEAP, lsl #32
    // 0xe35924: LoadField: r0 = r2->field_1b
    //     0xe35924: ldur            x0, [x2, #0x1b]
    // 0xe35928: sub             x5, x0, #0x20
    // 0xe3592c: r0 = BoxInt64Instr(r5)
    //     0xe3592c: sbfiz           x0, x5, #1, #0x1f
    //     0xe35930: cmp             x5, x0, asr #1
    //     0xe35934: b.eq            #0xe35940
    //     0xe35938: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe3593c: stur            x5, [x0, #7]
    // 0xe35940: r1 = LoadClassIdInstr(r4)
    //     0xe35940: ldur            x1, [x4, #-1]
    //     0xe35944: ubfx            x1, x1, #0xc, #0x14
    // 0xe35948: stp             x0, x4, [SP]
    // 0xe3594c: mov             x0, x1
    // 0xe35950: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe35950: mov             x17, #0xb6b0
    //     0xe35954: add             lr, x0, x17
    //     0xe35958: ldr             lr, [x21, lr, lsl #3]
    //     0xe3595c: blr             lr
    // 0xe35960: mov             x3, x0
    // 0xe35964: ldur            x2, [fp, #-8]
    // 0xe35968: stur            x3, [fp, #-0x10]
    // 0xe3596c: LoadField: r4 = r2->field_7
    //     0xe3596c: ldur            w4, [x2, #7]
    // 0xe35970: DecompressPointer r4
    //     0xe35970: add             x4, x4, HEAP, lsl #32
    // 0xe35974: LoadField: r0 = r2->field_1b
    //     0xe35974: ldur            x0, [x2, #0x1b]
    // 0xe35978: sub             x5, x0, #0x1f
    // 0xe3597c: r0 = BoxInt64Instr(r5)
    //     0xe3597c: sbfiz           x0, x5, #1, #0x1f
    //     0xe35980: cmp             x5, x0, asr #1
    //     0xe35984: b.eq            #0xe35990
    //     0xe35988: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe3598c: stur            x5, [x0, #7]
    // 0xe35990: r1 = LoadClassIdInstr(r4)
    //     0xe35990: ldur            x1, [x4, #-1]
    //     0xe35994: ubfx            x1, x1, #0xc, #0x14
    // 0xe35998: stp             x0, x4, [SP]
    // 0xe3599c: mov             x0, x1
    // 0xe359a0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe359a0: mov             x17, #0xb6b0
    //     0xe359a4: add             lr, x0, x17
    //     0xe359a8: ldr             lr, [x21, lr, lsl #3]
    //     0xe359ac: blr             lr
    // 0xe359b0: mov             x3, x0
    // 0xe359b4: ldur            x2, [fp, #-8]
    // 0xe359b8: stur            x3, [fp, #-0x18]
    // 0xe359bc: LoadField: r4 = r2->field_7
    //     0xe359bc: ldur            w4, [x2, #7]
    // 0xe359c0: DecompressPointer r4
    //     0xe359c0: add             x4, x4, HEAP, lsl #32
    // 0xe359c4: LoadField: r0 = r2->field_1b
    //     0xe359c4: ldur            x0, [x2, #0x1b]
    // 0xe359c8: sub             x5, x0, #0x1e
    // 0xe359cc: r0 = BoxInt64Instr(r5)
    //     0xe359cc: sbfiz           x0, x5, #1, #0x1f
    //     0xe359d0: cmp             x5, x0, asr #1
    //     0xe359d4: b.eq            #0xe359e0
    //     0xe359d8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe359dc: stur            x5, [x0, #7]
    // 0xe359e0: r1 = LoadClassIdInstr(r4)
    //     0xe359e0: ldur            x1, [x4, #-1]
    //     0xe359e4: ubfx            x1, x1, #0xc, #0x14
    // 0xe359e8: stp             x0, x4, [SP]
    // 0xe359ec: mov             x0, x1
    // 0xe359f0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe359f0: mov             x17, #0xb6b0
    //     0xe359f4: add             lr, x0, x17
    //     0xe359f8: ldr             lr, [x21, lr, lsl #3]
    //     0xe359fc: blr             lr
    // 0xe35a00: mov             x1, x0
    // 0xe35a04: ldur            x0, [fp, #-0x10]
    // 0xe35a08: r2 = LoadInt32Instr(r0)
    //     0xe35a08: sbfx            x2, x0, #1, #0x1f
    //     0xe35a0c: tbz             w0, #0, #0xe35a14
    //     0xe35a10: ldur            x2, [x0, #7]
    // 0xe35a14: ldur            x0, [fp, #-0x18]
    // 0xe35a18: r3 = LoadInt32Instr(r0)
    //     0xe35a18: sbfx            x3, x0, #1, #0x1f
    //     0xe35a1c: tbz             w0, #0, #0xe35a24
    //     0xe35a20: ldur            x3, [x0, #7]
    // 0xe35a24: r0 = LoadInt32Instr(r1)
    //     0xe35a24: sbfx            x0, x1, #1, #0x1f
    //     0xe35a28: tbz             w1, #0, #0xe35a30
    //     0xe35a2c: ldur            x0, [x1, #7]
    // 0xe35a30: mov             x1, x2
    // 0xe35a34: mov             x2, x3
    // 0xe35a38: mov             x3, x0
    // 0xe35a3c: r0 = _avg3()
    //     0xe35a3c: bl              #0xe338c4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xe35a40: mov             x3, x0
    // 0xe35a44: ldur            x2, [fp, #-8]
    // 0xe35a48: stur            x3, [fp, #-0x28]
    // 0xe35a4c: LoadField: r4 = r2->field_7
    //     0xe35a4c: ldur            w4, [x2, #7]
    // 0xe35a50: DecompressPointer r4
    //     0xe35a50: add             x4, x4, HEAP, lsl #32
    // 0xe35a54: LoadField: r0 = r2->field_1b
    //     0xe35a54: ldur            x0, [x2, #0x1b]
    // 0xe35a58: sub             x5, x0, #0x1f
    // 0xe35a5c: r0 = BoxInt64Instr(r5)
    //     0xe35a5c: sbfiz           x0, x5, #1, #0x1f
    //     0xe35a60: cmp             x5, x0, asr #1
    //     0xe35a64: b.eq            #0xe35a70
    //     0xe35a68: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe35a6c: stur            x5, [x0, #7]
    // 0xe35a70: r1 = LoadClassIdInstr(r4)
    //     0xe35a70: ldur            x1, [x4, #-1]
    //     0xe35a74: ubfx            x1, x1, #0xc, #0x14
    // 0xe35a78: stp             x0, x4, [SP]
    // 0xe35a7c: mov             x0, x1
    // 0xe35a80: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe35a80: mov             x17, #0xb6b0
    //     0xe35a84: add             lr, x0, x17
    //     0xe35a88: ldr             lr, [x21, lr, lsl #3]
    //     0xe35a8c: blr             lr
    // 0xe35a90: mov             x3, x0
    // 0xe35a94: ldur            x2, [fp, #-8]
    // 0xe35a98: stur            x3, [fp, #-0x10]
    // 0xe35a9c: LoadField: r4 = r2->field_7
    //     0xe35a9c: ldur            w4, [x2, #7]
    // 0xe35aa0: DecompressPointer r4
    //     0xe35aa0: add             x4, x4, HEAP, lsl #32
    // 0xe35aa4: LoadField: r0 = r2->field_1b
    //     0xe35aa4: ldur            x0, [x2, #0x1b]
    // 0xe35aa8: sub             x5, x0, #0x1e
    // 0xe35aac: r0 = BoxInt64Instr(r5)
    //     0xe35aac: sbfiz           x0, x5, #1, #0x1f
    //     0xe35ab0: cmp             x5, x0, asr #1
    //     0xe35ab4: b.eq            #0xe35ac0
    //     0xe35ab8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe35abc: stur            x5, [x0, #7]
    // 0xe35ac0: r1 = LoadClassIdInstr(r4)
    //     0xe35ac0: ldur            x1, [x4, #-1]
    //     0xe35ac4: ubfx            x1, x1, #0xc, #0x14
    // 0xe35ac8: stp             x0, x4, [SP]
    // 0xe35acc: mov             x0, x1
    // 0xe35ad0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe35ad0: mov             x17, #0xb6b0
    //     0xe35ad4: add             lr, x0, x17
    //     0xe35ad8: ldr             lr, [x21, lr, lsl #3]
    //     0xe35adc: blr             lr
    // 0xe35ae0: mov             x3, x0
    // 0xe35ae4: ldur            x2, [fp, #-8]
    // 0xe35ae8: stur            x3, [fp, #-0x18]
    // 0xe35aec: LoadField: r4 = r2->field_7
    //     0xe35aec: ldur            w4, [x2, #7]
    // 0xe35af0: DecompressPointer r4
    //     0xe35af0: add             x4, x4, HEAP, lsl #32
    // 0xe35af4: LoadField: r0 = r2->field_1b
    //     0xe35af4: ldur            x0, [x2, #0x1b]
    // 0xe35af8: sub             x5, x0, #0x1d
    // 0xe35afc: r0 = BoxInt64Instr(r5)
    //     0xe35afc: sbfiz           x0, x5, #1, #0x1f
    //     0xe35b00: cmp             x5, x0, asr #1
    //     0xe35b04: b.eq            #0xe35b10
    //     0xe35b08: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe35b0c: stur            x5, [x0, #7]
    // 0xe35b10: r1 = LoadClassIdInstr(r4)
    //     0xe35b10: ldur            x1, [x4, #-1]
    //     0xe35b14: ubfx            x1, x1, #0xc, #0x14
    // 0xe35b18: stp             x0, x4, [SP]
    // 0xe35b1c: mov             x0, x1
    // 0xe35b20: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe35b20: mov             x17, #0xb6b0
    //     0xe35b24: add             lr, x0, x17
    //     0xe35b28: ldr             lr, [x21, lr, lsl #3]
    //     0xe35b2c: blr             lr
    // 0xe35b30: mov             x1, x0
    // 0xe35b34: ldur            x0, [fp, #-0x10]
    // 0xe35b38: r2 = LoadInt32Instr(r0)
    //     0xe35b38: sbfx            x2, x0, #1, #0x1f
    //     0xe35b3c: tbz             w0, #0, #0xe35b44
    //     0xe35b40: ldur            x2, [x0, #7]
    // 0xe35b44: ldur            x0, [fp, #-0x18]
    // 0xe35b48: r3 = LoadInt32Instr(r0)
    //     0xe35b48: sbfx            x3, x0, #1, #0x1f
    //     0xe35b4c: tbz             w0, #0, #0xe35b54
    //     0xe35b50: ldur            x3, [x0, #7]
    // 0xe35b54: r0 = LoadInt32Instr(r1)
    //     0xe35b54: sbfx            x0, x1, #1, #0x1f
    //     0xe35b58: tbz             w1, #0, #0xe35b60
    //     0xe35b5c: ldur            x0, [x1, #7]
    // 0xe35b60: mov             x1, x2
    // 0xe35b64: mov             x2, x3
    // 0xe35b68: mov             x3, x0
    // 0xe35b6c: r0 = _avg3()
    //     0xe35b6c: bl              #0xe338c4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xe35b70: mov             x3, x0
    // 0xe35b74: ldur            x2, [fp, #-8]
    // 0xe35b78: stur            x3, [fp, #-0x30]
    // 0xe35b7c: LoadField: r4 = r2->field_7
    //     0xe35b7c: ldur            w4, [x2, #7]
    // 0xe35b80: DecompressPointer r4
    //     0xe35b80: add             x4, x4, HEAP, lsl #32
    // 0xe35b84: LoadField: r0 = r2->field_1b
    //     0xe35b84: ldur            x0, [x2, #0x1b]
    // 0xe35b88: sub             x5, x0, #0x1e
    // 0xe35b8c: r0 = BoxInt64Instr(r5)
    //     0xe35b8c: sbfiz           x0, x5, #1, #0x1f
    //     0xe35b90: cmp             x5, x0, asr #1
    //     0xe35b94: b.eq            #0xe35ba0
    //     0xe35b98: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe35b9c: stur            x5, [x0, #7]
    // 0xe35ba0: r1 = LoadClassIdInstr(r4)
    //     0xe35ba0: ldur            x1, [x4, #-1]
    //     0xe35ba4: ubfx            x1, x1, #0xc, #0x14
    // 0xe35ba8: stp             x0, x4, [SP]
    // 0xe35bac: mov             x0, x1
    // 0xe35bb0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe35bb0: mov             x17, #0xb6b0
    //     0xe35bb4: add             lr, x0, x17
    //     0xe35bb8: ldr             lr, [x21, lr, lsl #3]
    //     0xe35bbc: blr             lr
    // 0xe35bc0: mov             x3, x0
    // 0xe35bc4: ldur            x2, [fp, #-8]
    // 0xe35bc8: stur            x3, [fp, #-0x10]
    // 0xe35bcc: LoadField: r4 = r2->field_7
    //     0xe35bcc: ldur            w4, [x2, #7]
    // 0xe35bd0: DecompressPointer r4
    //     0xe35bd0: add             x4, x4, HEAP, lsl #32
    // 0xe35bd4: LoadField: r0 = r2->field_1b
    //     0xe35bd4: ldur            x0, [x2, #0x1b]
    // 0xe35bd8: sub             x5, x0, #0x1d
    // 0xe35bdc: r0 = BoxInt64Instr(r5)
    //     0xe35bdc: sbfiz           x0, x5, #1, #0x1f
    //     0xe35be0: cmp             x5, x0, asr #1
    //     0xe35be4: b.eq            #0xe35bf0
    //     0xe35be8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe35bec: stur            x5, [x0, #7]
    // 0xe35bf0: r1 = LoadClassIdInstr(r4)
    //     0xe35bf0: ldur            x1, [x4, #-1]
    //     0xe35bf4: ubfx            x1, x1, #0xc, #0x14
    // 0xe35bf8: stp             x0, x4, [SP]
    // 0xe35bfc: mov             x0, x1
    // 0xe35c00: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe35c00: mov             x17, #0xb6b0
    //     0xe35c04: add             lr, x0, x17
    //     0xe35c08: ldr             lr, [x21, lr, lsl #3]
    //     0xe35c0c: blr             lr
    // 0xe35c10: mov             x3, x0
    // 0xe35c14: ldur            x2, [fp, #-8]
    // 0xe35c18: stur            x3, [fp, #-0x18]
    // 0xe35c1c: LoadField: r4 = r2->field_7
    //     0xe35c1c: ldur            w4, [x2, #7]
    // 0xe35c20: DecompressPointer r4
    //     0xe35c20: add             x4, x4, HEAP, lsl #32
    // 0xe35c24: LoadField: r0 = r2->field_1b
    //     0xe35c24: ldur            x0, [x2, #0x1b]
    // 0xe35c28: sub             x5, x0, #0x1c
    // 0xe35c2c: r0 = BoxInt64Instr(r5)
    //     0xe35c2c: sbfiz           x0, x5, #1, #0x1f
    //     0xe35c30: cmp             x5, x0, asr #1
    //     0xe35c34: b.eq            #0xe35c40
    //     0xe35c38: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe35c3c: stur            x5, [x0, #7]
    // 0xe35c40: r1 = LoadClassIdInstr(r4)
    //     0xe35c40: ldur            x1, [x4, #-1]
    //     0xe35c44: ubfx            x1, x1, #0xc, #0x14
    // 0xe35c48: stp             x0, x4, [SP]
    // 0xe35c4c: mov             x0, x1
    // 0xe35c50: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe35c50: mov             x17, #0xb6b0
    //     0xe35c54: add             lr, x0, x17
    //     0xe35c58: ldr             lr, [x21, lr, lsl #3]
    //     0xe35c5c: blr             lr
    // 0xe35c60: mov             x1, x0
    // 0xe35c64: ldur            x0, [fp, #-0x10]
    // 0xe35c68: r2 = LoadInt32Instr(r0)
    //     0xe35c68: sbfx            x2, x0, #1, #0x1f
    //     0xe35c6c: tbz             w0, #0, #0xe35c74
    //     0xe35c70: ldur            x2, [x0, #7]
    // 0xe35c74: ldur            x0, [fp, #-0x18]
    // 0xe35c78: r3 = LoadInt32Instr(r0)
    //     0xe35c78: sbfx            x3, x0, #1, #0x1f
    //     0xe35c7c: tbz             w0, #0, #0xe35c84
    //     0xe35c80: ldur            x3, [x0, #7]
    // 0xe35c84: r0 = LoadInt32Instr(r1)
    //     0xe35c84: sbfx            x0, x1, #1, #0x1f
    //     0xe35c88: tbz             w1, #0, #0xe35c90
    //     0xe35c8c: ldur            x0, [x1, #7]
    // 0xe35c90: mov             x1, x2
    // 0xe35c94: mov             x2, x3
    // 0xe35c98: mov             x3, x0
    // 0xe35c9c: r0 = _avg3()
    //     0xe35c9c: bl              #0xe338c4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xe35ca0: mov             x3, x0
    // 0xe35ca4: ldur            x2, [fp, #-0x20]
    // 0xe35ca8: stur            x3, [fp, #-0x38]
    // 0xe35cac: r0 = BoxInt64Instr(r2)
    //     0xe35cac: sbfiz           x0, x2, #1, #0x1f
    //     0xe35cb0: cmp             x2, x0, asr #1
    //     0xe35cb4: b.eq            #0xe35cc0
    //     0xe35cb8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe35cbc: stur            x2, [x0, #7]
    // 0xe35cc0: r1 = Null
    //     0xe35cc0: mov             x1, NULL
    // 0xe35cc4: r2 = 8
    //     0xe35cc4: mov             x2, #8
    // 0xe35cc8: stur            x0, [fp, #-0x10]
    // 0xe35ccc: r0 = AllocateArray()
    //     0xe35ccc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xe35cd0: mov             x2, x0
    // 0xe35cd4: ldur            x0, [fp, #-0x10]
    // 0xe35cd8: stur            x2, [fp, #-0x18]
    // 0xe35cdc: StoreField: r2->field_f = r0
    //     0xe35cdc: stur            w0, [x2, #0xf]
    // 0xe35ce0: ldur            x3, [fp, #-0x28]
    // 0xe35ce4: r0 = BoxInt64Instr(r3)
    //     0xe35ce4: sbfiz           x0, x3, #1, #0x1f
    //     0xe35ce8: cmp             x3, x0, asr #1
    //     0xe35cec: b.eq            #0xe35cf8
    //     0xe35cf0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe35cf4: stur            x3, [x0, #7]
    // 0xe35cf8: StoreField: r2->field_13 = r0
    //     0xe35cf8: stur            w0, [x2, #0x13]
    // 0xe35cfc: ldur            x3, [fp, #-0x30]
    // 0xe35d00: r0 = BoxInt64Instr(r3)
    //     0xe35d00: sbfiz           x0, x3, #1, #0x1f
    //     0xe35d04: cmp             x3, x0, asr #1
    //     0xe35d08: b.eq            #0xe35d14
    //     0xe35d0c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe35d10: stur            x3, [x0, #7]
    // 0xe35d14: ArrayStore: r2[0] = r0  ; List_4
    //     0xe35d14: stur            w0, [x2, #0x17]
    // 0xe35d18: ldur            x3, [fp, #-0x38]
    // 0xe35d1c: r0 = BoxInt64Instr(r3)
    //     0xe35d1c: sbfiz           x0, x3, #1, #0x1f
    //     0xe35d20: cmp             x3, x0, asr #1
    //     0xe35d24: b.eq            #0xe35d30
    //     0xe35d28: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe35d2c: stur            x3, [x0, #7]
    // 0xe35d30: StoreField: r2->field_1b = r0
    //     0xe35d30: stur            w0, [x2, #0x1b]
    // 0xe35d34: r1 = <int>
    //     0xe35d34: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0xe35d38: r0 = AllocateGrowableArray()
    //     0xe35d38: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xe35d3c: mov             x4, x0
    // 0xe35d40: ldur            x0, [fp, #-0x18]
    // 0xe35d44: stur            x4, [fp, #-0x10]
    // 0xe35d48: StoreField: r4->field_f = r0
    //     0xe35d48: stur            w0, [x4, #0xf]
    // 0xe35d4c: r0 = 8
    //     0xe35d4c: mov             x0, #8
    // 0xe35d50: StoreField: r4->field_b = r0
    //     0xe35d50: stur            w0, [x4, #0xb]
    // 0xe35d54: r7 = 0
    //     0xe35d54: mov             x7, #0
    // 0xe35d58: ldur            x6, [fp, #-8]
    // 0xe35d5c: stur            x7, [fp, #-0x20]
    // 0xe35d60: CheckStackOverflow
    //     0xe35d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe35d64: cmp             SP, x16
    //     0xe35d68: b.ls            #0xe35df4
    // 0xe35d6c: cmp             x7, #4
    // 0xe35d70: b.ge            #0xe35ddc
    // 0xe35d74: lsl             x0, x7, #5
    // 0xe35d78: LoadField: r1 = r6->field_7
    //     0xe35d78: ldur            w1, [x6, #7]
    // 0xe35d7c: DecompressPointer r1
    //     0xe35d7c: add             x1, x1, HEAP, lsl #32
    // 0xe35d80: LoadField: r2 = r6->field_1b
    //     0xe35d80: ldur            x2, [x6, #0x1b]
    // 0xe35d84: add             x3, x2, x0
    // 0xe35d88: add             x0, x3, #4
    // 0xe35d8c: r2 = LoadClassIdInstr(r1)
    //     0xe35d8c: ldur            x2, [x1, #-1]
    //     0xe35d90: ubfx            x2, x2, #0xc, #0x14
    // 0xe35d94: str             xzr, [SP]
    // 0xe35d98: mov             x16, x3
    // 0xe35d9c: mov             x3, x2
    // 0xe35da0: mov             x2, x16
    // 0xe35da4: mov             x16, x0
    // 0xe35da8: mov             x0, x3
    // 0xe35dac: mov             x3, x16
    // 0xe35db0: mov             x5, x4
    // 0xe35db4: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0xe35db4: ldr             x4, [PP, #0xd58]  ; [pp+0xd58] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0xe35db8: r0 = GDT[cid_x0 + 0x1524a]()
    //     0xe35db8: mov             x17, #0x524a
    //     0xe35dbc: movk            x17, #1, lsl #16
    //     0xe35dc0: add             lr, x0, x17
    //     0xe35dc4: ldr             lr, [x21, lr, lsl #3]
    //     0xe35dc8: blr             lr
    // 0xe35dcc: ldur            x1, [fp, #-0x20]
    // 0xe35dd0: add             x7, x1, #1
    // 0xe35dd4: ldur            x4, [fp, #-0x10]
    // 0xe35dd8: b               #0xe35d58
    // 0xe35ddc: r0 = Null
    //     0xe35ddc: mov             x0, NULL
    // 0xe35de0: LeaveFrame
    //     0xe35de0: mov             SP, fp
    //     0xe35de4: ldp             fp, lr, [SP], #0x10
    // 0xe35de8: ret
    //     0xe35de8: ret             
    // 0xe35dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe35dec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe35df0: b               #0xe357ec
    // 0xe35df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe35df4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe35df8: b               #0xe35d6c
  }
  [closure] static void _tm4(dynamic, InputBuffer) {
    // ** addr: 0xe35dfc, size: 0x30
    // 0xe35dfc: EnterFrame
    //     0xe35dfc: stp             fp, lr, [SP, #-0x10]!
    //     0xe35e00: mov             fp, SP
    // 0xe35e04: CheckStackOverflow
    //     0xe35e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe35e08: cmp             SP, x16
    //     0xe35e0c: b.ls            #0xe35e24
    // 0xe35e10: ldr             x1, [fp, #0x10]
    // 0xe35e14: r0 = _tm4()
    //     0xe35e14: bl              #0xe35e2c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_tm4
    // 0xe35e18: LeaveFrame
    //     0xe35e18: mov             SP, fp
    //     0xe35e1c: ldp             fp, lr, [SP], #0x10
    // 0xe35e20: ret
    //     0xe35e20: ret             
    // 0xe35e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe35e24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe35e28: b               #0xe35e10
  }
  static _ _tm4(/* No info */) {
    // ** addr: 0xe35e2c, size: 0x34
    // 0xe35e2c: EnterFrame
    //     0xe35e2c: stp             fp, lr, [SP, #-0x10]!
    //     0xe35e30: mov             fp, SP
    // 0xe35e34: CheckStackOverflow
    //     0xe35e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe35e38: cmp             SP, x16
    //     0xe35e3c: b.ls            #0xe35e58
    // 0xe35e40: r2 = 4
    //     0xe35e40: mov             x2, #4
    // 0xe35e44: r0 = trueMotion()
    //     0xe35e44: bl              #0xe329c0  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::trueMotion
    // 0xe35e48: r0 = Null
    //     0xe35e48: mov             x0, NULL
    // 0xe35e4c: LeaveFrame
    //     0xe35e4c: mov             SP, fp
    //     0xe35e50: ldp             fp, lr, [SP], #0x10
    // 0xe35e54: ret
    //     0xe35e54: ret             
    // 0xe35e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe35e58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe35e5c: b               #0xe35e40
  }
  [closure] static void _dc4(dynamic, InputBuffer) {
    // ** addr: 0xe35e60, size: 0x30
    // 0xe35e60: EnterFrame
    //     0xe35e60: stp             fp, lr, [SP, #-0x10]!
    //     0xe35e64: mov             fp, SP
    // 0xe35e68: CheckStackOverflow
    //     0xe35e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe35e6c: cmp             SP, x16
    //     0xe35e70: b.ls            #0xe35e88
    // 0xe35e74: ldr             x1, [fp, #0x10]
    // 0xe35e78: r0 = _dc4()
    //     0xe35e78: bl              #0xe35e90  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_dc4
    // 0xe35e7c: LeaveFrame
    //     0xe35e7c: mov             SP, fp
    //     0xe35e80: ldp             fp, lr, [SP], #0x10
    // 0xe35e84: ret
    //     0xe35e84: ret             
    // 0xe35e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe35e88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe35e8c: b               #0xe35e74
  }
  static _ _dc4(/* No info */) {
    // ** addr: 0xe35e90, size: 0x1f0
    // 0xe35e90: EnterFrame
    //     0xe35e90: stp             fp, lr, [SP, #-0x10]!
    //     0xe35e94: mov             fp, SP
    // 0xe35e98: AllocStack(0x30)
    //     0xe35e98: sub             SP, SP, #0x30
    // 0xe35e9c: SetupParameters(dynamic _ /* r1 => r2, fp-0x18 */)
    //     0xe35e9c: mov             x2, x1
    //     0xe35ea0: stur            x1, [fp, #-0x18]
    // 0xe35ea4: CheckStackOverflow
    //     0xe35ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe35ea8: cmp             SP, x16
    //     0xe35eac: b.ls            #0xe36068
    // 0xe35eb0: r4 = 4
    //     0xe35eb0: mov             x4, #4
    // 0xe35eb4: r3 = 0
    //     0xe35eb4: mov             x3, #0
    // 0xe35eb8: stur            x4, [fp, #-8]
    // 0xe35ebc: stur            x3, [fp, #-0x10]
    // 0xe35ec0: CheckStackOverflow
    //     0xe35ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe35ec4: cmp             SP, x16
    //     0xe35ec8: b.ls            #0xe36070
    // 0xe35ecc: cmp             x3, #4
    // 0xe35ed0: b.ge            #0xe35fb4
    // 0xe35ed4: sub             x0, x3, #0x20
    // 0xe35ed8: LoadField: r5 = r2->field_7
    //     0xe35ed8: ldur            w5, [x2, #7]
    // 0xe35edc: DecompressPointer r5
    //     0xe35edc: add             x5, x5, HEAP, lsl #32
    // 0xe35ee0: LoadField: r1 = r2->field_1b
    //     0xe35ee0: ldur            x1, [x2, #0x1b]
    // 0xe35ee4: add             x6, x1, x0
    // 0xe35ee8: r0 = BoxInt64Instr(r6)
    //     0xe35ee8: sbfiz           x0, x6, #1, #0x1f
    //     0xe35eec: cmp             x6, x0, asr #1
    //     0xe35ef0: b.eq            #0xe35efc
    //     0xe35ef4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe35ef8: stur            x6, [x0, #7]
    // 0xe35efc: r1 = LoadClassIdInstr(r5)
    //     0xe35efc: ldur            x1, [x5, #-1]
    //     0xe35f00: ubfx            x1, x1, #0xc, #0x14
    // 0xe35f04: stp             x0, x5, [SP]
    // 0xe35f08: mov             x0, x1
    // 0xe35f0c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe35f0c: mov             x17, #0xb6b0
    //     0xe35f10: add             lr, x0, x17
    //     0xe35f14: ldr             lr, [x21, lr, lsl #3]
    //     0xe35f18: blr             lr
    // 0xe35f1c: mov             x3, x0
    // 0xe35f20: ldur            x2, [fp, #-0x10]
    // 0xe35f24: stur            x3, [fp, #-0x20]
    // 0xe35f28: lsl             x0, x2, #5
    // 0xe35f2c: sub             x1, x0, #1
    // 0xe35f30: ldur            x4, [fp, #-0x18]
    // 0xe35f34: LoadField: r5 = r4->field_7
    //     0xe35f34: ldur            w5, [x4, #7]
    // 0xe35f38: DecompressPointer r5
    //     0xe35f38: add             x5, x5, HEAP, lsl #32
    // 0xe35f3c: LoadField: r0 = r4->field_1b
    //     0xe35f3c: ldur            x0, [x4, #0x1b]
    // 0xe35f40: add             x6, x0, x1
    // 0xe35f44: r0 = BoxInt64Instr(r6)
    //     0xe35f44: sbfiz           x0, x6, #1, #0x1f
    //     0xe35f48: cmp             x6, x0, asr #1
    //     0xe35f4c: b.eq            #0xe35f58
    //     0xe35f50: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe35f54: stur            x6, [x0, #7]
    // 0xe35f58: r1 = LoadClassIdInstr(r5)
    //     0xe35f58: ldur            x1, [x5, #-1]
    //     0xe35f5c: ubfx            x1, x1, #0xc, #0x14
    // 0xe35f60: stp             x0, x5, [SP]
    // 0xe35f64: mov             x0, x1
    // 0xe35f68: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe35f68: mov             x17, #0xb6b0
    //     0xe35f6c: add             lr, x0, x17
    //     0xe35f70: ldr             lr, [x21, lr, lsl #3]
    //     0xe35f74: blr             lr
    // 0xe35f78: mov             x1, x0
    // 0xe35f7c: ldur            x0, [fp, #-0x20]
    // 0xe35f80: r2 = LoadInt32Instr(r0)
    //     0xe35f80: sbfx            x2, x0, #1, #0x1f
    //     0xe35f84: tbz             w0, #0, #0xe35f8c
    //     0xe35f88: ldur            x2, [x0, #7]
    // 0xe35f8c: r0 = LoadInt32Instr(r1)
    //     0xe35f8c: sbfx            x0, x1, #1, #0x1f
    //     0xe35f90: tbz             w1, #0, #0xe35f98
    //     0xe35f94: ldur            x0, [x1, #7]
    // 0xe35f98: add             x1, x2, x0
    // 0xe35f9c: ldur            x0, [fp, #-8]
    // 0xe35fa0: add             x4, x0, x1
    // 0xe35fa4: ldur            x0, [fp, #-0x10]
    // 0xe35fa8: add             x3, x0, #1
    // 0xe35fac: ldur            x2, [fp, #-0x18]
    // 0xe35fb0: b               #0xe35eb8
    // 0xe35fb4: mov             x0, x4
    // 0xe35fb8: asr             x2, x0, #3
    // 0xe35fbc: r0 = BoxInt64Instr(r2)
    //     0xe35fbc: sbfiz           x0, x2, #1, #0x1f
    //     0xe35fc0: cmp             x2, x0, asr #1
    //     0xe35fc4: b.eq            #0xe35fd0
    //     0xe35fc8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe35fcc: stur            x2, [x0, #7]
    // 0xe35fd0: mov             x4, x0
    // 0xe35fd4: stur            x4, [fp, #-0x20]
    // 0xe35fd8: r7 = 0
    //     0xe35fd8: mov             x7, #0
    // 0xe35fdc: ldur            x6, [fp, #-0x18]
    // 0xe35fe0: stur            x7, [fp, #-8]
    // 0xe35fe4: CheckStackOverflow
    //     0xe35fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe35fe8: cmp             SP, x16
    //     0xe35fec: b.ls            #0xe36078
    // 0xe35ff0: cmp             x7, #4
    // 0xe35ff4: b.ge            #0xe36058
    // 0xe35ff8: lsl             x0, x7, #5
    // 0xe35ffc: LoadField: r1 = r6->field_7
    //     0xe35ffc: ldur            w1, [x6, #7]
    // 0xe36000: DecompressPointer r1
    //     0xe36000: add             x1, x1, HEAP, lsl #32
    // 0xe36004: LoadField: r2 = r6->field_1b
    //     0xe36004: ldur            x2, [x6, #0x1b]
    // 0xe36008: add             x3, x2, x0
    // 0xe3600c: add             x0, x3, #4
    // 0xe36010: r2 = LoadClassIdInstr(r1)
    //     0xe36010: ldur            x2, [x1, #-1]
    //     0xe36014: ubfx            x2, x2, #0xc, #0x14
    // 0xe36018: mov             x16, x3
    // 0xe3601c: mov             x3, x2
    // 0xe36020: mov             x2, x16
    // 0xe36024: mov             x16, x0
    // 0xe36028: mov             x0, x3
    // 0xe3602c: mov             x3, x16
    // 0xe36030: mov             x5, x4
    // 0xe36034: r0 = GDT[cid_x0 + 0x14faf]()
    //     0xe36034: mov             x17, #0x4faf
    //     0xe36038: movk            x17, #1, lsl #16
    //     0xe3603c: add             lr, x0, x17
    //     0xe36040: ldr             lr, [x21, lr, lsl #3]
    //     0xe36044: blr             lr
    // 0xe36048: ldur            x1, [fp, #-8]
    // 0xe3604c: add             x7, x1, #1
    // 0xe36050: ldur            x4, [fp, #-0x20]
    // 0xe36054: b               #0xe35fdc
    // 0xe36058: r0 = Null
    //     0xe36058: mov             x0, NULL
    // 0xe3605c: LeaveFrame
    //     0xe3605c: mov             SP, fp
    //     0xe36060: ldp             fp, lr, [SP], #0x10
    // 0xe36064: ret
    //     0xe36064: ret             
    // 0xe36068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe36068: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe3606c: b               #0xe35eb0
    // 0xe36070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe36070: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe36074: b               #0xe35ecc
    // 0xe36078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe36078: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe3607c: b               #0xe35ff0
  }
  static void _initTables() {
    // ** addr: 0xe39bfc, size: 0x33c
    // 0xe39bfc: EnterFrame
    //     0xe39bfc: stp             fp, lr, [SP, #-0x10]!
    //     0xe39c00: mov             fp, SP
    // 0xe39c04: AllocStack(0x10)
    //     0xe39c04: sub             SP, SP, #0x10
    // 0xe39c08: CheckStackOverflow
    //     0xe39c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe39c0c: cmp             SP, x16
    //     0xe39c10: b.ls            #0xe39ef8
    // 0xe39c14: r0 = LoadStaticField(0x14f8)
    //     0xe39c14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xe39c18: ldr             x0, [x0, #0x29f0]
    // 0xe39c1c: tbz             w0, #4, #0xe39ee8
    // 0xe39c20: r0 = -255
    //     0xe39c20: mov             x0, #-0xff
    // 0xe39c24: stur            x0, [fp, #-8]
    // 0xe39c28: CheckStackOverflow
    //     0xe39c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe39c2c: cmp             SP, x16
    //     0xe39c30: b.ls            #0xe39f00
    // 0xe39c34: cmp             x0, #0xff
    // 0xe39c38: b.gt            #0xe39d20
    // 0xe39c3c: r0 = InitLateStaticField(0x14e4) // [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::abs0
    //     0xe39c3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xe39c40: ldr             x0, [x0, #0x29c8]
    //     0xe39c44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xe39c48: cmp             w0, w16
    //     0xe39c4c: b.ne            #0xe39c5c
    //     0xe39c50: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a968] Field <VP8Filter.abs0>: static late (offset: 0x14e4)
    //     0xe39c54: ldr             x2, [x2, #0x968]
    //     0xe39c58: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xe39c5c: mov             x3, x0
    // 0xe39c60: ldur            x2, [fp, #-8]
    // 0xe39c64: add             x4, x2, #0xff
    // 0xe39c68: stur            x4, [fp, #-0x10]
    // 0xe39c6c: tbz             x2, #0x3f, #0xe39c7c
    // 0xe39c70: neg             x1, x2
    // 0xe39c74: mov             x5, x1
    // 0xe39c78: b               #0xe39c80
    // 0xe39c7c: mov             x5, x2
    // 0xe39c80: LoadField: r0 = r3->field_13
    //     0xe39c80: ldur            w0, [x3, #0x13]
    // 0xe39c84: r1 = LoadInt32Instr(r0)
    //     0xe39c84: sbfx            x1, x0, #1, #0x1f
    // 0xe39c88: mov             x0, x1
    // 0xe39c8c: mov             x1, x4
    // 0xe39c90: cmp             x1, x0
    // 0xe39c94: b.hs            #0xe39f08
    // 0xe39c98: ArrayStore: r3[r4] = r5  ; TypeUnknown_1
    //     0xe39c98: add             x0, x3, x4
    //     0xe39c9c: strb            w5, [x0, #0x17]
    // 0xe39ca0: r0 = InitLateStaticField(0x14e8) // [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::abs1
    //     0xe39ca0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xe39ca4: ldr             x0, [x0, #0x29d0]
    //     0xe39ca8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xe39cac: cmp             w0, w16
    //     0xe39cb0: b.ne            #0xe39cc0
    //     0xe39cb4: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a970] Field <VP8Filter.abs1>: static late (offset: 0x14e8)
    //     0xe39cb8: ldr             x2, [x2, #0x970]
    //     0xe39cbc: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xe39cc0: mov             x2, x0
    // 0xe39cc4: r3 = LoadStaticField(0x14e4)
    //     0xe39cc4: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0xe39cc8: ldr             x3, [x3, #0x29c8]
    // 0xe39ccc: LoadField: r0 = r3->field_13
    //     0xe39ccc: ldur            w0, [x3, #0x13]
    // 0xe39cd0: r1 = LoadInt32Instr(r0)
    //     0xe39cd0: sbfx            x1, x0, #1, #0x1f
    // 0xe39cd4: mov             x0, x1
    // 0xe39cd8: ldur            x1, [fp, #-0x10]
    // 0xe39cdc: cmp             x1, x0
    // 0xe39ce0: b.hs            #0xe39f0c
    // 0xe39ce4: ldur            x4, [fp, #-0x10]
    // 0xe39ce8: ArrayLoad: r0 = r3[r4]  ; List_1
    //     0xe39ce8: add             x16, x3, x4
    //     0xe39cec: ldrb            w0, [x16, #0x17]
    // 0xe39cf0: asr             x3, x0, #1
    // 0xe39cf4: LoadField: r0 = r2->field_13
    //     0xe39cf4: ldur            w0, [x2, #0x13]
    // 0xe39cf8: r1 = LoadInt32Instr(r0)
    //     0xe39cf8: sbfx            x1, x0, #1, #0x1f
    // 0xe39cfc: mov             x0, x1
    // 0xe39d00: mov             x1, x4
    // 0xe39d04: cmp             x1, x0
    // 0xe39d08: b.hs            #0xe39f10
    // 0xe39d0c: ArrayStore: r2[r4] = r3  ; TypeUnknown_1
    //     0xe39d0c: add             x0, x2, x4
    //     0xe39d10: strb            w3, [x0, #0x17]
    // 0xe39d14: ldur            x1, [fp, #-8]
    // 0xe39d18: add             x0, x1, #1
    // 0xe39d1c: b               #0xe39c24
    // 0xe39d20: r0 = -1020
    //     0xe39d20: mov             x0, #-0x3fc
    // 0xe39d24: stur            x0, [fp, #-8]
    // 0xe39d28: CheckStackOverflow
    //     0xe39d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe39d2c: cmp             SP, x16
    //     0xe39d30: b.ls            #0xe39f14
    // 0xe39d34: cmp             x0, #0x3fc
    // 0xe39d38: b.gt            #0xe39db8
    // 0xe39d3c: r0 = InitLateStaticField(0x14ec) // [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::sclip1
    //     0xe39d3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xe39d40: ldr             x0, [x0, #0x29d8]
    //     0xe39d44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xe39d48: cmp             w0, w16
    //     0xe39d4c: b.ne            #0xe39d5c
    //     0xe39d50: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a960] Field <VP8Filter.sclip1>: static late (offset: 0x14ec)
    //     0xe39d54: ldr             x2, [x2, #0x960]
    //     0xe39d58: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xe39d5c: mov             x3, x0
    // 0xe39d60: ldur            x2, [fp, #-8]
    // 0xe39d64: add             x4, x2, #0x3fc
    // 0xe39d68: cmn             x2, #0x80
    // 0xe39d6c: b.ge            #0xe39d78
    // 0xe39d70: r5 = -128
    //     0xe39d70: mov             x5, #-0x80
    // 0xe39d74: b               #0xe39d90
    // 0xe39d78: cmp             x2, #0x7f
    // 0xe39d7c: b.le            #0xe39d88
    // 0xe39d80: r1 = 127
    //     0xe39d80: mov             x1, #0x7f
    // 0xe39d84: b               #0xe39d8c
    // 0xe39d88: mov             x1, x2
    // 0xe39d8c: mov             x5, x1
    // 0xe39d90: LoadField: r0 = r3->field_13
    //     0xe39d90: ldur            w0, [x3, #0x13]
    // 0xe39d94: r1 = LoadInt32Instr(r0)
    //     0xe39d94: sbfx            x1, x0, #1, #0x1f
    // 0xe39d98: mov             x0, x1
    // 0xe39d9c: mov             x1, x4
    // 0xe39da0: cmp             x1, x0
    // 0xe39da4: b.hs            #0xe39f1c
    // 0xe39da8: ArrayStore: r3[r4] = r5  ; TypeUnknown_1
    //     0xe39da8: add             x0, x3, x4
    //     0xe39dac: strb            w5, [x0, #0x17]
    // 0xe39db0: add             x0, x2, #1
    // 0xe39db4: b               #0xe39d24
    // 0xe39db8: r0 = -112
    //     0xe39db8: mov             x0, #-0x70
    // 0xe39dbc: stur            x0, [fp, #-8]
    // 0xe39dc0: CheckStackOverflow
    //     0xe39dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe39dc4: cmp             SP, x16
    //     0xe39dc8: b.ls            #0xe39f20
    // 0xe39dcc: cmp             x0, #0x70
    // 0xe39dd0: b.gt            #0xe39e50
    // 0xe39dd4: r0 = InitLateStaticField(0x14f0) // [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::sclip2
    //     0xe39dd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xe39dd8: ldr             x0, [x0, #0x29e0]
    //     0xe39ddc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xe39de0: cmp             w0, w16
    //     0xe39de4: b.ne            #0xe39df4
    //     0xe39de8: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a950] Field <VP8Filter.sclip2>: static late (offset: 0x14f0)
    //     0xe39dec: ldr             x2, [x2, #0x950]
    //     0xe39df0: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xe39df4: mov             x3, x0
    // 0xe39df8: ldur            x2, [fp, #-8]
    // 0xe39dfc: add             x4, x2, #0x70
    // 0xe39e00: cmn             x2, #0x10
    // 0xe39e04: b.ge            #0xe39e10
    // 0xe39e08: r5 = -16
    //     0xe39e08: mov             x5, #-0x10
    // 0xe39e0c: b               #0xe39e28
    // 0xe39e10: cmp             x2, #0xf
    // 0xe39e14: b.le            #0xe39e20
    // 0xe39e18: r1 = 15
    //     0xe39e18: mov             x1, #0xf
    // 0xe39e1c: b               #0xe39e24
    // 0xe39e20: mov             x1, x2
    // 0xe39e24: mov             x5, x1
    // 0xe39e28: LoadField: r0 = r3->field_13
    //     0xe39e28: ldur            w0, [x3, #0x13]
    // 0xe39e2c: r1 = LoadInt32Instr(r0)
    //     0xe39e2c: sbfx            x1, x0, #1, #0x1f
    // 0xe39e30: mov             x0, x1
    // 0xe39e34: mov             x1, x4
    // 0xe39e38: cmp             x1, x0
    // 0xe39e3c: b.hs            #0xe39f28
    // 0xe39e40: ArrayStore: r3[r4] = r5  ; TypeUnknown_1
    //     0xe39e40: add             x0, x3, x4
    //     0xe39e44: strb            w5, [x0, #0x17]
    // 0xe39e48: add             x0, x2, #1
    // 0xe39e4c: b               #0xe39dbc
    // 0xe39e50: r0 = -255
    //     0xe39e50: mov             x0, #-0xff
    // 0xe39e54: stur            x0, [fp, #-8]
    // 0xe39e58: CheckStackOverflow
    //     0xe39e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe39e5c: cmp             SP, x16
    //     0xe39e60: b.ls            #0xe39f2c
    // 0xe39e64: cmp             x0, #0x1fe
    // 0xe39e68: b.gt            #0xe39edc
    // 0xe39e6c: r0 = InitLateStaticField(0x14f4) // [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::clip1
    //     0xe39e6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xe39e70: ldr             x0, [x0, #0x29e8]
    //     0xe39e74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xe39e78: cmp             w0, w16
    //     0xe39e7c: b.ne            #0xe39e8c
    //     0xe39e80: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a958] Field <VP8Filter.clip1>: static late (offset: 0x14f4)
    //     0xe39e84: ldr             x2, [x2, #0x958]
    //     0xe39e88: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xe39e8c: mov             x3, x0
    // 0xe39e90: ldur            x2, [fp, #-8]
    // 0xe39e94: add             x4, x2, #0xff
    // 0xe39e98: tbz             x2, #0x3f, #0xe39ea4
    // 0xe39e9c: r5 = 0
    //     0xe39e9c: mov             x5, #0
    // 0xe39ea0: b               #0xe39eb8
    // 0xe39ea4: cmp             x2, #0xff
    // 0xe39ea8: b.le            #0xe39eb4
    // 0xe39eac: r5 = 255
    //     0xe39eac: mov             x5, #0xff
    // 0xe39eb0: b               #0xe39eb8
    // 0xe39eb4: mov             x5, x2
    // 0xe39eb8: LoadField: r6 = r3->field_13
    //     0xe39eb8: ldur            w6, [x3, #0x13]
    // 0xe39ebc: r0 = LoadInt32Instr(r6)
    //     0xe39ebc: sbfx            x0, x6, #1, #0x1f
    // 0xe39ec0: mov             x1, x4
    // 0xe39ec4: cmp             x1, x0
    // 0xe39ec8: b.hs            #0xe39f34
    // 0xe39ecc: ArrayStore: r3[r4] = r5  ; TypeUnknown_1
    //     0xe39ecc: add             x1, x3, x4
    //     0xe39ed0: strb            w5, [x1, #0x17]
    // 0xe39ed4: add             x0, x2, #1
    // 0xe39ed8: b               #0xe39e54
    // 0xe39edc: r1 = true
    //     0xe39edc: add             x1, NULL, #0x20  ; true
    // 0xe39ee0: StoreStaticField(0x14f8, r1)
    //     0xe39ee0: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xe39ee4: str             x1, [x2, #0x29f0]
    // 0xe39ee8: r0 = Null
    //     0xe39ee8: mov             x0, NULL
    // 0xe39eec: LeaveFrame
    //     0xe39eec: mov             SP, fp
    //     0xe39ef0: ldp             fp, lr, [SP], #0x10
    // 0xe39ef4: ret
    //     0xe39ef4: ret             
    // 0xe39ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe39ef8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe39efc: b               #0xe39c14
    // 0xe39f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe39f00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe39f04: b               #0xe39c34
    // 0xe39f08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe39f08: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe39f0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe39f0c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe39f10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe39f10: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe39f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe39f14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe39f18: b               #0xe39d34
    // 0xe39f1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe39f1c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe39f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe39f20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe39f24: b               #0xe39dcc
    // 0xe39f28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe39f28: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe39f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe39f2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe39f30: b               #0xe39e64
    // 0xe39f34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe39f34: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// lib: , url: package:image/src/transform/copy_rotate.dart

// class id: 1050168, size: 0x8
class :: {

  static _ copyRotate(/* No info */) {
    // ** addr: 0x70e348, size: 0x8dc
    // 0x70e348: EnterFrame
    //     0x70e348: stp             fp, lr, [SP, #-0x10]!
    //     0x70e34c: mov             fp, SP
    // 0x70e350: AllocStack(0xa8)
    //     0x70e350: sub             SP, SP, #0xa8
    // 0x70e354: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x70e354: mov             x3, x1
    //     0x70e358: stur            x1, [fp, #-8]
    // 0x70e35c: CheckStackOverflow
    //     0x70e35c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e360: cmp             SP, x16
    //     0x70e364: b.ls            #0x70eacc
    // 0x70e368: r0 = BoxInt64Instr(r2)
    //     0x70e368: sbfiz           x0, x2, #1, #0x1f
    //     0x70e36c: cmp             x2, x0, asr #1
    //     0x70e370: b.eq            #0x70e37c
    //     0x70e374: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70e378: stur            x2, [x0, #7]
    // 0x70e37c: r16 = 360.000000
    //     0x70e37c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31ba8] 360
    //     0x70e380: ldr             x16, [x16, #0xba8]
    // 0x70e384: stp             x16, x0, [SP]
    // 0x70e388: r0 = %()
    //     0x70e388: bl              #0x70fa80  ; [dart:core] _IntegerImplementation::%
    // 0x70e38c: ldur            x1, [fp, #-8]
    // 0x70e390: stur            x0, [fp, #-0x10]
    // 0x70e394: r0 = hasPalette()
    //     0x70e394: bl              #0x710a60  ; [package:image/src/image/image.dart] Image::hasPalette
    // 0x70e398: ldur            x16, [fp, #-0x10]
    // 0x70e39c: r30 = 90.000000
    //     0x70e39c: add             lr, PP, #0x31, lsl #12  ; [pp+0x31bb0] 90
    //     0x70e3a0: ldr             lr, [lr, #0xbb0]
    // 0x70e3a4: stp             lr, x16, [SP]
    // 0x70e3a8: r0 = %()
    //     0x70e3a8: bl              #0x70f9b0  ; [dart:core] _Double::%
    // 0x70e3ac: LoadField: d0 = r0->field_7
    //     0x70e3ac: ldur            d0, [x0, #7]
    // 0x70e3b0: d1 = 0.000000
    //     0x70e3b0: eor             v1.16b, v1.16b, v1.16b
    // 0x70e3b4: fcmp            d0, d1
    // 0x70e3b8: b.ne            #0x70e468
    // 0x70e3bc: ldur            x16, [fp, #-0x10]
    // 0x70e3c0: r30 = 90.000000
    //     0x70e3c0: add             lr, PP, #0x31, lsl #12  ; [pp+0x31bb0] 90
    //     0x70e3c4: ldr             lr, [lr, #0xbb0]
    // 0x70e3c8: stp             lr, x16, [SP]
    // 0x70e3cc: r0 = ~/()
    //     0x70e3cc: bl              #0xe518f0  ; [dart:core] _Double::~/
    // 0x70e3d0: r1 = LoadInt32Instr(r0)
    //     0x70e3d0: sbfx            x1, x0, #1, #0x1f
    //     0x70e3d4: tbz             w0, #0, #0x70e3dc
    //     0x70e3d8: ldur            x1, [x0, #7]
    // 0x70e3dc: cmp             x1, #2
    // 0x70e3e0: b.gt            #0x70e41c
    // 0x70e3e4: cmp             x1, #1
    // 0x70e3e8: b.gt            #0x70e408
    // 0x70e3ec: cmp             w0, #2
    // 0x70e3f0: b.ne            #0x70e438
    // 0x70e3f4: ldur            x1, [fp, #-8]
    // 0x70e3f8: r0 = _rotate90()
    //     0x70e3f8: bl              #0x70f694  ; [package:image/src/transform/copy_rotate.dart] ::_rotate90
    // 0x70e3fc: LeaveFrame
    //     0x70e3fc: mov             SP, fp
    //     0x70e400: ldp             fp, lr, [SP], #0x10
    // 0x70e404: ret
    //     0x70e404: ret             
    // 0x70e408: ldur            x1, [fp, #-8]
    // 0x70e40c: r0 = _rotate180()
    //     0x70e40c: bl              #0x70f354  ; [package:image/src/transform/copy_rotate.dart] ::_rotate180
    // 0x70e410: LeaveFrame
    //     0x70e410: mov             SP, fp
    //     0x70e414: ldp             fp, lr, [SP], #0x10
    // 0x70e418: ret
    //     0x70e418: ret             
    // 0x70e41c: cmp             w0, #6
    // 0x70e420: b.ne            #0x70e438
    // 0x70e424: ldur            x1, [fp, #-8]
    // 0x70e428: r0 = _rotate270()
    //     0x70e428: bl              #0x70f014  ; [package:image/src/transform/copy_rotate.dart] ::_rotate270
    // 0x70e42c: LeaveFrame
    //     0x70e42c: mov             SP, fp
    //     0x70e430: ldp             fp, lr, [SP], #0x10
    // 0x70e434: ret
    //     0x70e434: ret             
    // 0x70e438: r1 = <Pixel>
    //     0x70e438: add             x1, PP, #0x31, lsl #12  ; [pp+0x31900] TypeArguments: <Pixel>
    //     0x70e43c: ldr             x1, [x1, #0x900]
    // 0x70e440: r0 = Image()
    //     0x70e440: bl              #0x7120e8  ; AllocateImageStub -> Image (size=0x44)
    // 0x70e444: mov             x1, x0
    // 0x70e448: ldur            x2, [fp, #-8]
    // 0x70e44c: stur            x0, [fp, #-0x18]
    // 0x70e450: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x70e450: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x70e454: r0 = Image.from()
    //     0x70e454: bl              #0x70c254  ; [package:image/src/image/image.dart] Image::Image.from
    // 0x70e458: ldur            x0, [fp, #-0x18]
    // 0x70e45c: LeaveFrame
    //     0x70e45c: mov             SP, fp
    //     0x70e460: ldp             fp, lr, [SP], #0x10
    // 0x70e464: ret
    //     0x70e464: ret             
    // 0x70e468: ldur            x0, [fp, #-0x10]
    // 0x70e46c: d2 = 3.141593
    //     0x70e46c: ldr             d2, [PP, #0x5a78]  ; [pp+0x5a78] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0x70e470: d0 = 180.000000
    //     0x70e470: ldr             d0, [PP, #0x5a70]  ; [pp+0x5a70] IMM: double(180) from 0x4066800000000000
    // 0x70e474: LoadField: d3 = r0->field_7
    //     0x70e474: ldur            d3, [x0, #7]
    // 0x70e478: fmul            d4, d3, d2
    // 0x70e47c: fdiv            d2, d4, d0
    // 0x70e480: mov             v0.16b, v2.16b
    // 0x70e484: stur            d2, [fp, #-0x60]
    // 0x70e488: stp             fp, lr, [SP, #-0x10]!
    // 0x70e48c: mov             fp, SP
    // 0x70e490: CallRuntime_LibcCos(double) -> double
    //     0x70e490: and             SP, SP, #0xfffffffffffffff0
    //     0x70e494: mov             sp, SP
    //     0x70e498: ldr             x16, [THR, #0x5c0]  ; THR::LibcCos
    //     0x70e49c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x70e4a0: blr             x16
    //     0x70e4a4: mov             x16, #8
    //     0x70e4a8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x70e4ac: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x70e4b0: sub             sp, x16, #1, lsl #12
    //     0x70e4b4: mov             SP, fp
    //     0x70e4b8: ldp             fp, lr, [SP], #0x10
    // 0x70e4bc: mov             v1.16b, v0.16b
    // 0x70e4c0: ldur            d0, [fp, #-0x60]
    // 0x70e4c4: stur            d1, [fp, #-0x60]
    // 0x70e4c8: stp             fp, lr, [SP, #-0x10]!
    // 0x70e4cc: mov             fp, SP
    // 0x70e4d0: CallRuntime_LibcSin(double) -> double
    //     0x70e4d0: and             SP, SP, #0xfffffffffffffff0
    //     0x70e4d4: mov             sp, SP
    //     0x70e4d8: ldr             x16, [THR, #0x5c8]  ; THR::LibcSin
    //     0x70e4dc: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x70e4e0: blr             x16
    //     0x70e4e4: mov             x16, #8
    //     0x70e4e8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x70e4ec: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x70e4f0: sub             sp, x16, #1, lsl #12
    //     0x70e4f4: mov             SP, fp
    //     0x70e4f8: ldp             fp, lr, [SP], #0x10
    // 0x70e4fc: ldur            x1, [fp, #-8]
    // 0x70e500: stur            d0, [fp, #-0x68]
    // 0x70e504: r0 = width()
    //     0x70e504: bl              #0x707748  ; [package:image/src/image/image.dart] Image::width
    // 0x70e508: scvtf           d0, x0
    // 0x70e50c: ldur            d1, [fp, #-0x60]
    // 0x70e510: fmul            d2, d0, d1
    // 0x70e514: r1 = inline_Allocate_Double()
    //     0x70e514: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x70e518: add             x1, x1, #0x10
    //     0x70e51c: cmp             x0, x1
    //     0x70e520: b.ls            #0x70ead4
    //     0x70e524: str             x1, [THR, #0x50]  ; THR::top
    //     0x70e528: sub             x1, x1, #0xf
    //     0x70e52c: mov             x0, #0xe15c
    //     0x70e530: movk            x0, #3, lsl #16
    //     0x70e534: stur            x0, [x1, #-1]
    // 0x70e538: StoreField: r1->field_7 = d2
    //     0x70e538: stur            d2, [x1, #7]
    // 0x70e53c: r0 = abs()
    //     0x70e53c: bl              #0xe5168c  ; [dart:core] _Double::abs
    // 0x70e540: ldur            x1, [fp, #-8]
    // 0x70e544: stur            x0, [fp, #-0x10]
    // 0x70e548: r0 = width()
    //     0x70e548: bl              #0x707748  ; [package:image/src/image/image.dart] Image::width
    // 0x70e54c: scvtf           d0, x0
    // 0x70e550: ldur            d1, [fp, #-0x68]
    // 0x70e554: fmul            d2, d0, d1
    // 0x70e558: r1 = inline_Allocate_Double()
    //     0x70e558: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x70e55c: add             x1, x1, #0x10
    //     0x70e560: cmp             x0, x1
    //     0x70e564: b.ls            #0x70eae8
    //     0x70e568: str             x1, [THR, #0x50]  ; THR::top
    //     0x70e56c: sub             x1, x1, #0xf
    //     0x70e570: mov             x0, #0xe15c
    //     0x70e574: movk            x0, #3, lsl #16
    //     0x70e578: stur            x0, [x1, #-1]
    // 0x70e57c: StoreField: r1->field_7 = d2
    //     0x70e57c: stur            d2, [x1, #7]
    // 0x70e580: r0 = abs()
    //     0x70e580: bl              #0xe5168c  ; [dart:core] _Double::abs
    // 0x70e584: ldur            x1, [fp, #-8]
    // 0x70e588: stur            x0, [fp, #-0x18]
    // 0x70e58c: r0 = height()
    //     0x70e58c: bl              #0x7076e0  ; [package:image/src/image/image.dart] Image::height
    // 0x70e590: scvtf           d0, x0
    // 0x70e594: ldur            d1, [fp, #-0x68]
    // 0x70e598: fmul            d2, d0, d1
    // 0x70e59c: r1 = inline_Allocate_Double()
    //     0x70e59c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x70e5a0: add             x1, x1, #0x10
    //     0x70e5a4: cmp             x0, x1
    //     0x70e5a8: b.ls            #0x70eafc
    //     0x70e5ac: str             x1, [THR, #0x50]  ; THR::top
    //     0x70e5b0: sub             x1, x1, #0xf
    //     0x70e5b4: mov             x0, #0xe15c
    //     0x70e5b8: movk            x0, #3, lsl #16
    //     0x70e5bc: stur            x0, [x1, #-1]
    // 0x70e5c0: StoreField: r1->field_7 = d2
    //     0x70e5c0: stur            d2, [x1, #7]
    // 0x70e5c4: r0 = abs()
    //     0x70e5c4: bl              #0xe5168c  ; [dart:core] _Double::abs
    // 0x70e5c8: ldur            x1, [fp, #-8]
    // 0x70e5cc: stur            x0, [fp, #-0x20]
    // 0x70e5d0: r0 = height()
    //     0x70e5d0: bl              #0x7076e0  ; [package:image/src/image/image.dart] Image::height
    // 0x70e5d4: scvtf           d0, x0
    // 0x70e5d8: ldur            d1, [fp, #-0x60]
    // 0x70e5dc: fmul            d2, d0, d1
    // 0x70e5e0: r1 = inline_Allocate_Double()
    //     0x70e5e0: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x70e5e4: add             x1, x1, #0x10
    //     0x70e5e8: cmp             x0, x1
    //     0x70e5ec: b.ls            #0x70eb10
    //     0x70e5f0: str             x1, [THR, #0x50]  ; THR::top
    //     0x70e5f4: sub             x1, x1, #0xf
    //     0x70e5f8: mov             x0, #0xe15c
    //     0x70e5fc: movk            x0, #3, lsl #16
    //     0x70e600: stur            x0, [x1, #-1]
    // 0x70e604: StoreField: r1->field_7 = d2
    //     0x70e604: stur            d2, [x1, #7]
    // 0x70e608: r0 = abs()
    //     0x70e608: bl              #0xe5168c  ; [dart:core] _Double::abs
    // 0x70e60c: ldur            x1, [fp, #-8]
    // 0x70e610: stur            x0, [fp, #-0x28]
    // 0x70e614: r0 = width()
    //     0x70e614: bl              #0x707748  ; [package:image/src/image/image.dart] Image::width
    // 0x70e618: scvtf           d0, x0
    // 0x70e61c: d1 = 0.500000
    //     0x70e61c: fmov            d1, #0.50000000
    // 0x70e620: fmul            d2, d0, d1
    // 0x70e624: ldur            x1, [fp, #-8]
    // 0x70e628: stur            d2, [fp, #-0x70]
    // 0x70e62c: r0 = height()
    //     0x70e62c: bl              #0x7076e0  ; [package:image/src/image/image.dart] Image::height
    // 0x70e630: scvtf           d0, x0
    // 0x70e634: d1 = 0.500000
    //     0x70e634: fmov            d1, #0.50000000
    // 0x70e638: fmul            d2, d0, d1
    // 0x70e63c: ldur            x0, [fp, #-0x10]
    // 0x70e640: stur            d2, [fp, #-0x98]
    // 0x70e644: LoadField: d0 = r0->field_7
    //     0x70e644: ldur            d0, [x0, #7]
    // 0x70e648: ldur            x0, [fp, #-0x20]
    // 0x70e64c: LoadField: d3 = r0->field_7
    //     0x70e64c: ldur            d3, [x0, #7]
    // 0x70e650: fadd            d4, d0, d3
    // 0x70e654: stur            d4, [fp, #-0x90]
    // 0x70e658: fmul            d0, d4, d1
    // 0x70e65c: ldur            x0, [fp, #-0x18]
    // 0x70e660: stur            d0, [fp, #-0x88]
    // 0x70e664: LoadField: d3 = r0->field_7
    //     0x70e664: ldur            d3, [x0, #7]
    // 0x70e668: ldur            x0, [fp, #-0x28]
    // 0x70e66c: LoadField: d5 = r0->field_7
    //     0x70e66c: ldur            d5, [x0, #7]
    // 0x70e670: fadd            d6, d3, d5
    // 0x70e674: stur            d6, [fp, #-0x80]
    // 0x70e678: fmul            d3, d6, d1
    // 0x70e67c: ldur            x1, [fp, #-8]
    // 0x70e680: stur            d3, [fp, #-0x78]
    // 0x70e684: LoadField: r0 = r1->field_2f
    //     0x70e684: ldur            w0, [x1, #0x2f]
    // 0x70e688: DecompressPointer r0
    //     0x70e688: add             x0, x0, HEAP, lsl #32
    // 0x70e68c: r16 = Sentinel
    //     0x70e68c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70e690: cmp             w0, w16
    // 0x70e694: b.ne            #0x70e6a4
    // 0x70e698: r2 = frames
    //     0x70e698: add             x2, PP, #0x31, lsl #12  ; [pp+0x31b28] Field <Image.frames>: late (offset: 0x30)
    //     0x70e69c: ldr             x2, [x2, #0xb28]
    // 0x70e6a0: r0 = InitLateInstanceField()
    //     0x70e6a0: bl              #0xe54150  ; InitLateInstanceFieldStub
    // 0x70e6a4: LoadField: r1 = r0->field_b
    //     0x70e6a4: ldur            w1, [x0, #0xb]
    // 0x70e6a8: r0 = LoadInt32Instr(r1)
    //     0x70e6a8: sbfx            x0, x1, #1, #0x1f
    // 0x70e6ac: stur            x0, [fp, #-0x38]
    // 0x70e6b0: r3 = Null
    //     0x70e6b0: mov             x3, NULL
    // 0x70e6b4: r2 = 0
    //     0x70e6b4: mov             x2, #0
    // 0x70e6b8: ldur            d5, [fp, #-0x70]
    // 0x70e6bc: ldur            d0, [fp, #-0x98]
    // 0x70e6c0: ldur            d1, [fp, #-0x90]
    // 0x70e6c4: ldur            d2, [fp, #-0x88]
    // 0x70e6c8: ldur            d3, [fp, #-0x80]
    // 0x70e6cc: ldur            d4, [fp, #-0x78]
    // 0x70e6d0: ldur            d6, [fp, #-0x60]
    // 0x70e6d4: ldur            d7, [fp, #-0x68]
    // 0x70e6d8: stur            x3, [fp, #-0x10]
    // 0x70e6dc: stur            x2, [fp, #-0x30]
    // 0x70e6e0: CheckStackOverflow
    //     0x70e6e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e6e4: cmp             SP, x16
    //     0x70e6e8: b.ls            #0x70eb24
    // 0x70e6ec: cmp             x2, x0
    // 0x70e6f0: b.ge            #0x70eab4
    // 0x70e6f4: ldur            x1, [fp, #-8]
    // 0x70e6f8: LoadField: r0 = r1->field_2f
    //     0x70e6f8: ldur            w0, [x1, #0x2f]
    // 0x70e6fc: DecompressPointer r0
    //     0x70e6fc: add             x0, x0, HEAP, lsl #32
    // 0x70e700: r16 = Sentinel
    //     0x70e700: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70e704: cmp             w0, w16
    // 0x70e708: b.ne            #0x70e718
    // 0x70e70c: r2 = frames
    //     0x70e70c: add             x2, PP, #0x31, lsl #12  ; [pp+0x31b28] Field <Image.frames>: late (offset: 0x30)
    //     0x70e710: ldr             x2, [x2, #0xb28]
    // 0x70e714: r0 = InitLateInstanceField()
    //     0x70e714: bl              #0xe54150  ; InitLateInstanceFieldStub
    // 0x70e718: mov             x2, x0
    // 0x70e71c: LoadField: r0 = r2->field_b
    //     0x70e71c: ldur            w0, [x2, #0xb]
    // 0x70e720: r1 = LoadInt32Instr(r0)
    //     0x70e720: sbfx            x1, x0, #1, #0x1f
    // 0x70e724: mov             x0, x1
    // 0x70e728: ldur            x1, [fp, #-0x30]
    // 0x70e72c: cmp             x1, x0
    // 0x70e730: b.hs            #0x70eb2c
    // 0x70e734: LoadField: r0 = r2->field_f
    //     0x70e734: ldur            w0, [x2, #0xf]
    // 0x70e738: DecompressPointer r0
    //     0x70e738: add             x0, x0, HEAP, lsl #32
    // 0x70e73c: ldur            x2, [fp, #-0x30]
    // 0x70e740: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x70e740: add             x16, x0, x2, lsl #2
    //     0x70e744: ldur            w3, [x16, #0xf]
    // 0x70e748: DecompressPointer r3
    //     0x70e748: add             x3, x3, HEAP, lsl #32
    // 0x70e74c: ldur            x0, [fp, #-0x10]
    // 0x70e750: stur            x3, [fp, #-0x18]
    // 0x70e754: cmp             w0, NULL
    // 0x70e758: b.ne            #0x70e764
    // 0x70e75c: r0 = Null
    //     0x70e75c: mov             x0, NULL
    // 0x70e760: b               #0x70e770
    // 0x70e764: mov             x1, x0
    // 0x70e768: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x70e768: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x70e76c: r0 = addFrame()
    //     0x70e76c: bl              #0x70c0b4  ; [package:image/src/image/image.dart] Image::addFrame
    // 0x70e770: cmp             w0, NULL
    // 0x70e774: b.ne            #0x70e804
    // 0x70e778: ldur            d0, [fp, #-0x90]
    // 0x70e77c: ldur            d1, [fp, #-0x80]
    // 0x70e780: fcmp            d0, d0
    // 0x70e784: b.vs            #0x70eb30
    // 0x70e788: fcvtzs          x0, d0
    // 0x70e78c: asr             x16, x0, #0x1e
    // 0x70e790: cmp             x16, x0, asr #63
    // 0x70e794: b.ne            #0x70eb30
    // 0x70e798: lsl             x0, x0, #1
    // 0x70e79c: fcmp            d1, d1
    // 0x70e7a0: b.vs            #0x70eb4c
    // 0x70e7a4: fcvtzs          x1, d1
    // 0x70e7a8: asr             x16, x1, #0x1e
    // 0x70e7ac: cmp             x16, x1, asr #63
    // 0x70e7b0: b.ne            #0x70eb4c
    // 0x70e7b4: lsl             x1, x1, #1
    // 0x70e7b8: r5 = LoadInt32Instr(r0)
    //     0x70e7b8: sbfx            x5, x0, #1, #0x1f
    //     0x70e7bc: tbz             w0, #0, #0x70e7c4
    //     0x70e7c0: ldur            x5, [x0, #7]
    // 0x70e7c4: stur            x5, [fp, #-0x48]
    // 0x70e7c8: r3 = LoadInt32Instr(r1)
    //     0x70e7c8: sbfx            x3, x1, #1, #0x1f
    //     0x70e7cc: tbz             w1, #0, #0x70e7d4
    //     0x70e7d0: ldur            x3, [x1, #7]
    // 0x70e7d4: stur            x3, [fp, #-0x40]
    // 0x70e7d8: r1 = <Pixel>
    //     0x70e7d8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31900] TypeArguments: <Pixel>
    //     0x70e7dc: ldr             x1, [x1, #0x900]
    // 0x70e7e0: r0 = Image()
    //     0x70e7e0: bl              #0x7120e8  ; AllocateImageStub -> Image (size=0x44)
    // 0x70e7e4: mov             x1, x0
    // 0x70e7e8: ldur            x2, [fp, #-8]
    // 0x70e7ec: ldur            x3, [fp, #-0x40]
    // 0x70e7f0: ldur            x5, [fp, #-0x48]
    // 0x70e7f4: stur            x0, [fp, #-0x20]
    // 0x70e7f8: r0 = Image.fromResized()
    //     0x70e7f8: bl              #0x70cbfc  ; [package:image/src/image/image.dart] Image::Image.fromResized
    // 0x70e7fc: ldur            x2, [fp, #-0x20]
    // 0x70e800: b               #0x70e808
    // 0x70e804: mov             x2, x0
    // 0x70e808: ldur            x0, [fp, #-0x10]
    // 0x70e80c: stur            x2, [fp, #-0x28]
    // 0x70e810: cmp             w0, NULL
    // 0x70e814: b.ne            #0x70e820
    // 0x70e818: mov             x3, x2
    // 0x70e81c: b               #0x70e824
    // 0x70e820: mov             x3, x0
    // 0x70e824: stur            x3, [fp, #-0x20]
    // 0x70e828: LoadField: r1 = r2->field_b
    //     0x70e828: ldur            w1, [x2, #0xb]
    // 0x70e82c: DecompressPointer r1
    //     0x70e82c: add             x1, x1, HEAP, lsl #32
    // 0x70e830: cmp             w1, NULL
    // 0x70e834: b.eq            #0x70eb78
    // 0x70e838: r0 = LoadClassIdInstr(r1)
    //     0x70e838: ldur            x0, [x1, #-1]
    //     0x70e83c: ubfx            x0, x0, #0xc, #0x14
    // 0x70e840: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x70e840: mov             x17, #0xcf1d
    //     0x70e844: add             lr, x0, x17
    //     0x70e848: ldr             lr, [x21, lr, lsl #3]
    //     0x70e84c: blr             lr
    // 0x70e850: mov             x2, x0
    // 0x70e854: stur            x2, [fp, #-0x50]
    // 0x70e858: ldur            d3, [fp, #-0x70]
    // 0x70e85c: ldur            d0, [fp, #-0x98]
    // 0x70e860: ldur            d1, [fp, #-0x88]
    // 0x70e864: ldur            d2, [fp, #-0x78]
    // 0x70e868: ldur            d4, [fp, #-0x60]
    // 0x70e86c: ldur            d5, [fp, #-0x68]
    // 0x70e870: ldur            x3, [fp, #-0x18]
    // 0x70e874: CheckStackOverflow
    //     0x70e874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e878: cmp             SP, x16
    //     0x70e87c: b.ls            #0x70eb7c
    // 0x70e880: r0 = LoadClassIdInstr(r2)
    //     0x70e880: ldur            x0, [x2, #-1]
    //     0x70e884: ubfx            x0, x0, #0xc, #0x14
    // 0x70e888: mov             x1, x2
    // 0x70e88c: r0 = GDT[cid_x0 + 0x545]()
    //     0x70e88c: add             lr, x0, #0x545
    //     0x70e890: ldr             lr, [x21, lr, lsl #3]
    //     0x70e894: blr             lr
    // 0x70e898: tbnz            w0, #4, #0x70eaa0
    // 0x70e89c: ldur            d3, [fp, #-0x70]
    // 0x70e8a0: ldur            d0, [fp, #-0x98]
    // 0x70e8a4: ldur            d1, [fp, #-0x88]
    // 0x70e8a8: ldur            d2, [fp, #-0x78]
    // 0x70e8ac: ldur            x2, [fp, #-0x50]
    // 0x70e8b0: ldur            d4, [fp, #-0x60]
    // 0x70e8b4: ldur            d5, [fp, #-0x68]
    // 0x70e8b8: r0 = LoadClassIdInstr(r2)
    //     0x70e8b8: ldur            x0, [x2, #-1]
    //     0x70e8bc: ubfx            x0, x0, #0xc, #0x14
    // 0x70e8c0: mov             x1, x2
    // 0x70e8c4: r0 = GDT[cid_x0 + 0x585]()
    //     0x70e8c4: add             lr, x0, #0x585
    //     0x70e8c8: ldr             lr, [x21, lr, lsl #3]
    //     0x70e8cc: blr             lr
    // 0x70e8d0: mov             x2, x0
    // 0x70e8d4: stur            x2, [fp, #-0x58]
    // 0x70e8d8: r0 = LoadClassIdInstr(r2)
    //     0x70e8d8: ldur            x0, [x2, #-1]
    //     0x70e8dc: ubfx            x0, x0, #0xc, #0x14
    // 0x70e8e0: mov             x1, x2
    // 0x70e8e4: r0 = GDT[cid_x0 + -0x167]()
    //     0x70e8e4: sub             lr, x0, #0x167
    //     0x70e8e8: ldr             lr, [x21, lr, lsl #3]
    //     0x70e8ec: blr             lr
    // 0x70e8f0: mov             x2, x0
    // 0x70e8f4: ldur            x1, [fp, #-0x58]
    // 0x70e8f8: stur            x2, [fp, #-0x40]
    // 0x70e8fc: r0 = LoadClassIdInstr(r1)
    //     0x70e8fc: ldur            x0, [x1, #-1]
    //     0x70e900: ubfx            x0, x0, #0xc, #0x14
    // 0x70e904: r0 = GDT[cid_x0 + -0x55f]()
    //     0x70e904: sub             lr, x0, #0x55f
    //     0x70e908: ldr             lr, [x21, lr, lsl #3]
    //     0x70e90c: blr             lr
    // 0x70e910: mov             x5, x0
    // 0x70e914: ldur            x4, [fp, #-0x40]
    // 0x70e918: stur            x5, [fp, #-0x48]
    // 0x70e91c: scvtf           d0, x4
    // 0x70e920: ldur            d1, [fp, #-0x88]
    // 0x70e924: fsub            d2, d0, d1
    // 0x70e928: ldur            d0, [fp, #-0x60]
    // 0x70e92c: fmul            d3, d2, d0
    // 0x70e930: ldur            d4, [fp, #-0x70]
    // 0x70e934: fadd            d5, d4, d3
    // 0x70e938: scvtf           d3, x5
    // 0x70e93c: ldur            d6, [fp, #-0x78]
    // 0x70e940: fsub            d7, d3, d6
    // 0x70e944: ldur            d3, [fp, #-0x68]
    // 0x70e948: fmul            d8, d7, d3
    // 0x70e94c: fadd            d9, d5, d8
    // 0x70e950: fmul            d5, d2, d3
    // 0x70e954: ldur            d2, [fp, #-0x98]
    // 0x70e958: fsub            d8, d2, d5
    // 0x70e95c: fmul            d5, d7, d0
    // 0x70e960: fadd            d7, d8, d5
    // 0x70e964: d5 = 0.000000
    //     0x70e964: eor             v5.16b, v5.16b, v5.16b
    // 0x70e968: fcmp            d9, d5
    // 0x70e96c: b.lt            #0x70ea98
    // 0x70e970: fcmp            d7, d5
    // 0x70e974: b.lt            #0x70ea98
    // 0x70e978: ldur            x6, [fp, #-0x18]
    // 0x70e97c: LoadField: r2 = r6->field_b
    //     0x70e97c: ldur            w2, [x6, #0xb]
    // 0x70e980: DecompressPointer r2
    //     0x70e980: add             x2, x2, HEAP, lsl #32
    // 0x70e984: cmp             w2, NULL
    // 0x70e988: b.ne            #0x70e994
    // 0x70e98c: r0 = Null
    //     0x70e98c: mov             x0, NULL
    // 0x70e990: b               #0x70e9ac
    // 0x70e994: LoadField: r3 = r2->field_b
    //     0x70e994: ldur            x3, [x2, #0xb]
    // 0x70e998: r0 = BoxInt64Instr(r3)
    //     0x70e998: sbfiz           x0, x3, #1, #0x1f
    //     0x70e99c: cmp             x3, x0, asr #1
    //     0x70e9a0: b.eq            #0x70e9ac
    //     0x70e9a4: bl              #0xe563e8  ; AllocateMintSharedWithFPURegsStub
    //     0x70e9a8: stur            x3, [x0, #7]
    // 0x70e9ac: cmp             w0, NULL
    // 0x70e9b0: b.ne            #0x70e9bc
    // 0x70e9b4: r0 = 0
    //     0x70e9b4: mov             x0, #0
    // 0x70e9b8: b               #0x70e9cc
    // 0x70e9bc: r1 = LoadInt32Instr(r0)
    //     0x70e9bc: sbfx            x1, x0, #1, #0x1f
    //     0x70e9c0: tbz             w0, #0, #0x70e9c8
    //     0x70e9c4: ldur            x1, [x0, #7]
    // 0x70e9c8: mov             x0, x1
    // 0x70e9cc: scvtf           d8, x0
    // 0x70e9d0: fcmp            d8, d9
    // 0x70e9d4: b.le            #0x70ea98
    // 0x70e9d8: cmp             w2, NULL
    // 0x70e9dc: b.ne            #0x70e9e8
    // 0x70e9e0: r0 = Null
    //     0x70e9e0: mov             x0, NULL
    // 0x70e9e4: b               #0x70ea00
    // 0x70e9e8: LoadField: r3 = r2->field_13
    //     0x70e9e8: ldur            x3, [x2, #0x13]
    // 0x70e9ec: r0 = BoxInt64Instr(r3)
    //     0x70e9ec: sbfiz           x0, x3, #1, #0x1f
    //     0x70e9f0: cmp             x3, x0, asr #1
    //     0x70e9f4: b.eq            #0x70ea00
    //     0x70e9f8: bl              #0xe563e8  ; AllocateMintSharedWithFPURegsStub
    //     0x70e9fc: stur            x3, [x0, #7]
    // 0x70ea00: cmp             w0, NULL
    // 0x70ea04: b.ne            #0x70ea10
    // 0x70ea08: r0 = 0
    //     0x70ea08: mov             x0, #0
    // 0x70ea0c: b               #0x70ea20
    // 0x70ea10: r1 = LoadInt32Instr(r0)
    //     0x70ea10: sbfx            x1, x0, #1, #0x1f
    //     0x70ea14: tbz             w0, #0, #0x70ea1c
    //     0x70ea18: ldur            x1, [x0, #7]
    // 0x70ea1c: mov             x0, x1
    // 0x70ea20: scvtf           d8, x0
    // 0x70ea24: fcmp            d8, d7
    // 0x70ea28: b.le            #0x70ea98
    // 0x70ea2c: fcmp            d9, d9
    // 0x70ea30: b.vs            #0x70eb84
    // 0x70ea34: fcvtzs          x0, d9
    // 0x70ea38: asr             x16, x0, #0x1e
    // 0x70ea3c: cmp             x16, x0, asr #63
    // 0x70ea40: b.ne            #0x70eb84
    // 0x70ea44: lsl             x0, x0, #1
    // 0x70ea48: fcmp            d7, d7
    // 0x70ea4c: b.vs            #0x70ebd4
    // 0x70ea50: fcvtzs          x1, d7
    // 0x70ea54: asr             x16, x1, #0x1e
    // 0x70ea58: cmp             x16, x1, asr #63
    // 0x70ea5c: b.ne            #0x70ebd4
    // 0x70ea60: lsl             x1, x1, #1
    // 0x70ea64: r2 = LoadInt32Instr(r0)
    //     0x70ea64: sbfx            x2, x0, #1, #0x1f
    //     0x70ea68: tbz             w0, #0, #0x70ea70
    //     0x70ea6c: ldur            x2, [x0, #7]
    // 0x70ea70: r3 = LoadInt32Instr(r1)
    //     0x70ea70: sbfx            x3, x1, #1, #0x1f
    //     0x70ea74: tbz             w1, #0, #0x70ea7c
    //     0x70ea78: ldur            x3, [x1, #7]
    // 0x70ea7c: mov             x1, x6
    // 0x70ea80: r0 = getPixelSafe()
    //     0x70ea80: bl              #0x70bfac  ; [package:image/src/image/image.dart] Image::getPixelSafe
    // 0x70ea84: ldur            x1, [fp, #-0x28]
    // 0x70ea88: ldur            x2, [fp, #-0x40]
    // 0x70ea8c: ldur            x3, [fp, #-0x48]
    // 0x70ea90: mov             x5, x0
    // 0x70ea94: r0 = setPixel()
    //     0x70ea94: bl              #0x70edd4  ; [package:image/src/image/image.dart] Image::setPixel
    // 0x70ea98: ldur            x2, [fp, #-0x50]
    // 0x70ea9c: b               #0x70e858
    // 0x70eaa0: ldur            x1, [fp, #-0x30]
    // 0x70eaa4: add             x2, x1, #1
    // 0x70eaa8: ldur            x3, [fp, #-0x20]
    // 0x70eaac: ldur            x0, [fp, #-0x38]
    // 0x70eab0: b               #0x70e6b8
    // 0x70eab4: mov             x0, x3
    // 0x70eab8: cmp             w0, NULL
    // 0x70eabc: b.eq            #0x70ec20
    // 0x70eac0: LeaveFrame
    //     0x70eac0: mov             SP, fp
    //     0x70eac4: ldp             fp, lr, [SP], #0x10
    // 0x70eac8: ret
    //     0x70eac8: ret             
    // 0x70eacc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70eacc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70ead0: b               #0x70e368
    // 0x70ead4: stp             q1, q2, [SP, #-0x20]!
    // 0x70ead8: r0 = AllocateDouble()
    //     0x70ead8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x70eadc: mov             x1, x0
    // 0x70eae0: ldp             q1, q2, [SP], #0x20
    // 0x70eae4: b               #0x70e538
    // 0x70eae8: stp             q1, q2, [SP, #-0x20]!
    // 0x70eaec: r0 = AllocateDouble()
    //     0x70eaec: bl              #0xe56004  ; AllocateDoubleStub
    // 0x70eaf0: mov             x1, x0
    // 0x70eaf4: ldp             q1, q2, [SP], #0x20
    // 0x70eaf8: b               #0x70e57c
    // 0x70eafc: stp             q1, q2, [SP, #-0x20]!
    // 0x70eb00: r0 = AllocateDouble()
    //     0x70eb00: bl              #0xe56004  ; AllocateDoubleStub
    // 0x70eb04: mov             x1, x0
    // 0x70eb08: ldp             q1, q2, [SP], #0x20
    // 0x70eb0c: b               #0x70e5c0
    // 0x70eb10: stp             q1, q2, [SP, #-0x20]!
    // 0x70eb14: r0 = AllocateDouble()
    //     0x70eb14: bl              #0xe56004  ; AllocateDoubleStub
    // 0x70eb18: mov             x1, x0
    // 0x70eb1c: ldp             q1, q2, [SP], #0x20
    // 0x70eb20: b               #0x70e604
    // 0x70eb24: r0 = StackOverflowSharedWithFPURegs()
    //     0x70eb24: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x70eb28: b               #0x70e6ec
    // 0x70eb2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x70eb2c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x70eb30: stp             q0, q1, [SP, #-0x20]!
    // 0x70eb34: r0 = 74
    //     0x70eb34: mov             x0, #0x4a
    // 0x70eb38: r30 = DoubleToIntegerStub
    //     0x70eb38: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x70eb3c: LoadField: r30 = r30->field_7
    //     0x70eb3c: ldur            lr, [lr, #7]
    // 0x70eb40: blr             lr
    // 0x70eb44: ldp             q0, q1, [SP], #0x20
    // 0x70eb48: b               #0x70e79c
    // 0x70eb4c: stp             q0, q1, [SP, #-0x20]!
    // 0x70eb50: SaveReg r0
    //     0x70eb50: str             x0, [SP, #-8]!
    // 0x70eb54: d0 = 0.000000
    //     0x70eb54: fmov            d0, d1
    // 0x70eb58: r0 = 74
    //     0x70eb58: mov             x0, #0x4a
    // 0x70eb5c: r30 = DoubleToIntegerStub
    //     0x70eb5c: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x70eb60: LoadField: r30 = r30->field_7
    //     0x70eb60: ldur            lr, [lr, #7]
    // 0x70eb64: blr             lr
    // 0x70eb68: mov             x1, x0
    // 0x70eb6c: RestoreReg r0
    //     0x70eb6c: ldr             x0, [SP], #8
    // 0x70eb70: ldp             q0, q1, [SP], #0x20
    // 0x70eb74: b               #0x70e7b8
    // 0x70eb78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70eb78: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70eb7c: r0 = StackOverflowSharedWithFPURegs()
    //     0x70eb7c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x70eb80: b               #0x70e880
    // 0x70eb84: stp             q7, q9, [SP, #-0x20]!
    // 0x70eb88: stp             q5, q6, [SP, #-0x20]!
    // 0x70eb8c: stp             q3, q4, [SP, #-0x20]!
    // 0x70eb90: stp             q1, q2, [SP, #-0x20]!
    // 0x70eb94: SaveReg d0
    //     0x70eb94: str             q0, [SP, #-0x10]!
    // 0x70eb98: stp             x5, x6, [SP, #-0x10]!
    // 0x70eb9c: SaveReg r4
    //     0x70eb9c: str             x4, [SP, #-8]!
    // 0x70eba0: d0 = 0.000000
    //     0x70eba0: fmov            d0, d9
    // 0x70eba4: r0 = 74
    //     0x70eba4: mov             x0, #0x4a
    // 0x70eba8: r30 = DoubleToIntegerStub
    //     0x70eba8: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x70ebac: LoadField: r30 = r30->field_7
    //     0x70ebac: ldur            lr, [lr, #7]
    // 0x70ebb0: blr             lr
    // 0x70ebb4: RestoreReg r4
    //     0x70ebb4: ldr             x4, [SP], #8
    // 0x70ebb8: ldp             x5, x6, [SP], #0x10
    // 0x70ebbc: RestoreReg d0
    //     0x70ebbc: ldr             q0, [SP], #0x10
    // 0x70ebc0: ldp             q1, q2, [SP], #0x20
    // 0x70ebc4: ldp             q3, q4, [SP], #0x20
    // 0x70ebc8: ldp             q5, q6, [SP], #0x20
    // 0x70ebcc: ldp             q7, q9, [SP], #0x20
    // 0x70ebd0: b               #0x70ea48
    // 0x70ebd4: stp             q6, q7, [SP, #-0x20]!
    // 0x70ebd8: stp             q4, q5, [SP, #-0x20]!
    // 0x70ebdc: stp             q2, q3, [SP, #-0x20]!
    // 0x70ebe0: stp             q0, q1, [SP, #-0x20]!
    // 0x70ebe4: stp             x5, x6, [SP, #-0x10]!
    // 0x70ebe8: stp             x0, x4, [SP, #-0x10]!
    // 0x70ebec: d0 = 0.000000
    //     0x70ebec: fmov            d0, d7
    // 0x70ebf0: r0 = 74
    //     0x70ebf0: mov             x0, #0x4a
    // 0x70ebf4: r30 = DoubleToIntegerStub
    //     0x70ebf4: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x70ebf8: LoadField: r30 = r30->field_7
    //     0x70ebf8: ldur            lr, [lr, #7]
    // 0x70ebfc: blr             lr
    // 0x70ec00: mov             x1, x0
    // 0x70ec04: ldp             x0, x4, [SP], #0x10
    // 0x70ec08: ldp             x5, x6, [SP], #0x10
    // 0x70ec0c: ldp             q0, q1, [SP], #0x20
    // 0x70ec10: ldp             q2, q3, [SP], #0x20
    // 0x70ec14: ldp             q4, q5, [SP], #0x20
    // 0x70ec18: ldp             q6, q7, [SP], #0x20
    // 0x70ec1c: b               #0x70ea64
    // 0x70ec20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70ec20: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _rotate270(/* No info */) {
    // ** addr: 0x70f014, size: 0x340
    // 0x70f014: EnterFrame
    //     0x70f014: stp             fp, lr, [SP, #-0x10]!
    //     0x70f018: mov             fp, SP
    // 0x70f01c: AllocStack(0x68)
    //     0x70f01c: sub             SP, SP, #0x68
    // 0x70f020: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x70f020: mov             x0, x1
    //     0x70f024: stur            x1, [fp, #-8]
    // 0x70f028: CheckStackOverflow
    //     0x70f028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70f02c: cmp             SP, x16
    //     0x70f030: b.ls            #0x70f330
    // 0x70f034: mov             x1, x0
    // 0x70f038: LoadField: r0 = r1->field_2f
    //     0x70f038: ldur            w0, [x1, #0x2f]
    // 0x70f03c: DecompressPointer r0
    //     0x70f03c: add             x0, x0, HEAP, lsl #32
    // 0x70f040: r16 = Sentinel
    //     0x70f040: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70f044: cmp             w0, w16
    // 0x70f048: b.ne            #0x70f058
    // 0x70f04c: r2 = frames
    //     0x70f04c: add             x2, PP, #0x31, lsl #12  ; [pp+0x31b28] Field <Image.frames>: late (offset: 0x30)
    //     0x70f050: ldr             x2, [x2, #0xb28]
    // 0x70f054: r0 = InitLateInstanceField()
    //     0x70f054: bl              #0xe54150  ; InitLateInstanceFieldStub
    // 0x70f058: stur            x0, [fp, #-0x30]
    // 0x70f05c: LoadField: r1 = r0->field_b
    //     0x70f05c: ldur            w1, [x0, #0xb]
    // 0x70f060: r2 = LoadInt32Instr(r1)
    //     0x70f060: sbfx            x2, x1, #1, #0x1f
    // 0x70f064: stur            x2, [fp, #-0x28]
    // 0x70f068: r3 = Null
    //     0x70f068: mov             x3, NULL
    // 0x70f06c: r1 = 0
    //     0x70f06c: mov             x1, #0
    // 0x70f070: stur            x3, [fp, #-0x20]
    // 0x70f074: CheckStackOverflow
    //     0x70f074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70f078: cmp             SP, x16
    //     0x70f07c: b.ls            #0x70f338
    // 0x70f080: LoadField: r4 = r0->field_b
    //     0x70f080: ldur            w4, [x0, #0xb]
    // 0x70f084: r5 = LoadInt32Instr(r4)
    //     0x70f084: sbfx            x5, x4, #1, #0x1f
    // 0x70f088: cmp             x2, x5
    // 0x70f08c: b.ne            #0x70f314
    // 0x70f090: cmp             x1, x5
    // 0x70f094: b.ge            #0x70f2fc
    // 0x70f098: LoadField: r4 = r0->field_f
    //     0x70f098: ldur            w4, [x0, #0xf]
    // 0x70f09c: DecompressPointer r4
    //     0x70f09c: add             x4, x4, HEAP, lsl #32
    // 0x70f0a0: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x70f0a0: add             x16, x4, x1, lsl #2
    //     0x70f0a4: ldur            w5, [x16, #0xf]
    // 0x70f0a8: DecompressPointer r5
    //     0x70f0a8: add             x5, x5, HEAP, lsl #32
    // 0x70f0ac: stur            x5, [fp, #-0x18]
    // 0x70f0b0: add             x4, x1, #1
    // 0x70f0b4: ldur            x1, [fp, #-8]
    // 0x70f0b8: stur            x4, [fp, #-0x10]
    // 0x70f0bc: r0 = width()
    //     0x70f0bc: bl              #0x707748  ; [package:image/src/image/image.dart] Image::width
    // 0x70f0c0: sub             x2, x0, #1
    // 0x70f0c4: ldur            x0, [fp, #-0x20]
    // 0x70f0c8: stur            x2, [fp, #-0x38]
    // 0x70f0cc: cmp             w0, NULL
    // 0x70f0d0: b.ne            #0x70f0dc
    // 0x70f0d4: r0 = Null
    //     0x70f0d4: mov             x0, NULL
    // 0x70f0d8: b               #0x70f0e8
    // 0x70f0dc: mov             x1, x0
    // 0x70f0e0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x70f0e0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x70f0e4: r0 = addFrame()
    //     0x70f0e4: bl              #0x70c0b4  ; [package:image/src/image/image.dart] Image::addFrame
    // 0x70f0e8: cmp             w0, NULL
    // 0x70f0ec: b.ne            #0x70f134
    // 0x70f0f0: ldur            x1, [fp, #-0x18]
    // 0x70f0f4: r0 = height()
    //     0x70f0f4: bl              #0x7076e0  ; [package:image/src/image/image.dart] Image::height
    // 0x70f0f8: ldur            x1, [fp, #-0x18]
    // 0x70f0fc: stur            x0, [fp, #-0x40]
    // 0x70f100: r0 = width()
    //     0x70f100: bl              #0x707748  ; [package:image/src/image/image.dart] Image::width
    // 0x70f104: r1 = <Pixel>
    //     0x70f104: add             x1, PP, #0x31, lsl #12  ; [pp+0x31900] TypeArguments: <Pixel>
    //     0x70f108: ldr             x1, [x1, #0x900]
    // 0x70f10c: stur            x0, [fp, #-0x48]
    // 0x70f110: r0 = Image()
    //     0x70f110: bl              #0x7120e8  ; AllocateImageStub -> Image (size=0x44)
    // 0x70f114: mov             x1, x0
    // 0x70f118: ldur            x2, [fp, #-0x18]
    // 0x70f11c: ldur            x3, [fp, #-0x48]
    // 0x70f120: ldur            x5, [fp, #-0x40]
    // 0x70f124: stur            x0, [fp, #-0x50]
    // 0x70f128: r0 = Image.fromResized()
    //     0x70f128: bl              #0x70cbfc  ; [package:image/src/image/image.dart] Image::Image.fromResized
    // 0x70f12c: ldur            x4, [fp, #-0x50]
    // 0x70f130: b               #0x70f138
    // 0x70f134: mov             x4, x0
    // 0x70f138: ldur            x0, [fp, #-0x20]
    // 0x70f13c: stur            x4, [fp, #-0x60]
    // 0x70f140: cmp             w0, NULL
    // 0x70f144: b.ne            #0x70f150
    // 0x70f148: mov             x5, x4
    // 0x70f14c: b               #0x70f154
    // 0x70f150: mov             x5, x0
    // 0x70f154: stur            x5, [fp, #-0x50]
    // 0x70f158: r8 = 0
    //     0x70f158: mov             x8, #0
    // 0x70f15c: ldur            x6, [fp, #-0x38]
    // 0x70f160: ldur            x7, [fp, #-0x18]
    // 0x70f164: stur            x8, [fp, #-0x58]
    // 0x70f168: CheckStackOverflow
    //     0x70f168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70f16c: cmp             SP, x16
    //     0x70f170: b.ls            #0x70f340
    // 0x70f174: LoadField: r0 = r4->field_b
    //     0x70f174: ldur            w0, [x4, #0xb]
    // 0x70f178: DecompressPointer r0
    //     0x70f178: add             x0, x0, HEAP, lsl #32
    // 0x70f17c: cmp             w0, NULL
    // 0x70f180: b.ne            #0x70f18c
    // 0x70f184: r0 = Null
    //     0x70f184: mov             x0, NULL
    // 0x70f188: b               #0x70f1a4
    // 0x70f18c: LoadField: r2 = r0->field_13
    //     0x70f18c: ldur            x2, [x0, #0x13]
    // 0x70f190: r0 = BoxInt64Instr(r2)
    //     0x70f190: sbfiz           x0, x2, #1, #0x1f
    //     0x70f194: cmp             x2, x0, asr #1
    //     0x70f198: b.eq            #0x70f1a4
    //     0x70f19c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70f1a0: stur            x2, [x0, #7]
    // 0x70f1a4: cmp             w0, NULL
    // 0x70f1a8: b.ne            #0x70f1b4
    // 0x70f1ac: r0 = 0
    //     0x70f1ac: mov             x0, #0
    // 0x70f1b0: b               #0x70f1c4
    // 0x70f1b4: r1 = LoadInt32Instr(r0)
    //     0x70f1b4: sbfx            x1, x0, #1, #0x1f
    //     0x70f1b8: tbz             w0, #0, #0x70f1c0
    //     0x70f1bc: ldur            x1, [x0, #7]
    // 0x70f1c0: mov             x0, x1
    // 0x70f1c4: cmp             x8, x0
    // 0x70f1c8: b.ge            #0x70f2e8
    // 0x70f1cc: sub             x9, x6, x8
    // 0x70f1d0: stur            x9, [fp, #-0x48]
    // 0x70f1d4: r10 = 0
    //     0x70f1d4: mov             x10, #0
    // 0x70f1d8: stur            x10, [fp, #-0x40]
    // 0x70f1dc: CheckStackOverflow
    //     0x70f1dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70f1e0: cmp             SP, x16
    //     0x70f1e4: b.ls            #0x70f348
    // 0x70f1e8: LoadField: r0 = r4->field_b
    //     0x70f1e8: ldur            w0, [x4, #0xb]
    // 0x70f1ec: DecompressPointer r0
    //     0x70f1ec: add             x0, x0, HEAP, lsl #32
    // 0x70f1f0: cmp             w0, NULL
    // 0x70f1f4: b.ne            #0x70f200
    // 0x70f1f8: r0 = Null
    //     0x70f1f8: mov             x0, NULL
    // 0x70f1fc: b               #0x70f218
    // 0x70f200: LoadField: r2 = r0->field_b
    //     0x70f200: ldur            x2, [x0, #0xb]
    // 0x70f204: r0 = BoxInt64Instr(r2)
    //     0x70f204: sbfiz           x0, x2, #1, #0x1f
    //     0x70f208: cmp             x2, x0, asr #1
    //     0x70f20c: b.eq            #0x70f218
    //     0x70f210: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70f214: stur            x2, [x0, #7]
    // 0x70f218: cmp             w0, NULL
    // 0x70f21c: b.ne            #0x70f228
    // 0x70f220: r0 = 0
    //     0x70f220: mov             x0, #0
    // 0x70f224: b               #0x70f238
    // 0x70f228: r1 = LoadInt32Instr(r0)
    //     0x70f228: sbfx            x1, x0, #1, #0x1f
    //     0x70f22c: tbz             w0, #0, #0x70f234
    //     0x70f230: ldur            x1, [x0, #7]
    // 0x70f234: mov             x0, x1
    // 0x70f238: cmp             x10, x0
    // 0x70f23c: b.ge            #0x70f2d4
    // 0x70f240: LoadField: r1 = r7->field_b
    //     0x70f240: ldur            w1, [x7, #0xb]
    // 0x70f244: DecompressPointer r1
    //     0x70f244: add             x1, x1, HEAP, lsl #32
    // 0x70f248: cmp             w1, NULL
    // 0x70f24c: b.ne            #0x70f258
    // 0x70f250: r0 = Null
    //     0x70f250: mov             x0, NULL
    // 0x70f254: b               #0x70f280
    // 0x70f258: r0 = LoadClassIdInstr(r1)
    //     0x70f258: ldur            x0, [x1, #-1]
    //     0x70f25c: ubfx            x0, x0, #0xc, #0x14
    // 0x70f260: str             NULL, [SP]
    // 0x70f264: mov             x2, x9
    // 0x70f268: mov             x3, x10
    // 0x70f26c: r4 = const [0, 0x4, 0x1, 0x4, null]
    //     0x70f26c: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cb78] List(5) [0, 0x4, 0x1, 0x4, Null]
    //     0x70f270: ldr             x4, [x4, #0xb78]
    // 0x70f274: r0 = GDT[cid_x0 + 0x7e3]()
    //     0x70f274: add             lr, x0, #0x7e3
    //     0x70f278: ldr             lr, [x21, lr, lsl #3]
    //     0x70f27c: blr             lr
    // 0x70f280: cmp             w0, NULL
    // 0x70f284: b.ne            #0x70f298
    // 0x70f288: r1 = <num>
    //     0x70f288: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0x70f28c: r0 = PixelUndefined()
    //     0x70f28c: bl              #0x706ca8  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0x70f290: mov             x5, x0
    // 0x70f294: b               #0x70f29c
    // 0x70f298: mov             x5, x0
    // 0x70f29c: ldur            x0, [fp, #-0x40]
    // 0x70f2a0: ldur            x1, [fp, #-0x60]
    // 0x70f2a4: mov             x2, x0
    // 0x70f2a8: ldur            x3, [fp, #-0x58]
    // 0x70f2ac: r0 = setPixel()
    //     0x70f2ac: bl              #0x70edd4  ; [package:image/src/image/image.dart] Image::setPixel
    // 0x70f2b0: ldur            x0, [fp, #-0x40]
    // 0x70f2b4: add             x10, x0, #1
    // 0x70f2b8: ldur            x6, [fp, #-0x38]
    // 0x70f2bc: ldur            x4, [fp, #-0x60]
    // 0x70f2c0: ldur            x5, [fp, #-0x50]
    // 0x70f2c4: ldur            x8, [fp, #-0x58]
    // 0x70f2c8: ldur            x9, [fp, #-0x48]
    // 0x70f2cc: ldur            x7, [fp, #-0x18]
    // 0x70f2d0: b               #0x70f1d8
    // 0x70f2d4: mov             x0, x8
    // 0x70f2d8: add             x8, x0, #1
    // 0x70f2dc: ldur            x4, [fp, #-0x60]
    // 0x70f2e0: ldur            x5, [fp, #-0x50]
    // 0x70f2e4: b               #0x70f15c
    // 0x70f2e8: ldur            x3, [fp, #-0x50]
    // 0x70f2ec: ldur            x1, [fp, #-0x10]
    // 0x70f2f0: ldur            x0, [fp, #-0x30]
    // 0x70f2f4: ldur            x2, [fp, #-0x28]
    // 0x70f2f8: b               #0x70f070
    // 0x70f2fc: mov             x0, x3
    // 0x70f300: cmp             w0, NULL
    // 0x70f304: b.eq            #0x70f350
    // 0x70f308: LeaveFrame
    //     0x70f308: mov             SP, fp
    //     0x70f30c: ldp             fp, lr, [SP], #0x10
    // 0x70f310: ret
    //     0x70f310: ret             
    // 0x70f314: r0 = ConcurrentModificationError()
    //     0x70f314: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x70f318: mov             x1, x0
    // 0x70f31c: ldur            x0, [fp, #-0x30]
    // 0x70f320: StoreField: r1->field_b = r0
    //     0x70f320: stur            w0, [x1, #0xb]
    // 0x70f324: mov             x0, x1
    // 0x70f328: r0 = Throw()
    //     0x70f328: bl              #0xe54334  ; ThrowStub
    // 0x70f32c: brk             #0
    // 0x70f330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70f330: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70f334: b               #0x70f034
    // 0x70f338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70f338: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70f33c: b               #0x70f080
    // 0x70f340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70f340: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70f344: b               #0x70f174
    // 0x70f348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70f348: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70f34c: b               #0x70f1e8
    // 0x70f350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70f350: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _rotate180(/* No info */) {
    // ** addr: 0x70f354, size: 0x340
    // 0x70f354: EnterFrame
    //     0x70f354: stp             fp, lr, [SP, #-0x10]!
    //     0x70f358: mov             fp, SP
    // 0x70f35c: AllocStack(0x70)
    //     0x70f35c: sub             SP, SP, #0x70
    // 0x70f360: CheckStackOverflow
    //     0x70f360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70f364: cmp             SP, x16
    //     0x70f368: b.ls            #0x70f670
    // 0x70f36c: LoadField: r0 = r1->field_2f
    //     0x70f36c: ldur            w0, [x1, #0x2f]
    // 0x70f370: DecompressPointer r0
    //     0x70f370: add             x0, x0, HEAP, lsl #32
    // 0x70f374: r16 = Sentinel
    //     0x70f374: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70f378: cmp             w0, w16
    // 0x70f37c: b.ne            #0x70f38c
    // 0x70f380: r2 = frames
    //     0x70f380: add             x2, PP, #0x31, lsl #12  ; [pp+0x31b28] Field <Image.frames>: late (offset: 0x30)
    //     0x70f384: ldr             x2, [x2, #0xb28]
    // 0x70f388: r0 = InitLateInstanceField()
    //     0x70f388: bl              #0xe54150  ; InitLateInstanceFieldStub
    // 0x70f38c: stur            x0, [fp, #-0x28]
    // 0x70f390: LoadField: r1 = r0->field_b
    //     0x70f390: ldur            w1, [x0, #0xb]
    // 0x70f394: r2 = LoadInt32Instr(r1)
    //     0x70f394: sbfx            x2, x1, #1, #0x1f
    // 0x70f398: stur            x2, [fp, #-0x20]
    // 0x70f39c: r3 = Null
    //     0x70f39c: mov             x3, NULL
    // 0x70f3a0: r1 = 0
    //     0x70f3a0: mov             x1, #0
    // 0x70f3a4: stur            x3, [fp, #-0x18]
    // 0x70f3a8: CheckStackOverflow
    //     0x70f3a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70f3ac: cmp             SP, x16
    //     0x70f3b0: b.ls            #0x70f678
    // 0x70f3b4: LoadField: r4 = r0->field_b
    //     0x70f3b4: ldur            w4, [x0, #0xb]
    // 0x70f3b8: r5 = LoadInt32Instr(r4)
    //     0x70f3b8: sbfx            x5, x4, #1, #0x1f
    // 0x70f3bc: cmp             x2, x5
    // 0x70f3c0: b.ne            #0x70f654
    // 0x70f3c4: cmp             x1, x5
    // 0x70f3c8: b.ge            #0x70f63c
    // 0x70f3cc: LoadField: r4 = r0->field_f
    //     0x70f3cc: ldur            w4, [x0, #0xf]
    // 0x70f3d0: DecompressPointer r4
    //     0x70f3d0: add             x4, x4, HEAP, lsl #32
    // 0x70f3d4: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x70f3d4: add             x16, x4, x1, lsl #2
    //     0x70f3d8: ldur            w5, [x16, #0xf]
    // 0x70f3dc: DecompressPointer r5
    //     0x70f3dc: add             x5, x5, HEAP, lsl #32
    // 0x70f3e0: stur            x5, [fp, #-0x10]
    // 0x70f3e4: add             x4, x1, #1
    // 0x70f3e8: mov             x1, x5
    // 0x70f3ec: stur            x4, [fp, #-8]
    // 0x70f3f0: r0 = width()
    //     0x70f3f0: bl              #0x707748  ; [package:image/src/image/image.dart] Image::width
    // 0x70f3f4: sub             x2, x0, #1
    // 0x70f3f8: ldur            x1, [fp, #-0x10]
    // 0x70f3fc: stur            x2, [fp, #-0x30]
    // 0x70f400: r0 = height()
    //     0x70f400: bl              #0x7076e0  ; [package:image/src/image/image.dart] Image::height
    // 0x70f404: sub             x2, x0, #1
    // 0x70f408: ldur            x0, [fp, #-0x18]
    // 0x70f40c: stur            x2, [fp, #-0x38]
    // 0x70f410: cmp             w0, NULL
    // 0x70f414: b.ne            #0x70f420
    // 0x70f418: r0 = Null
    //     0x70f418: mov             x0, NULL
    // 0x70f41c: b               #0x70f42c
    // 0x70f420: mov             x1, x0
    // 0x70f424: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x70f424: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x70f428: r0 = addFrame()
    //     0x70f428: bl              #0x70c0b4  ; [package:image/src/image/image.dart] Image::addFrame
    // 0x70f42c: cmp             w0, NULL
    // 0x70f430: b.ne            #0x70f46c
    // 0x70f434: r1 = <Pixel>
    //     0x70f434: add             x1, PP, #0x31, lsl #12  ; [pp+0x31900] TypeArguments: <Pixel>
    //     0x70f438: ldr             x1, [x1, #0x900]
    // 0x70f43c: r0 = Image()
    //     0x70f43c: bl              #0x7120e8  ; AllocateImageStub -> Image (size=0x44)
    // 0x70f440: stur            x0, [fp, #-0x40]
    // 0x70f444: r16 = true
    //     0x70f444: add             x16, NULL, #0x20  ; true
    // 0x70f448: r30 = true
    //     0x70f448: add             lr, NULL, #0x20  ; true
    // 0x70f44c: stp             lr, x16, [SP]
    // 0x70f450: mov             x1, x0
    // 0x70f454: ldur            x2, [fp, #-0x10]
    // 0x70f458: r4 = const [0, 0x4, 0x2, 0x2, noAnimation, 0x2, noPixels, 0x3, null]
    //     0x70f458: add             x4, PP, #0x31, lsl #12  ; [pp+0x31b40] List(9) [0, 0x4, 0x2, 0x2, "noAnimation", 0x2, "noPixels", 0x3, Null]
    //     0x70f45c: ldr             x4, [x4, #0xb40]
    // 0x70f460: r0 = Image.from()
    //     0x70f460: bl              #0x70c254  ; [package:image/src/image/image.dart] Image::Image.from
    // 0x70f464: ldur            x4, [fp, #-0x40]
    // 0x70f468: b               #0x70f470
    // 0x70f46c: mov             x4, x0
    // 0x70f470: ldur            x0, [fp, #-0x18]
    // 0x70f474: stur            x4, [fp, #-0x60]
    // 0x70f478: cmp             w0, NULL
    // 0x70f47c: b.ne            #0x70f488
    // 0x70f480: mov             x5, x4
    // 0x70f484: b               #0x70f48c
    // 0x70f488: mov             x5, x0
    // 0x70f48c: stur            x5, [fp, #-0x40]
    // 0x70f490: r9 = 0
    //     0x70f490: mov             x9, #0
    // 0x70f494: ldur            x7, [fp, #-0x30]
    // 0x70f498: ldur            x6, [fp, #-0x38]
    // 0x70f49c: ldur            x8, [fp, #-0x10]
    // 0x70f4a0: stur            x9, [fp, #-0x58]
    // 0x70f4a4: CheckStackOverflow
    //     0x70f4a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70f4a8: cmp             SP, x16
    //     0x70f4ac: b.ls            #0x70f680
    // 0x70f4b0: LoadField: r0 = r4->field_b
    //     0x70f4b0: ldur            w0, [x4, #0xb]
    // 0x70f4b4: DecompressPointer r0
    //     0x70f4b4: add             x0, x0, HEAP, lsl #32
    // 0x70f4b8: cmp             w0, NULL
    // 0x70f4bc: b.ne            #0x70f4c8
    // 0x70f4c0: r0 = Null
    //     0x70f4c0: mov             x0, NULL
    // 0x70f4c4: b               #0x70f4e0
    // 0x70f4c8: LoadField: r2 = r0->field_13
    //     0x70f4c8: ldur            x2, [x0, #0x13]
    // 0x70f4cc: r0 = BoxInt64Instr(r2)
    //     0x70f4cc: sbfiz           x0, x2, #1, #0x1f
    //     0x70f4d0: cmp             x2, x0, asr #1
    //     0x70f4d4: b.eq            #0x70f4e0
    //     0x70f4d8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70f4dc: stur            x2, [x0, #7]
    // 0x70f4e0: cmp             w0, NULL
    // 0x70f4e4: b.ne            #0x70f4f0
    // 0x70f4e8: r0 = 0
    //     0x70f4e8: mov             x0, #0
    // 0x70f4ec: b               #0x70f500
    // 0x70f4f0: r1 = LoadInt32Instr(r0)
    //     0x70f4f0: sbfx            x1, x0, #1, #0x1f
    //     0x70f4f4: tbz             w0, #0, #0x70f4fc
    //     0x70f4f8: ldur            x1, [x0, #7]
    // 0x70f4fc: mov             x0, x1
    // 0x70f500: cmp             x9, x0
    // 0x70f504: b.ge            #0x70f628
    // 0x70f508: sub             x10, x6, x9
    // 0x70f50c: stur            x10, [fp, #-0x50]
    // 0x70f510: r11 = 0
    //     0x70f510: mov             x11, #0
    // 0x70f514: stur            x11, [fp, #-0x48]
    // 0x70f518: CheckStackOverflow
    //     0x70f518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70f51c: cmp             SP, x16
    //     0x70f520: b.ls            #0x70f688
    // 0x70f524: LoadField: r0 = r4->field_b
    //     0x70f524: ldur            w0, [x4, #0xb]
    // 0x70f528: DecompressPointer r0
    //     0x70f528: add             x0, x0, HEAP, lsl #32
    // 0x70f52c: cmp             w0, NULL
    // 0x70f530: b.ne            #0x70f53c
    // 0x70f534: r0 = Null
    //     0x70f534: mov             x0, NULL
    // 0x70f538: b               #0x70f554
    // 0x70f53c: LoadField: r2 = r0->field_b
    //     0x70f53c: ldur            x2, [x0, #0xb]
    // 0x70f540: r0 = BoxInt64Instr(r2)
    //     0x70f540: sbfiz           x0, x2, #1, #0x1f
    //     0x70f544: cmp             x2, x0, asr #1
    //     0x70f548: b.eq            #0x70f554
    //     0x70f54c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70f550: stur            x2, [x0, #7]
    // 0x70f554: cmp             w0, NULL
    // 0x70f558: b.ne            #0x70f564
    // 0x70f55c: r0 = 0
    //     0x70f55c: mov             x0, #0
    // 0x70f560: b               #0x70f574
    // 0x70f564: r1 = LoadInt32Instr(r0)
    //     0x70f564: sbfx            x1, x0, #1, #0x1f
    //     0x70f568: tbz             w0, #0, #0x70f570
    //     0x70f56c: ldur            x1, [x0, #7]
    // 0x70f570: mov             x0, x1
    // 0x70f574: cmp             x11, x0
    // 0x70f578: b.ge            #0x70f614
    // 0x70f57c: sub             x2, x7, x11
    // 0x70f580: LoadField: r1 = r8->field_b
    //     0x70f580: ldur            w1, [x8, #0xb]
    // 0x70f584: DecompressPointer r1
    //     0x70f584: add             x1, x1, HEAP, lsl #32
    // 0x70f588: cmp             w1, NULL
    // 0x70f58c: b.ne            #0x70f598
    // 0x70f590: r0 = Null
    //     0x70f590: mov             x0, NULL
    // 0x70f594: b               #0x70f5bc
    // 0x70f598: r0 = LoadClassIdInstr(r1)
    //     0x70f598: ldur            x0, [x1, #-1]
    //     0x70f59c: ubfx            x0, x0, #0xc, #0x14
    // 0x70f5a0: str             NULL, [SP]
    // 0x70f5a4: mov             x3, x10
    // 0x70f5a8: r4 = const [0, 0x4, 0x1, 0x4, null]
    //     0x70f5a8: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cb78] List(5) [0, 0x4, 0x1, 0x4, Null]
    //     0x70f5ac: ldr             x4, [x4, #0xb78]
    // 0x70f5b0: r0 = GDT[cid_x0 + 0x7e3]()
    //     0x70f5b0: add             lr, x0, #0x7e3
    //     0x70f5b4: ldr             lr, [x21, lr, lsl #3]
    //     0x70f5b8: blr             lr
    // 0x70f5bc: cmp             w0, NULL
    // 0x70f5c0: b.ne            #0x70f5d4
    // 0x70f5c4: r1 = <num>
    //     0x70f5c4: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0x70f5c8: r0 = PixelUndefined()
    //     0x70f5c8: bl              #0x706ca8  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0x70f5cc: mov             x5, x0
    // 0x70f5d0: b               #0x70f5d8
    // 0x70f5d4: mov             x5, x0
    // 0x70f5d8: ldur            x0, [fp, #-0x48]
    // 0x70f5dc: ldur            x1, [fp, #-0x60]
    // 0x70f5e0: mov             x2, x0
    // 0x70f5e4: ldur            x3, [fp, #-0x58]
    // 0x70f5e8: r0 = setPixel()
    //     0x70f5e8: bl              #0x70edd4  ; [package:image/src/image/image.dart] Image::setPixel
    // 0x70f5ec: ldur            x0, [fp, #-0x48]
    // 0x70f5f0: add             x11, x0, #1
    // 0x70f5f4: ldur            x7, [fp, #-0x30]
    // 0x70f5f8: ldur            x6, [fp, #-0x38]
    // 0x70f5fc: ldur            x4, [fp, #-0x60]
    // 0x70f600: ldur            x5, [fp, #-0x40]
    // 0x70f604: ldur            x9, [fp, #-0x58]
    // 0x70f608: ldur            x10, [fp, #-0x50]
    // 0x70f60c: ldur            x8, [fp, #-0x10]
    // 0x70f610: b               #0x70f514
    // 0x70f614: mov             x0, x9
    // 0x70f618: add             x9, x0, #1
    // 0x70f61c: ldur            x4, [fp, #-0x60]
    // 0x70f620: ldur            x5, [fp, #-0x40]
    // 0x70f624: b               #0x70f494
    // 0x70f628: ldur            x3, [fp, #-0x40]
    // 0x70f62c: ldur            x1, [fp, #-8]
    // 0x70f630: ldur            x0, [fp, #-0x28]
    // 0x70f634: ldur            x2, [fp, #-0x20]
    // 0x70f638: b               #0x70f3a4
    // 0x70f63c: mov             x0, x3
    // 0x70f640: cmp             w0, NULL
    // 0x70f644: b.eq            #0x70f690
    // 0x70f648: LeaveFrame
    //     0x70f648: mov             SP, fp
    //     0x70f64c: ldp             fp, lr, [SP], #0x10
    // 0x70f650: ret
    //     0x70f650: ret             
    // 0x70f654: r0 = ConcurrentModificationError()
    //     0x70f654: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x70f658: mov             x1, x0
    // 0x70f65c: ldur            x0, [fp, #-0x28]
    // 0x70f660: StoreField: r1->field_b = r0
    //     0x70f660: stur            w0, [x1, #0xb]
    // 0x70f664: mov             x0, x1
    // 0x70f668: r0 = Throw()
    //     0x70f668: bl              #0xe54334  ; ThrowStub
    // 0x70f66c: brk             #0
    // 0x70f670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70f670: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70f674: b               #0x70f36c
    // 0x70f678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70f678: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70f67c: b               #0x70f3b4
    // 0x70f680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70f680: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70f684: b               #0x70f4b0
    // 0x70f688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70f688: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70f68c: b               #0x70f524
    // 0x70f690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70f690: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _rotate90(/* No info */) {
    // ** addr: 0x70f694, size: 0x31c
    // 0x70f694: EnterFrame
    //     0x70f694: stp             fp, lr, [SP, #-0x10]!
    //     0x70f698: mov             fp, SP
    // 0x70f69c: AllocStack(0x58)
    //     0x70f69c: sub             SP, SP, #0x58
    // 0x70f6a0: CheckStackOverflow
    //     0x70f6a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70f6a4: cmp             SP, x16
    //     0x70f6a8: b.ls            #0x70f98c
    // 0x70f6ac: LoadField: r0 = r1->field_2f
    //     0x70f6ac: ldur            w0, [x1, #0x2f]
    // 0x70f6b0: DecompressPointer r0
    //     0x70f6b0: add             x0, x0, HEAP, lsl #32
    // 0x70f6b4: r16 = Sentinel
    //     0x70f6b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70f6b8: cmp             w0, w16
    // 0x70f6bc: b.ne            #0x70f6cc
    // 0x70f6c0: r2 = frames
    //     0x70f6c0: add             x2, PP, #0x31, lsl #12  ; [pp+0x31b28] Field <Image.frames>: late (offset: 0x30)
    //     0x70f6c4: ldr             x2, [x2, #0xb28]
    // 0x70f6c8: r0 = InitLateInstanceField()
    //     0x70f6c8: bl              #0xe54150  ; InitLateInstanceFieldStub
    // 0x70f6cc: stur            x0, [fp, #-0x28]
    // 0x70f6d0: LoadField: r1 = r0->field_b
    //     0x70f6d0: ldur            w1, [x0, #0xb]
    // 0x70f6d4: r2 = LoadInt32Instr(r1)
    //     0x70f6d4: sbfx            x2, x1, #1, #0x1f
    // 0x70f6d8: stur            x2, [fp, #-0x20]
    // 0x70f6dc: r3 = Null
    //     0x70f6dc: mov             x3, NULL
    // 0x70f6e0: r1 = 0
    //     0x70f6e0: mov             x1, #0
    // 0x70f6e4: stur            x3, [fp, #-0x18]
    // 0x70f6e8: CheckStackOverflow
    //     0x70f6e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70f6ec: cmp             SP, x16
    //     0x70f6f0: b.ls            #0x70f994
    // 0x70f6f4: LoadField: r4 = r0->field_b
    //     0x70f6f4: ldur            w4, [x0, #0xb]
    // 0x70f6f8: r5 = LoadInt32Instr(r4)
    //     0x70f6f8: sbfx            x5, x4, #1, #0x1f
    // 0x70f6fc: cmp             x2, x5
    // 0x70f700: b.ne            #0x70f970
    // 0x70f704: cmp             x1, x5
    // 0x70f708: b.ge            #0x70f958
    // 0x70f70c: LoadField: r4 = r0->field_f
    //     0x70f70c: ldur            w4, [x0, #0xf]
    // 0x70f710: DecompressPointer r4
    //     0x70f710: add             x4, x4, HEAP, lsl #32
    // 0x70f714: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x70f714: add             x16, x4, x1, lsl #2
    //     0x70f718: ldur            w5, [x16, #0xf]
    // 0x70f71c: DecompressPointer r5
    //     0x70f71c: add             x5, x5, HEAP, lsl #32
    // 0x70f720: stur            x5, [fp, #-0x10]
    // 0x70f724: add             x4, x1, #1
    // 0x70f728: stur            x4, [fp, #-8]
    // 0x70f72c: cmp             w3, NULL
    // 0x70f730: b.ne            #0x70f73c
    // 0x70f734: r0 = Null
    //     0x70f734: mov             x0, NULL
    // 0x70f738: b               #0x70f748
    // 0x70f73c: mov             x1, x3
    // 0x70f740: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x70f740: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x70f744: r0 = addFrame()
    //     0x70f744: bl              #0x70c0b4  ; [package:image/src/image/image.dart] Image::addFrame
    // 0x70f748: cmp             w0, NULL
    // 0x70f74c: b.ne            #0x70f794
    // 0x70f750: ldur            x1, [fp, #-0x10]
    // 0x70f754: r0 = height()
    //     0x70f754: bl              #0x7076e0  ; [package:image/src/image/image.dart] Image::height
    // 0x70f758: ldur            x1, [fp, #-0x10]
    // 0x70f75c: stur            x0, [fp, #-0x30]
    // 0x70f760: r0 = width()
    //     0x70f760: bl              #0x707748  ; [package:image/src/image/image.dart] Image::width
    // 0x70f764: r1 = <Pixel>
    //     0x70f764: add             x1, PP, #0x31, lsl #12  ; [pp+0x31900] TypeArguments: <Pixel>
    //     0x70f768: ldr             x1, [x1, #0x900]
    // 0x70f76c: stur            x0, [fp, #-0x38]
    // 0x70f770: r0 = Image()
    //     0x70f770: bl              #0x7120e8  ; AllocateImageStub -> Image (size=0x44)
    // 0x70f774: mov             x1, x0
    // 0x70f778: ldur            x2, [fp, #-0x10]
    // 0x70f77c: ldur            x3, [fp, #-0x38]
    // 0x70f780: ldur            x5, [fp, #-0x30]
    // 0x70f784: stur            x0, [fp, #-0x40]
    // 0x70f788: r0 = Image.fromResized()
    //     0x70f788: bl              #0x70cbfc  ; [package:image/src/image/image.dart] Image::Image.fromResized
    // 0x70f78c: ldur            x2, [fp, #-0x40]
    // 0x70f790: b               #0x70f798
    // 0x70f794: mov             x2, x0
    // 0x70f798: ldur            x0, [fp, #-0x18]
    // 0x70f79c: stur            x2, [fp, #-0x48]
    // 0x70f7a0: cmp             w0, NULL
    // 0x70f7a4: b.ne            #0x70f7b0
    // 0x70f7a8: mov             x3, x2
    // 0x70f7ac: b               #0x70f7b4
    // 0x70f7b0: mov             x3, x0
    // 0x70f7b4: ldur            x1, [fp, #-0x10]
    // 0x70f7b8: stur            x3, [fp, #-0x40]
    // 0x70f7bc: r0 = height()
    //     0x70f7bc: bl              #0x7076e0  ; [package:image/src/image/image.dart] Image::height
    // 0x70f7c0: sub             x4, x0, #1
    // 0x70f7c4: stur            x4, [fp, #-0x50]
    // 0x70f7c8: r7 = 0
    //     0x70f7c8: mov             x7, #0
    // 0x70f7cc: ldur            x5, [fp, #-0x48]
    // 0x70f7d0: ldur            x6, [fp, #-0x10]
    // 0x70f7d4: stur            x7, [fp, #-0x38]
    // 0x70f7d8: CheckStackOverflow
    //     0x70f7d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70f7dc: cmp             SP, x16
    //     0x70f7e0: b.ls            #0x70f99c
    // 0x70f7e4: LoadField: r0 = r5->field_b
    //     0x70f7e4: ldur            w0, [x5, #0xb]
    // 0x70f7e8: DecompressPointer r0
    //     0x70f7e8: add             x0, x0, HEAP, lsl #32
    // 0x70f7ec: cmp             w0, NULL
    // 0x70f7f0: b.ne            #0x70f7fc
    // 0x70f7f4: r0 = Null
    //     0x70f7f4: mov             x0, NULL
    // 0x70f7f8: b               #0x70f814
    // 0x70f7fc: LoadField: r2 = r0->field_13
    //     0x70f7fc: ldur            x2, [x0, #0x13]
    // 0x70f800: r0 = BoxInt64Instr(r2)
    //     0x70f800: sbfiz           x0, x2, #1, #0x1f
    //     0x70f804: cmp             x2, x0, asr #1
    //     0x70f808: b.eq            #0x70f814
    //     0x70f80c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70f810: stur            x2, [x0, #7]
    // 0x70f814: cmp             w0, NULL
    // 0x70f818: b.ne            #0x70f824
    // 0x70f81c: r0 = 0
    //     0x70f81c: mov             x0, #0
    // 0x70f820: b               #0x70f834
    // 0x70f824: r1 = LoadInt32Instr(r0)
    //     0x70f824: sbfx            x1, x0, #1, #0x1f
    //     0x70f828: tbz             w0, #0, #0x70f830
    //     0x70f82c: ldur            x1, [x0, #7]
    // 0x70f830: mov             x0, x1
    // 0x70f834: cmp             x7, x0
    // 0x70f838: b.ge            #0x70f944
    // 0x70f83c: r8 = 0
    //     0x70f83c: mov             x8, #0
    // 0x70f840: stur            x8, [fp, #-0x30]
    // 0x70f844: CheckStackOverflow
    //     0x70f844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70f848: cmp             SP, x16
    //     0x70f84c: b.ls            #0x70f9a4
    // 0x70f850: LoadField: r0 = r5->field_b
    //     0x70f850: ldur            w0, [x5, #0xb]
    // 0x70f854: DecompressPointer r0
    //     0x70f854: add             x0, x0, HEAP, lsl #32
    // 0x70f858: cmp             w0, NULL
    // 0x70f85c: b.ne            #0x70f868
    // 0x70f860: r0 = Null
    //     0x70f860: mov             x0, NULL
    // 0x70f864: b               #0x70f880
    // 0x70f868: LoadField: r2 = r0->field_b
    //     0x70f868: ldur            x2, [x0, #0xb]
    // 0x70f86c: r0 = BoxInt64Instr(r2)
    //     0x70f86c: sbfiz           x0, x2, #1, #0x1f
    //     0x70f870: cmp             x2, x0, asr #1
    //     0x70f874: b.eq            #0x70f880
    //     0x70f878: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70f87c: stur            x2, [x0, #7]
    // 0x70f880: cmp             w0, NULL
    // 0x70f884: b.ne            #0x70f890
    // 0x70f888: r0 = 0
    //     0x70f888: mov             x0, #0
    // 0x70f88c: b               #0x70f8a0
    // 0x70f890: r1 = LoadInt32Instr(r0)
    //     0x70f890: sbfx            x1, x0, #1, #0x1f
    //     0x70f894: tbz             w0, #0, #0x70f89c
    //     0x70f898: ldur            x1, [x0, #7]
    // 0x70f89c: mov             x0, x1
    // 0x70f8a0: cmp             x8, x0
    // 0x70f8a4: b.ge            #0x70f934
    // 0x70f8a8: sub             x3, x4, x8
    // 0x70f8ac: LoadField: r1 = r6->field_b
    //     0x70f8ac: ldur            w1, [x6, #0xb]
    // 0x70f8b0: DecompressPointer r1
    //     0x70f8b0: add             x1, x1, HEAP, lsl #32
    // 0x70f8b4: cmp             w1, NULL
    // 0x70f8b8: b.ne            #0x70f8c4
    // 0x70f8bc: r0 = Null
    //     0x70f8bc: mov             x0, NULL
    // 0x70f8c0: b               #0x70f8e8
    // 0x70f8c4: r0 = LoadClassIdInstr(r1)
    //     0x70f8c4: ldur            x0, [x1, #-1]
    //     0x70f8c8: ubfx            x0, x0, #0xc, #0x14
    // 0x70f8cc: str             NULL, [SP]
    // 0x70f8d0: mov             x2, x7
    // 0x70f8d4: r4 = const [0, 0x4, 0x1, 0x4, null]
    //     0x70f8d4: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cb78] List(5) [0, 0x4, 0x1, 0x4, Null]
    //     0x70f8d8: ldr             x4, [x4, #0xb78]
    // 0x70f8dc: r0 = GDT[cid_x0 + 0x7e3]()
    //     0x70f8dc: add             lr, x0, #0x7e3
    //     0x70f8e0: ldr             lr, [x21, lr, lsl #3]
    //     0x70f8e4: blr             lr
    // 0x70f8e8: cmp             w0, NULL
    // 0x70f8ec: b.ne            #0x70f900
    // 0x70f8f0: r1 = <num>
    //     0x70f8f0: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0x70f8f4: r0 = PixelUndefined()
    //     0x70f8f4: bl              #0x706ca8  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0x70f8f8: mov             x5, x0
    // 0x70f8fc: b               #0x70f904
    // 0x70f900: mov             x5, x0
    // 0x70f904: ldur            x0, [fp, #-0x30]
    // 0x70f908: ldur            x1, [fp, #-0x48]
    // 0x70f90c: mov             x2, x0
    // 0x70f910: ldur            x3, [fp, #-0x38]
    // 0x70f914: r0 = setPixel()
    //     0x70f914: bl              #0x70edd4  ; [package:image/src/image/image.dart] Image::setPixel
    // 0x70f918: ldur            x0, [fp, #-0x30]
    // 0x70f91c: add             x8, x0, #1
    // 0x70f920: ldur            x5, [fp, #-0x48]
    // 0x70f924: ldur            x4, [fp, #-0x50]
    // 0x70f928: ldur            x7, [fp, #-0x38]
    // 0x70f92c: ldur            x6, [fp, #-0x10]
    // 0x70f930: b               #0x70f840
    // 0x70f934: mov             x0, x7
    // 0x70f938: add             x7, x0, #1
    // 0x70f93c: ldur            x4, [fp, #-0x50]
    // 0x70f940: b               #0x70f7cc
    // 0x70f944: ldur            x3, [fp, #-0x40]
    // 0x70f948: ldur            x1, [fp, #-8]
    // 0x70f94c: ldur            x0, [fp, #-0x28]
    // 0x70f950: ldur            x2, [fp, #-0x20]
    // 0x70f954: b               #0x70f6e4
    // 0x70f958: mov             x0, x3
    // 0x70f95c: cmp             w0, NULL
    // 0x70f960: b.eq            #0x70f9ac
    // 0x70f964: LeaveFrame
    //     0x70f964: mov             SP, fp
    //     0x70f968: ldp             fp, lr, [SP], #0x10
    // 0x70f96c: ret
    //     0x70f96c: ret             
    // 0x70f970: r0 = ConcurrentModificationError()
    //     0x70f970: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x70f974: mov             x1, x0
    // 0x70f978: ldur            x0, [fp, #-0x28]
    // 0x70f97c: StoreField: r1->field_b = r0
    //     0x70f97c: stur            w0, [x1, #0xb]
    // 0x70f980: mov             x0, x1
    // 0x70f984: r0 = Throw()
    //     0x70f984: bl              #0xe54334  ; ThrowStub
    // 0x70f988: brk             #0
    // 0x70f98c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70f98c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70f990: b               #0x70f6ac
    // 0x70f994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70f994: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70f998: b               #0x70f6f4
    // 0x70f99c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70f99c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70f9a0: b               #0x70f7e4
    // 0x70f9a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70f9a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70f9a8: b               #0x70f850
    // 0x70f9ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70f9ac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

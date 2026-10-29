// lib: , url: package:image/src/image/image.dart

// class id: 1050126, size: 0x8
class :: {
}

// class id: 6181, size: 0x44, field offset: 0xc
class Image extends Iterable<dynamic> {

  late List<Image> frames; // offset: 0x30

  _ getPixel(/* No info */) {
    // ** addr: 0x706be4, size: 0x9c
    // 0x706be4: EnterFrame
    //     0x706be4: stp             fp, lr, [SP, #-0x10]!
    //     0x706be8: mov             fp, SP
    // 0x706bec: AllocStack(0x8)
    //     0x706bec: sub             SP, SP, #8
    // 0x706bf0: SetupParameters([dynamic _ = Null /* r0 */])
    //     0x706bf0: ldur            w0, [x4, #0x13]
    //     0x706bf4: sub             x4, x0, #6
    //     0x706bf8: cmp             w4, #2
    //     0x706bfc: b.lt            #0x706c0c
    //     0x706c00: add             x0, fp, w4, sxtw #2
    //     0x706c04: ldr             x0, [x0, #8]
    //     0x706c08: b               #0x706c10
    //     0x706c0c: mov             x0, NULL
    // 0x706c10: CheckStackOverflow
    //     0x706c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x706c14: cmp             SP, x16
    //     0x706c18: b.ls            #0x706c78
    // 0x706c1c: LoadField: r4 = r1->field_b
    //     0x706c1c: ldur            w4, [x1, #0xb]
    // 0x706c20: DecompressPointer r4
    //     0x706c20: add             x4, x4, HEAP, lsl #32
    // 0x706c24: cmp             w4, NULL
    // 0x706c28: b.ne            #0x706c34
    // 0x706c2c: r0 = Null
    //     0x706c2c: mov             x0, NULL
    // 0x706c30: b               #0x706c5c
    // 0x706c34: r1 = LoadClassIdInstr(r4)
    //     0x706c34: ldur            x1, [x4, #-1]
    //     0x706c38: ubfx            x1, x1, #0xc, #0x14
    // 0x706c3c: str             x0, [SP]
    // 0x706c40: mov             x0, x1
    // 0x706c44: mov             x1, x4
    // 0x706c48: r4 = const [0, 0x4, 0x1, 0x4, null]
    //     0x706c48: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cb78] List(5) [0, 0x4, 0x1, 0x4, Null]
    //     0x706c4c: ldr             x4, [x4, #0xb78]
    // 0x706c50: r0 = GDT[cid_x0 + 0x7e3]()
    //     0x706c50: add             lr, x0, #0x7e3
    //     0x706c54: ldr             lr, [x21, lr, lsl #3]
    //     0x706c58: blr             lr
    // 0x706c5c: cmp             w0, NULL
    // 0x706c60: b.ne            #0x706c6c
    // 0x706c64: r1 = <num>
    //     0x706c64: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0x706c68: r0 = PixelUndefined()
    //     0x706c68: bl              #0x706ca8  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0x706c6c: LeaveFrame
    //     0x706c6c: mov             SP, fp
    //     0x706c70: ldp             fp, lr, [SP], #0x10
    // 0x706c74: ret
    //     0x706c74: ret             
    // 0x706c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x706c78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x706c7c: b               #0x706c1c
  }
  get _ height(/* No info */) {
    // ** addr: 0x7076e0, size: 0x68
    // 0x7076e0: LoadField: r2 = r1->field_b
    //     0x7076e0: ldur            w2, [x1, #0xb]
    // 0x7076e4: DecompressPointer r2
    //     0x7076e4: add             x2, x2, HEAP, lsl #32
    // 0x7076e8: cmp             w2, NULL
    // 0x7076ec: b.ne            #0x7076f8
    // 0x7076f0: r1 = Null
    //     0x7076f0: mov             x1, NULL
    // 0x7076f4: b               #0x707724
    // 0x7076f8: LoadField: r3 = r2->field_13
    //     0x7076f8: ldur            x3, [x2, #0x13]
    // 0x7076fc: r0 = BoxInt64Instr(r3)
    //     0x7076fc: sbfiz           x0, x3, #1, #0x1f
    //     0x707700: cmp             x3, x0, asr #1
    //     0x707704: b.eq            #0x707720
    //     0x707708: stp             fp, lr, [SP, #-0x10]!
    //     0x70770c: mov             fp, SP
    //     0x707710: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x707714: mov             SP, fp
    //     0x707718: ldp             fp, lr, [SP], #0x10
    //     0x70771c: stur            x3, [x0, #7]
    // 0x707720: mov             x1, x0
    // 0x707724: cmp             w1, NULL
    // 0x707728: b.ne            #0x707734
    // 0x70772c: r0 = 0
    //     0x70772c: mov             x0, #0
    // 0x707730: b               #0x707744
    // 0x707734: r2 = LoadInt32Instr(r1)
    //     0x707734: sbfx            x2, x1, #1, #0x1f
    //     0x707738: tbz             w1, #0, #0x707740
    //     0x70773c: ldur            x2, [x1, #7]
    // 0x707740: mov             x0, x2
    // 0x707744: ret
    //     0x707744: ret             
  }
  get _ width(/* No info */) {
    // ** addr: 0x707748, size: 0x68
    // 0x707748: LoadField: r2 = r1->field_b
    //     0x707748: ldur            w2, [x1, #0xb]
    // 0x70774c: DecompressPointer r2
    //     0x70774c: add             x2, x2, HEAP, lsl #32
    // 0x707750: cmp             w2, NULL
    // 0x707754: b.ne            #0x707760
    // 0x707758: r1 = Null
    //     0x707758: mov             x1, NULL
    // 0x70775c: b               #0x70778c
    // 0x707760: LoadField: r3 = r2->field_b
    //     0x707760: ldur            x3, [x2, #0xb]
    // 0x707764: r0 = BoxInt64Instr(r3)
    //     0x707764: sbfiz           x0, x3, #1, #0x1f
    //     0x707768: cmp             x3, x0, asr #1
    //     0x70776c: b.eq            #0x707788
    //     0x707770: stp             fp, lr, [SP, #-0x10]!
    //     0x707774: mov             fp, SP
    //     0x707778: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70777c: mov             SP, fp
    //     0x707780: ldp             fp, lr, [SP], #0x10
    //     0x707784: stur            x3, [x0, #7]
    // 0x707788: mov             x1, x0
    // 0x70778c: cmp             w1, NULL
    // 0x707790: b.ne            #0x70779c
    // 0x707794: r0 = 0
    //     0x707794: mov             x0, #0
    // 0x707798: b               #0x7077ac
    // 0x70779c: r2 = LoadInt32Instr(r1)
    //     0x70779c: sbfx            x2, x1, #1, #0x1f
    //     0x7077a0: tbz             w1, #0, #0x7077a8
    //     0x7077a4: ldur            x2, [x1, #7]
    // 0x7077a8: mov             x0, x2
    // 0x7077ac: ret
    //     0x7077ac: ret             
  }
  get _ exif(/* No info */) {
    // ** addr: 0x70a304, size: 0x90
    // 0x70a304: EnterFrame
    //     0x70a304: stp             fp, lr, [SP, #-0x10]!
    //     0x70a308: mov             fp, SP
    // 0x70a30c: AllocStack(0x20)
    //     0x70a30c: sub             SP, SP, #0x20
    // 0x70a310: SetupParameters(Image this /* r1 => r1, fp-0x8 */)
    //     0x70a310: stur            x1, [fp, #-8]
    // 0x70a314: CheckStackOverflow
    //     0x70a314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70a318: cmp             SP, x16
    //     0x70a31c: b.ls            #0x70a38c
    // 0x70a320: LoadField: r0 = r1->field_1b
    //     0x70a320: ldur            w0, [x1, #0x1b]
    // 0x70a324: DecompressPointer r0
    //     0x70a324: add             x0, x0, HEAP, lsl #32
    // 0x70a328: cmp             w0, NULL
    // 0x70a32c: b.ne            #0x70a380
    // 0x70a330: r16 = <String, IfdDirectory>
    //     0x70a330: add             x16, PP, #0x31, lsl #12  ; [pp+0x31aa0] TypeArguments: <String, IfdDirectory>
    //     0x70a334: ldr             x16, [x16, #0xaa0]
    // 0x70a338: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x70a33c: stp             lr, x16, [SP]
    // 0x70a340: r0 = Map._fromLiteral()
    //     0x70a340: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x70a344: stur            x0, [fp, #-0x10]
    // 0x70a348: r0 = ExifData()
    //     0x70a348: bl              #0x70a394  ; AllocateExifDataStub -> ExifData (size=0xc)
    // 0x70a34c: mov             x2, x0
    // 0x70a350: ldur            x1, [fp, #-0x10]
    // 0x70a354: StoreField: r2->field_7 = r1
    //     0x70a354: stur            w1, [x2, #7]
    // 0x70a358: mov             x0, x2
    // 0x70a35c: ldur            x1, [fp, #-8]
    // 0x70a360: StoreField: r1->field_1b = r0
    //     0x70a360: stur            w0, [x1, #0x1b]
    //     0x70a364: ldurb           w16, [x1, #-1]
    //     0x70a368: ldurb           w17, [x0, #-1]
    //     0x70a36c: and             x16, x17, x16, lsr #2
    //     0x70a370: tst             x16, HEAP, lsr #32
    //     0x70a374: b.eq            #0x70a37c
    //     0x70a378: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x70a37c: mov             x0, x2
    // 0x70a380: LeaveFrame
    //     0x70a380: mov             SP, fp
    //     0x70a384: ldp             fp, lr, [SP], #0x10
    // 0x70a388: ret
    //     0x70a388: ret             
    // 0x70a38c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70a38c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70a390: b               #0x70a320
  }
  _ getPixelSafe(/* No info */) {
    // ** addr: 0x70bfac, size: 0x108
    // 0x70bfac: EnterFrame
    //     0x70bfac: stp             fp, lr, [SP, #-0x10]!
    //     0x70bfb0: mov             fp, SP
    // 0x70bfb4: AllocStack(0x8)
    //     0x70bfb4: sub             SP, SP, #8
    // 0x70bfb8: SetupParameters(Image this /* r1 => r4 */)
    //     0x70bfb8: mov             x4, x1
    // 0x70bfbc: CheckStackOverflow
    //     0x70bfbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70bfc0: cmp             SP, x16
    //     0x70bfc4: b.ls            #0x70c0ac
    // 0x70bfc8: tbnz            x2, #0x3f, #0x70c078
    // 0x70bfcc: LoadField: r5 = r4->field_b
    //     0x70bfcc: ldur            w5, [x4, #0xb]
    // 0x70bfd0: DecompressPointer r5
    //     0x70bfd0: add             x5, x5, HEAP, lsl #32
    // 0x70bfd4: cmp             w5, NULL
    // 0x70bfd8: b.ne            #0x70bfe4
    // 0x70bfdc: r0 = Null
    //     0x70bfdc: mov             x0, NULL
    // 0x70bfe0: b               #0x70bffc
    // 0x70bfe4: LoadField: r6 = r5->field_b
    //     0x70bfe4: ldur            x6, [x5, #0xb]
    // 0x70bfe8: r0 = BoxInt64Instr(r6)
    //     0x70bfe8: sbfiz           x0, x6, #1, #0x1f
    //     0x70bfec: cmp             x6, x0, asr #1
    //     0x70bff0: b.eq            #0x70bffc
    //     0x70bff4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70bff8: stur            x6, [x0, #7]
    // 0x70bffc: cmp             w0, NULL
    // 0x70c000: b.ne            #0x70c00c
    // 0x70c004: r0 = 0
    //     0x70c004: mov             x0, #0
    // 0x70c008: b               #0x70c01c
    // 0x70c00c: r1 = LoadInt32Instr(r0)
    //     0x70c00c: sbfx            x1, x0, #1, #0x1f
    //     0x70c010: tbz             w0, #0, #0x70c018
    //     0x70c014: ldur            x1, [x0, #7]
    // 0x70c018: mov             x0, x1
    // 0x70c01c: cmp             x2, x0
    // 0x70c020: b.ge            #0x70c078
    // 0x70c024: tbnz            x3, #0x3f, #0x70c078
    // 0x70c028: cmp             w5, NULL
    // 0x70c02c: b.ne            #0x70c038
    // 0x70c030: r0 = Null
    //     0x70c030: mov             x0, NULL
    // 0x70c034: b               #0x70c050
    // 0x70c038: LoadField: r6 = r5->field_13
    //     0x70c038: ldur            x6, [x5, #0x13]
    // 0x70c03c: r0 = BoxInt64Instr(r6)
    //     0x70c03c: sbfiz           x0, x6, #1, #0x1f
    //     0x70c040: cmp             x6, x0, asr #1
    //     0x70c044: b.eq            #0x70c050
    //     0x70c048: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70c04c: stur            x6, [x0, #7]
    // 0x70c050: cmp             w0, NULL
    // 0x70c054: b.ne            #0x70c060
    // 0x70c058: r0 = 0
    //     0x70c058: mov             x0, #0
    // 0x70c05c: b               #0x70c070
    // 0x70c060: r1 = LoadInt32Instr(r0)
    //     0x70c060: sbfx            x1, x0, #1, #0x1f
    //     0x70c064: tbz             w0, #0, #0x70c06c
    //     0x70c068: ldur            x1, [x0, #7]
    // 0x70c06c: mov             x0, x1
    // 0x70c070: cmp             x3, x0
    // 0x70c074: b.lt            #0x70c08c
    // 0x70c078: r1 = <num>
    //     0x70c078: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0x70c07c: r0 = PixelUndefined()
    //     0x70c07c: bl              #0x706ca8  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0x70c080: LeaveFrame
    //     0x70c080: mov             SP, fp
    //     0x70c084: ldp             fp, lr, [SP], #0x10
    // 0x70c088: ret
    //     0x70c088: ret             
    // 0x70c08c: str             NULL, [SP]
    // 0x70c090: mov             x1, x4
    // 0x70c094: r4 = const [0, 0x4, 0x1, 0x4, null]
    //     0x70c094: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cb78] List(5) [0, 0x4, 0x1, 0x4, Null]
    //     0x70c098: ldr             x4, [x4, #0xb78]
    // 0x70c09c: r0 = getPixel()
    //     0x70c09c: bl              #0x706be4  ; [package:image/src/image/image.dart] Image::getPixel
    // 0x70c0a0: LeaveFrame
    //     0x70c0a0: mov             SP, fp
    //     0x70c0a4: ldp             fp, lr, [SP], #0x10
    // 0x70c0a8: ret
    //     0x70c0a8: ret             
    // 0x70c0ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70c0ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70c0b0: b               #0x70bfc8
  }
  _ addFrame(/* No info */) {
    // ** addr: 0x70c0b4, size: 0x1a0
    // 0x70c0b4: EnterFrame
    //     0x70c0b4: stp             fp, lr, [SP, #-0x10]!
    //     0x70c0b8: mov             fp, SP
    // 0x70c0bc: AllocStack(0x30)
    //     0x70c0bc: sub             SP, SP, #0x30
    // 0x70c0c0: SetupParameters(Image this /* r1 => r2, fp-0x8 */, [dynamic _ = Null /* r0 */])
    //     0x70c0c0: mov             x2, x1
    //     0x70c0c4: stur            x1, [fp, #-8]
    //     0x70c0c8: ldur            w0, [x4, #0x13]
    //     0x70c0cc: sub             x1, x0, #2
    //     0x70c0d0: cmp             w1, #2
    //     0x70c0d4: b.lt            #0x70c0e4
    //     0x70c0d8: add             x0, fp, w1, sxtw #2
    //     0x70c0dc: ldr             x0, [x0, #8]
    //     0x70c0e0: b               #0x70c0e8
    //     0x70c0e4: mov             x0, NULL
    // 0x70c0e8: CheckStackOverflow
    //     0x70c0e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70c0ec: cmp             SP, x16
    //     0x70c0f0: b.ls            #0x70c24c
    // 0x70c0f4: cmp             w0, NULL
    // 0x70c0f8: b.ne            #0x70c130
    // 0x70c0fc: r1 = <Pixel>
    //     0x70c0fc: add             x1, PP, #0x31, lsl #12  ; [pp+0x31900] TypeArguments: <Pixel>
    //     0x70c100: ldr             x1, [x1, #0x900]
    // 0x70c104: r0 = Image()
    //     0x70c104: bl              #0x7120e8  ; AllocateImageStub -> Image (size=0x44)
    // 0x70c108: stur            x0, [fp, #-0x10]
    // 0x70c10c: r16 = true
    //     0x70c10c: add             x16, NULL, #0x20  ; true
    // 0x70c110: r30 = true
    //     0x70c110: add             lr, NULL, #0x20  ; true
    // 0x70c114: stp             lr, x16, [SP]
    // 0x70c118: mov             x1, x0
    // 0x70c11c: ldur            x2, [fp, #-8]
    // 0x70c120: r4 = const [0, 0x4, 0x2, 0x2, noAnimation, 0x2, noPixels, 0x3, null]
    //     0x70c120: add             x4, PP, #0x31, lsl #12  ; [pp+0x31b40] List(9) [0, 0x4, 0x2, 0x2, "noAnimation", 0x2, "noPixels", 0x3, Null]
    //     0x70c124: ldr             x4, [x4, #0xb40]
    // 0x70c128: r0 = Image.from()
    //     0x70c128: bl              #0x70c254  ; [package:image/src/image/image.dart] Image::Image.from
    // 0x70c12c: ldur            x0, [fp, #-0x10]
    // 0x70c130: ldur            x1, [fp, #-8]
    // 0x70c134: stur            x0, [fp, #-0x10]
    // 0x70c138: LoadField: r0 = r1->field_2f
    //     0x70c138: ldur            w0, [x1, #0x2f]
    // 0x70c13c: DecompressPointer r0
    //     0x70c13c: add             x0, x0, HEAP, lsl #32
    // 0x70c140: r16 = Sentinel
    //     0x70c140: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70c144: cmp             w0, w16
    // 0x70c148: b.ne            #0x70c158
    // 0x70c14c: r2 = frames
    //     0x70c14c: add             x2, PP, #0x31, lsl #12  ; [pp+0x31b28] Field <Image.frames>: late (offset: 0x30)
    //     0x70c150: ldr             x2, [x2, #0xb28]
    // 0x70c154: r0 = InitLateInstanceField()
    //     0x70c154: bl              #0xe54150  ; InitLateInstanceFieldStub
    // 0x70c158: LoadField: r1 = r0->field_b
    //     0x70c158: ldur            w1, [x0, #0xb]
    // 0x70c15c: r2 = LoadInt32Instr(r1)
    //     0x70c15c: sbfx            x2, x1, #1, #0x1f
    // 0x70c160: ldur            x3, [fp, #-0x10]
    // 0x70c164: StoreField: r3->field_3b = r2
    //     0x70c164: stur            x2, [x3, #0x3b]
    // 0x70c168: cbz             x2, #0x70c180
    // 0x70c16c: mov             x1, x0
    // 0x70c170: r0 = last()
    //     0x70c170: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x70c174: ldur            x3, [fp, #-0x10]
    // 0x70c178: cmp             w0, w3
    // 0x70c17c: b.eq            #0x70c23c
    // 0x70c180: ldur            x0, [fp, #-8]
    // 0x70c184: LoadField: r4 = r0->field_2f
    //     0x70c184: ldur            w4, [x0, #0x2f]
    // 0x70c188: DecompressPointer r4
    //     0x70c188: add             x4, x4, HEAP, lsl #32
    // 0x70c18c: stur            x4, [fp, #-0x18]
    // 0x70c190: LoadField: r2 = r4->field_7
    //     0x70c190: ldur            w2, [x4, #7]
    // 0x70c194: DecompressPointer r2
    //     0x70c194: add             x2, x2, HEAP, lsl #32
    // 0x70c198: mov             x0, x3
    // 0x70c19c: r1 = Null
    //     0x70c19c: mov             x1, NULL
    // 0x70c1a0: cmp             w2, NULL
    // 0x70c1a4: b.eq            #0x70c1c4
    // 0x70c1a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x70c1a8: ldur            w4, [x2, #0x17]
    // 0x70c1ac: DecompressPointer r4
    //     0x70c1ac: add             x4, x4, HEAP, lsl #32
    // 0x70c1b0: r8 = X0
    //     0x70c1b0: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x70c1b4: LoadField: r9 = r4->field_7
    //     0x70c1b4: ldur            x9, [x4, #7]
    // 0x70c1b8: r3 = Null
    //     0x70c1b8: add             x3, PP, #0x31, lsl #12  ; [pp+0x31b48] Null
    //     0x70c1bc: ldr             x3, [x3, #0xb48]
    // 0x70c1c0: blr             x9
    // 0x70c1c4: ldur            x0, [fp, #-0x18]
    // 0x70c1c8: LoadField: r1 = r0->field_b
    //     0x70c1c8: ldur            w1, [x0, #0xb]
    // 0x70c1cc: LoadField: r2 = r0->field_f
    //     0x70c1cc: ldur            w2, [x0, #0xf]
    // 0x70c1d0: DecompressPointer r2
    //     0x70c1d0: add             x2, x2, HEAP, lsl #32
    // 0x70c1d4: LoadField: r3 = r2->field_b
    //     0x70c1d4: ldur            w3, [x2, #0xb]
    // 0x70c1d8: r2 = LoadInt32Instr(r1)
    //     0x70c1d8: sbfx            x2, x1, #1, #0x1f
    // 0x70c1dc: stur            x2, [fp, #-0x20]
    // 0x70c1e0: r1 = LoadInt32Instr(r3)
    //     0x70c1e0: sbfx            x1, x3, #1, #0x1f
    // 0x70c1e4: cmp             x2, x1
    // 0x70c1e8: b.ne            #0x70c1f4
    // 0x70c1ec: mov             x1, x0
    // 0x70c1f0: r0 = _growToNextCapacity()
    //     0x70c1f0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x70c1f4: ldur            x2, [fp, #-0x18]
    // 0x70c1f8: ldur            x3, [fp, #-0x20]
    // 0x70c1fc: add             x4, x3, #1
    // 0x70c200: lsl             x5, x4, #1
    // 0x70c204: StoreField: r2->field_b = r5
    //     0x70c204: stur            w5, [x2, #0xb]
    // 0x70c208: LoadField: r1 = r2->field_f
    //     0x70c208: ldur            w1, [x2, #0xf]
    // 0x70c20c: DecompressPointer r1
    //     0x70c20c: add             x1, x1, HEAP, lsl #32
    // 0x70c210: ldur            x0, [fp, #-0x10]
    // 0x70c214: ArrayStore: r1[r3] = r0  ; List_4
    //     0x70c214: add             x25, x1, x3, lsl #2
    //     0x70c218: add             x25, x25, #0xf
    //     0x70c21c: str             w0, [x25]
    //     0x70c220: tbz             w0, #0, #0x70c23c
    //     0x70c224: ldurb           w16, [x1, #-1]
    //     0x70c228: ldurb           w17, [x0, #-1]
    //     0x70c22c: and             x16, x17, x16, lsr #2
    //     0x70c230: tst             x16, HEAP, lsr #32
    //     0x70c234: b.eq            #0x70c23c
    //     0x70c238: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x70c23c: ldur            x0, [fp, #-0x10]
    // 0x70c240: LeaveFrame
    //     0x70c240: mov             SP, fp
    //     0x70c244: ldp             fp, lr, [SP], #0x10
    // 0x70c248: ret
    //     0x70c248: ret             
    // 0x70c24c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70c24c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70c250: b               #0x70c0f4
  }
  _ Image.from(/* No info */) {
    // ** addr: 0x70c254, size: 0x448
    // 0x70c254: EnterFrame
    //     0x70c254: stp             fp, lr, [SP, #-0x10]!
    //     0x70c258: mov             fp, SP
    // 0x70c25c: AllocStack(0x38)
    //     0x70c25c: sub             SP, SP, #0x38
    // 0x70c260: SetupParameters(Image this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, {dynamic noAnimation = false /* r6, fp-0x8 */, dynamic noPixels = false /* r2 */})
    //     0x70c260: mov             x5, x1
    //     0x70c264: mov             x3, x2
    //     0x70c268: stur            x1, [fp, #-0x10]
    //     0x70c26c: stur            x2, [fp, #-0x18]
    //     0x70c270: ldur            w0, [x4, #0x13]
    //     0x70c274: ldur            w1, [x4, #0x1f]
    //     0x70c278: add             x1, x1, HEAP, lsl #32
    //     0x70c27c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31b58] "noAnimation"
    //     0x70c280: ldr             x16, [x16, #0xb58]
    //     0x70c284: cmp             w1, w16
    //     0x70c288: b.ne            #0x70c2ac
    //     0x70c28c: ldur            w1, [x4, #0x23]
    //     0x70c290: add             x1, x1, HEAP, lsl #32
    //     0x70c294: sub             w2, w0, w1
    //     0x70c298: add             x1, fp, w2, sxtw #2
    //     0x70c29c: ldr             x1, [x1, #8]
    //     0x70c2a0: mov             x6, x1
    //     0x70c2a4: mov             x1, #1
    //     0x70c2a8: b               #0x70c2b4
    //     0x70c2ac: add             x6, NULL, #0x30  ; false
    //     0x70c2b0: mov             x1, #0
    //     0x70c2b4: stur            x6, [fp, #-8]
    //     0x70c2b8: lsl             x2, x1, #1
    //     0x70c2bc: lsl             w1, w2, #1
    //     0x70c2c0: add             w2, w1, #8
    //     0x70c2c4: add             x16, x4, w2, sxtw #1
    //     0x70c2c8: ldur            w7, [x16, #0xf]
    //     0x70c2cc: add             x7, x7, HEAP, lsl #32
    //     0x70c2d0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31b60] "noPixels"
    //     0x70c2d4: ldr             x16, [x16, #0xb60]
    //     0x70c2d8: cmp             w7, w16
    //     0x70c2dc: b.ne            #0x70c304
    //     0x70c2e0: add             w2, w1, #0xa
    //     0x70c2e4: add             x16, x4, w2, sxtw #1
    //     0x70c2e8: ldur            w1, [x16, #0xf]
    //     0x70c2ec: add             x1, x1, HEAP, lsl #32
    //     0x70c2f0: sub             w2, w0, w1
    //     0x70c2f4: add             x0, fp, w2, sxtw #2
    //     0x70c2f8: ldr             x0, [x0, #8]
    //     0x70c2fc: mov             x2, x0
    //     0x70c300: b               #0x70c308
    //     0x70c304: add             x2, NULL, #0x30  ; false
    //     0x70c308: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70c308: r0 = Sentinel
    // 0x70c30c: CheckStackOverflow
    //     0x70c30c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70c310: cmp             SP, x16
    //     0x70c314: b.ls            #0x70c688
    // 0x70c318: StoreField: r5->field_2f = r0
    //     0x70c318: stur            w0, [x5, #0x2f]
    // 0x70c31c: LoadField: r1 = r3->field_b
    //     0x70c31c: ldur            w1, [x3, #0xb]
    // 0x70c320: DecompressPointer r1
    //     0x70c320: add             x1, x1, HEAP, lsl #32
    // 0x70c324: cmp             w1, NULL
    // 0x70c328: b.ne            #0x70c33c
    // 0x70c32c: mov             x2, x3
    // 0x70c330: mov             x3, x5
    // 0x70c334: r0 = Null
    //     0x70c334: mov             x0, NULL
    // 0x70c338: b               #0x70c358
    // 0x70c33c: r0 = LoadClassIdInstr(r1)
    //     0x70c33c: ldur            x0, [x1, #-1]
    //     0x70c340: ubfx            x0, x0, #0xc, #0x14
    // 0x70c344: r0 = GDT[cid_x0 + 0x9da]()
    //     0x70c344: add             lr, x0, #0x9da
    //     0x70c348: ldr             lr, [x21, lr, lsl #3]
    //     0x70c34c: blr             lr
    // 0x70c350: ldur            x3, [fp, #-0x10]
    // 0x70c354: ldur            x2, [fp, #-0x18]
    // 0x70c358: StoreField: r3->field_b = r0
    //     0x70c358: stur            w0, [x3, #0xb]
    //     0x70c35c: ldurb           w16, [x3, #-1]
    //     0x70c360: ldurb           w17, [x0, #-1]
    //     0x70c364: and             x16, x17, x16, lsr #2
    //     0x70c368: tst             x16, HEAP, lsr #32
    //     0x70c36c: b.eq            #0x70c374
    //     0x70c370: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x70c374: LoadField: r1 = r2->field_1b
    //     0x70c374: ldur            w1, [x2, #0x1b]
    // 0x70c378: DecompressPointer r1
    //     0x70c378: add             x1, x1, HEAP, lsl #32
    // 0x70c37c: cmp             w1, NULL
    // 0x70c380: b.ne            #0x70c38c
    // 0x70c384: r0 = Null
    //     0x70c384: mov             x0, NULL
    // 0x70c388: b               #0x70c398
    // 0x70c38c: r0 = clone()
    //     0x70c38c: bl              #0x70c7c0  ; [package:image/src/exif/exif_data.dart] ExifData::clone
    // 0x70c390: ldur            x3, [fp, #-0x10]
    // 0x70c394: ldur            x2, [fp, #-0x18]
    // 0x70c398: StoreField: r3->field_1b = r0
    //     0x70c398: stur            w0, [x3, #0x1b]
    //     0x70c39c: ldurb           w16, [x3, #-1]
    //     0x70c3a0: ldurb           w17, [x0, #-1]
    //     0x70c3a4: and             x16, x17, x16, lsr #2
    //     0x70c3a8: tst             x16, HEAP, lsr #32
    //     0x70c3ac: b.eq            #0x70c3b4
    //     0x70c3b0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x70c3b4: LoadField: r1 = r2->field_13
    //     0x70c3b4: ldur            w1, [x2, #0x13]
    // 0x70c3b8: DecompressPointer r1
    //     0x70c3b8: add             x1, x1, HEAP, lsl #32
    // 0x70c3bc: cmp             w1, NULL
    // 0x70c3c0: b.ne            #0x70c3d4
    // 0x70c3c4: mov             x4, x3
    // 0x70c3c8: mov             x3, x2
    // 0x70c3cc: r0 = Null
    //     0x70c3cc: mov             x0, NULL
    // 0x70c3d0: b               #0x70c3e0
    // 0x70c3d4: r0 = clone()
    //     0x70c3d4: bl              #0x70c69c  ; [package:image/src/image/icc_profile.dart] IccProfile::clone
    // 0x70c3d8: ldur            x4, [fp, #-0x10]
    // 0x70c3dc: ldur            x3, [fp, #-0x18]
    // 0x70c3e0: StoreField: r4->field_13 = r0
    //     0x70c3e0: stur            w0, [x4, #0x13]
    //     0x70c3e4: ldurb           w16, [x4, #-1]
    //     0x70c3e8: ldurb           w17, [x0, #-1]
    //     0x70c3ec: and             x16, x17, x16, lsr #2
    //     0x70c3f0: tst             x16, HEAP, lsr #32
    //     0x70c3f4: b.eq            #0x70c3fc
    //     0x70c3f8: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x70c3fc: LoadField: r0 = r3->field_2b
    //     0x70c3fc: ldur            w0, [x3, #0x2b]
    // 0x70c400: DecompressPointer r0
    //     0x70c400: add             x0, x0, HEAP, lsl #32
    // 0x70c404: StoreField: r4->field_2b = r0
    //     0x70c404: stur            w0, [x4, #0x2b]
    //     0x70c408: ldurb           w16, [x4, #-1]
    //     0x70c40c: ldurb           w17, [x0, #-1]
    //     0x70c410: and             x16, x17, x16, lsr #2
    //     0x70c414: tst             x16, HEAP, lsr #32
    //     0x70c418: b.eq            #0x70c420
    //     0x70c41c: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x70c420: LoadField: r0 = r3->field_23
    //     0x70c420: ldur            x0, [x3, #0x23]
    // 0x70c424: StoreField: r4->field_23 = r0
    //     0x70c424: stur            x0, [x4, #0x23]
    // 0x70c428: LoadField: r0 = r3->field_33
    //     0x70c428: ldur            x0, [x3, #0x33]
    // 0x70c42c: StoreField: r4->field_33 = r0
    //     0x70c42c: stur            x0, [x4, #0x33]
    // 0x70c430: LoadField: r0 = r3->field_3b
    //     0x70c430: ldur            x0, [x3, #0x3b]
    // 0x70c434: StoreField: r4->field_3b = r0
    //     0x70c434: stur            x0, [x4, #0x3b]
    // 0x70c438: LoadField: r2 = r3->field_f
    //     0x70c438: ldur            w2, [x3, #0xf]
    // 0x70c43c: DecompressPointer r2
    //     0x70c43c: add             x2, x2, HEAP, lsl #32
    // 0x70c440: cmp             w2, NULL
    // 0x70c444: b.eq            #0x70c478
    // 0x70c448: r1 = <String, ImageData>
    //     0x70c448: add             x1, PP, #0x31, lsl #12  ; [pp+0x31b68] TypeArguments: <String, ImageData>
    //     0x70c44c: ldr             x1, [x1, #0xb68]
    // 0x70c450: r0 = LinkedHashMap.from()
    //     0x70c450: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x70c454: ldur            x3, [fp, #-0x10]
    // 0x70c458: StoreField: r3->field_f = r0
    //     0x70c458: stur            w0, [x3, #0xf]
    //     0x70c45c: ldurb           w16, [x3, #-1]
    //     0x70c460: ldurb           w17, [x0, #-1]
    //     0x70c464: and             x16, x17, x16, lsr #2
    //     0x70c468: tst             x16, HEAP, lsr #32
    //     0x70c46c: b.eq            #0x70c474
    //     0x70c470: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x70c474: b               #0x70c47c
    // 0x70c478: mov             x3, x4
    // 0x70c47c: ldur            x0, [fp, #-0x18]
    // 0x70c480: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x70c480: ldur            w2, [x0, #0x17]
    // 0x70c484: DecompressPointer r2
    //     0x70c484: add             x2, x2, HEAP, lsl #32
    // 0x70c488: cmp             w2, NULL
    // 0x70c48c: b.eq            #0x70c4c0
    // 0x70c490: r1 = <String, String>
    //     0x70c490: add             x1, PP, #8, lsl #12  ; [pp+0x8860] TypeArguments: <String, String>
    //     0x70c494: ldr             x1, [x1, #0x860]
    // 0x70c498: r0 = LinkedHashMap.from()
    //     0x70c498: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x70c49c: ldur            x2, [fp, #-0x10]
    // 0x70c4a0: ArrayStore: r2[0] = r0  ; List_4
    //     0x70c4a0: stur            w0, [x2, #0x17]
    //     0x70c4a4: ldurb           w16, [x2, #-1]
    //     0x70c4a8: ldurb           w17, [x0, #-1]
    //     0x70c4ac: and             x16, x17, x16, lsr #2
    //     0x70c4b0: tst             x16, HEAP, lsr #32
    //     0x70c4b4: b.eq            #0x70c4bc
    //     0x70c4b8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x70c4bc: b               #0x70c4c4
    // 0x70c4c0: mov             x2, x3
    // 0x70c4c4: mov             x1, x2
    // 0x70c4c8: LoadField: r0 = r1->field_2f
    //     0x70c4c8: ldur            w0, [x1, #0x2f]
    // 0x70c4cc: DecompressPointer r0
    //     0x70c4cc: add             x0, x0, HEAP, lsl #32
    // 0x70c4d0: r16 = Sentinel
    //     0x70c4d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70c4d4: cmp             w0, w16
    // 0x70c4d8: b.ne            #0x70c4e8
    // 0x70c4dc: r2 = frames
    //     0x70c4dc: add             x2, PP, #0x31, lsl #12  ; [pp+0x31b28] Field <Image.frames>: late (offset: 0x30)
    //     0x70c4e0: ldr             x2, [x2, #0xb28]
    // 0x70c4e4: r0 = InitLateInstanceField()
    //     0x70c4e4: bl              #0xe54150  ; InitLateInstanceFieldStub
    // 0x70c4e8: mov             x3, x0
    // 0x70c4ec: stur            x3, [fp, #-0x20]
    // 0x70c4f0: LoadField: r2 = r3->field_7
    //     0x70c4f0: ldur            w2, [x3, #7]
    // 0x70c4f4: DecompressPointer r2
    //     0x70c4f4: add             x2, x2, HEAP, lsl #32
    // 0x70c4f8: ldur            x0, [fp, #-0x10]
    // 0x70c4fc: r1 = Null
    //     0x70c4fc: mov             x1, NULL
    // 0x70c500: cmp             w2, NULL
    // 0x70c504: b.eq            #0x70c524
    // 0x70c508: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x70c508: ldur            w4, [x2, #0x17]
    // 0x70c50c: DecompressPointer r4
    //     0x70c50c: add             x4, x4, HEAP, lsl #32
    // 0x70c510: r8 = X0
    //     0x70c510: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x70c514: LoadField: r9 = r4->field_7
    //     0x70c514: ldur            x9, [x4, #7]
    // 0x70c518: r3 = Null
    //     0x70c518: add             x3, PP, #0x31, lsl #12  ; [pp+0x31b70] Null
    //     0x70c51c: ldr             x3, [x3, #0xb70]
    // 0x70c520: blr             x9
    // 0x70c524: ldur            x0, [fp, #-0x20]
    // 0x70c528: LoadField: r1 = r0->field_b
    //     0x70c528: ldur            w1, [x0, #0xb]
    // 0x70c52c: LoadField: r2 = r0->field_f
    //     0x70c52c: ldur            w2, [x0, #0xf]
    // 0x70c530: DecompressPointer r2
    //     0x70c530: add             x2, x2, HEAP, lsl #32
    // 0x70c534: LoadField: r3 = r2->field_b
    //     0x70c534: ldur            w3, [x2, #0xb]
    // 0x70c538: r2 = LoadInt32Instr(r1)
    //     0x70c538: sbfx            x2, x1, #1, #0x1f
    // 0x70c53c: stur            x2, [fp, #-0x28]
    // 0x70c540: r1 = LoadInt32Instr(r3)
    //     0x70c540: sbfx            x1, x3, #1, #0x1f
    // 0x70c544: cmp             x2, x1
    // 0x70c548: b.ne            #0x70c554
    // 0x70c54c: mov             x1, x0
    // 0x70c550: r0 = _growToNextCapacity()
    //     0x70c550: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x70c554: ldur            x3, [fp, #-8]
    // 0x70c558: ldur            x0, [fp, #-0x20]
    // 0x70c55c: ldur            x2, [fp, #-0x28]
    // 0x70c560: add             x1, x2, #1
    // 0x70c564: lsl             x4, x1, #1
    // 0x70c568: StoreField: r0->field_b = r4
    //     0x70c568: stur            w4, [x0, #0xb]
    // 0x70c56c: LoadField: r1 = r0->field_f
    //     0x70c56c: ldur            w1, [x0, #0xf]
    // 0x70c570: DecompressPointer r1
    //     0x70c570: add             x1, x1, HEAP, lsl #32
    // 0x70c574: ldur            x0, [fp, #-0x10]
    // 0x70c578: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70c578: add             x25, x1, x2, lsl #2
    //     0x70c57c: add             x25, x25, #0xf
    //     0x70c580: str             w0, [x25]
    //     0x70c584: tbz             w0, #0, #0x70c5a0
    //     0x70c588: ldurb           w16, [x1, #-1]
    //     0x70c58c: ldurb           w17, [x0, #-1]
    //     0x70c590: and             x16, x17, x16, lsr #2
    //     0x70c594: tst             x16, HEAP, lsr #32
    //     0x70c598: b.eq            #0x70c5a0
    //     0x70c59c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x70c5a0: tbz             w3, #4, #0x70c678
    // 0x70c5a4: ldur            x1, [fp, #-0x18]
    // 0x70c5a8: LoadField: r0 = r1->field_2f
    //     0x70c5a8: ldur            w0, [x1, #0x2f]
    // 0x70c5ac: DecompressPointer r0
    //     0x70c5ac: add             x0, x0, HEAP, lsl #32
    // 0x70c5b0: r16 = Sentinel
    //     0x70c5b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70c5b4: cmp             w0, w16
    // 0x70c5b8: b.ne            #0x70c5c8
    // 0x70c5bc: r2 = frames
    //     0x70c5bc: add             x2, PP, #0x31, lsl #12  ; [pp+0x31b28] Field <Image.frames>: late (offset: 0x30)
    //     0x70c5c0: ldr             x2, [x2, #0xb28]
    // 0x70c5c4: r0 = InitLateInstanceField()
    //     0x70c5c4: bl              #0xe54150  ; InitLateInstanceFieldStub
    // 0x70c5c8: LoadField: r1 = r0->field_b
    //     0x70c5c8: ldur            w1, [x0, #0xb]
    // 0x70c5cc: r2 = LoadInt32Instr(r1)
    //     0x70c5cc: sbfx            x2, x1, #1, #0x1f
    // 0x70c5d0: stur            x2, [fp, #-0x30]
    // 0x70c5d4: cmp             x2, #1
    // 0x70c5d8: b.le            #0x70c678
    // 0x70c5dc: r4 = 1
    //     0x70c5dc: mov             x4, #1
    // 0x70c5e0: ldur            x3, [fp, #-0x18]
    // 0x70c5e4: stur            x4, [fp, #-0x28]
    // 0x70c5e8: CheckStackOverflow
    //     0x70c5e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70c5ec: cmp             SP, x16
    //     0x70c5f0: b.ls            #0x70c690
    // 0x70c5f4: cmp             x4, x2
    // 0x70c5f8: b.ge            #0x70c678
    // 0x70c5fc: LoadField: r5 = r3->field_2f
    //     0x70c5fc: ldur            w5, [x3, #0x2f]
    // 0x70c600: DecompressPointer r5
    //     0x70c600: add             x5, x5, HEAP, lsl #32
    // 0x70c604: LoadField: r0 = r5->field_b
    //     0x70c604: ldur            w0, [x5, #0xb]
    // 0x70c608: r1 = LoadInt32Instr(r0)
    //     0x70c608: sbfx            x1, x0, #1, #0x1f
    // 0x70c60c: mov             x0, x1
    // 0x70c610: mov             x1, x4
    // 0x70c614: cmp             x1, x0
    // 0x70c618: b.hs            #0x70c698
    // 0x70c61c: LoadField: r0 = r5->field_f
    //     0x70c61c: ldur            w0, [x5, #0xf]
    // 0x70c620: DecompressPointer r0
    //     0x70c620: add             x0, x0, HEAP, lsl #32
    // 0x70c624: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x70c624: add             x16, x0, x4, lsl #2
    //     0x70c628: ldur            w5, [x16, #0xf]
    // 0x70c62c: DecompressPointer r5
    //     0x70c62c: add             x5, x5, HEAP, lsl #32
    // 0x70c630: stur            x5, [fp, #-8]
    // 0x70c634: r1 = <Pixel>
    //     0x70c634: add             x1, PP, #0x31, lsl #12  ; [pp+0x31900] TypeArguments: <Pixel>
    //     0x70c638: ldr             x1, [x1, #0x900]
    // 0x70c63c: r0 = Image()
    //     0x70c63c: bl              #0x7120e8  ; AllocateImageStub -> Image (size=0x44)
    // 0x70c640: mov             x1, x0
    // 0x70c644: ldur            x2, [fp, #-8]
    // 0x70c648: stur            x0, [fp, #-8]
    // 0x70c64c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x70c64c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x70c650: r0 = Image.from()
    //     0x70c650: bl              #0x70c254  ; [package:image/src/image/image.dart] Image::Image.from
    // 0x70c654: ldur            x16, [fp, #-8]
    // 0x70c658: str             x16, [SP]
    // 0x70c65c: ldur            x1, [fp, #-0x10]
    // 0x70c660: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x70c660: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x70c664: r0 = addFrame()
    //     0x70c664: bl              #0x70c0b4  ; [package:image/src/image/image.dart] Image::addFrame
    // 0x70c668: ldur            x1, [fp, #-0x28]
    // 0x70c66c: add             x4, x1, #1
    // 0x70c670: ldur            x2, [fp, #-0x30]
    // 0x70c674: b               #0x70c5e0
    // 0x70c678: r0 = Null
    //     0x70c678: mov             x0, NULL
    // 0x70c67c: LeaveFrame
    //     0x70c67c: mov             SP, fp
    //     0x70c680: ldp             fp, lr, [SP], #0x10
    // 0x70c684: ret
    //     0x70c684: ret             
    // 0x70c688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70c688: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70c68c: b               #0x70c318
    // 0x70c690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70c690: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70c694: b               #0x70c5f4
    // 0x70c698: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x70c698: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ Image.fromResized(/* No info */) {
    // ** addr: 0x70cbfc, size: 0x2f4
    // 0x70cbfc: EnterFrame
    //     0x70cbfc: stp             fp, lr, [SP, #-0x10]!
    //     0x70cc00: mov             fp, SP
    // 0x70cc04: AllocStack(0x30)
    //     0x70cc04: sub             SP, SP, #0x30
    // 0x70cc08: r0 = Sentinel
    //     0x70cc08: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70cc0c: mov             x4, x2
    // 0x70cc10: stur            x2, [fp, #-0x10]
    // 0x70cc14: mov             x2, x5
    // 0x70cc18: stur            x5, [fp, #-0x20]
    // 0x70cc1c: mov             x5, x1
    // 0x70cc20: stur            x1, [fp, #-8]
    // 0x70cc24: stur            x3, [fp, #-0x18]
    // 0x70cc28: CheckStackOverflow
    //     0x70cc28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70cc2c: cmp             SP, x16
    //     0x70cc30: b.ls            #0x70cee8
    // 0x70cc34: StoreField: r5->field_2f = r0
    //     0x70cc34: stur            w0, [x5, #0x2f]
    // 0x70cc38: LoadField: r1 = r4->field_1b
    //     0x70cc38: ldur            w1, [x4, #0x1b]
    // 0x70cc3c: DecompressPointer r1
    //     0x70cc3c: add             x1, x1, HEAP, lsl #32
    // 0x70cc40: cmp             w1, NULL
    // 0x70cc44: b.ne            #0x70cc58
    // 0x70cc48: mov             x3, x5
    // 0x70cc4c: mov             x2, x4
    // 0x70cc50: r0 = Null
    //     0x70cc50: mov             x0, NULL
    // 0x70cc54: b               #0x70cc64
    // 0x70cc58: r0 = clone()
    //     0x70cc58: bl              #0x70c7c0  ; [package:image/src/exif/exif_data.dart] ExifData::clone
    // 0x70cc5c: ldur            x3, [fp, #-8]
    // 0x70cc60: ldur            x2, [fp, #-0x10]
    // 0x70cc64: StoreField: r3->field_1b = r0
    //     0x70cc64: stur            w0, [x3, #0x1b]
    //     0x70cc68: ldurb           w16, [x3, #-1]
    //     0x70cc6c: ldurb           w17, [x0, #-1]
    //     0x70cc70: and             x16, x17, x16, lsr #2
    //     0x70cc74: tst             x16, HEAP, lsr #32
    //     0x70cc78: b.eq            #0x70cc80
    //     0x70cc7c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x70cc80: LoadField: r1 = r2->field_13
    //     0x70cc80: ldur            w1, [x2, #0x13]
    // 0x70cc84: DecompressPointer r1
    //     0x70cc84: add             x1, x1, HEAP, lsl #32
    // 0x70cc88: cmp             w1, NULL
    // 0x70cc8c: b.ne            #0x70cc98
    // 0x70cc90: r0 = Null
    //     0x70cc90: mov             x0, NULL
    // 0x70cc94: b               #0x70cca4
    // 0x70cc98: r0 = clone()
    //     0x70cc98: bl              #0x70c69c  ; [package:image/src/image/icc_profile.dart] IccProfile::clone
    // 0x70cc9c: ldur            x3, [fp, #-8]
    // 0x70cca0: ldur            x2, [fp, #-0x10]
    // 0x70cca4: StoreField: r3->field_13 = r0
    //     0x70cca4: stur            w0, [x3, #0x13]
    //     0x70cca8: ldurb           w16, [x3, #-1]
    //     0x70ccac: ldurb           w17, [x0, #-1]
    //     0x70ccb0: and             x16, x17, x16, lsr #2
    //     0x70ccb4: tst             x16, HEAP, lsr #32
    //     0x70ccb8: b.eq            #0x70ccc0
    //     0x70ccbc: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x70ccc0: LoadField: r0 = r2->field_2b
    //     0x70ccc0: ldur            w0, [x2, #0x2b]
    // 0x70ccc4: DecompressPointer r0
    //     0x70ccc4: add             x0, x0, HEAP, lsl #32
    // 0x70ccc8: StoreField: r3->field_2b = r0
    //     0x70ccc8: stur            w0, [x3, #0x2b]
    //     0x70cccc: ldurb           w16, [x3, #-1]
    //     0x70ccd0: ldurb           w17, [x0, #-1]
    //     0x70ccd4: and             x16, x17, x16, lsr #2
    //     0x70ccd8: tst             x16, HEAP, lsr #32
    //     0x70ccdc: b.eq            #0x70cce4
    //     0x70cce0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x70cce4: LoadField: r0 = r2->field_23
    //     0x70cce4: ldur            x0, [x2, #0x23]
    // 0x70cce8: StoreField: r3->field_23 = r0
    //     0x70cce8: stur            x0, [x3, #0x23]
    // 0x70ccec: LoadField: r0 = r2->field_33
    //     0x70ccec: ldur            x0, [x2, #0x33]
    // 0x70ccf0: StoreField: r3->field_33 = r0
    //     0x70ccf0: stur            x0, [x3, #0x33]
    // 0x70ccf4: LoadField: r0 = r2->field_3b
    //     0x70ccf4: ldur            x0, [x2, #0x3b]
    // 0x70ccf8: StoreField: r3->field_3b = r0
    //     0x70ccf8: stur            x0, [x3, #0x3b]
    // 0x70ccfc: mov             x1, x2
    // 0x70cd00: r0 = format()
    //     0x70cd00: bl              #0x70e024  ; [package:image/src/image/image.dart] Image::format
    // 0x70cd04: ldur            x1, [fp, #-0x10]
    // 0x70cd08: stur            x0, [fp, #-0x28]
    // 0x70cd0c: r0 = numChannels()
    //     0x70cd0c: bl              #0x70df2c  ; [package:image/src/image/image.dart] Image::numChannels
    // 0x70cd10: mov             x3, x0
    // 0x70cd14: ldur            x2, [fp, #-0x10]
    // 0x70cd18: stur            x3, [fp, #-0x30]
    // 0x70cd1c: LoadField: r1 = r2->field_b
    //     0x70cd1c: ldur            w1, [x2, #0xb]
    // 0x70cd20: DecompressPointer r1
    //     0x70cd20: add             x1, x1, HEAP, lsl #32
    // 0x70cd24: cmp             w1, NULL
    // 0x70cd28: b.ne            #0x70cd38
    // 0x70cd2c: mov             x0, x2
    // 0x70cd30: r7 = Null
    //     0x70cd30: mov             x7, NULL
    // 0x70cd34: b               #0x70cd54
    // 0x70cd38: r0 = LoadClassIdInstr(r1)
    //     0x70cd38: ldur            x0, [x1, #-1]
    //     0x70cd3c: ubfx            x0, x0, #0xc, #0x14
    // 0x70cd40: r0 = GDT[cid_x0 + 0x5fc]()
    //     0x70cd40: add             lr, x0, #0x5fc
    //     0x70cd44: ldr             lr, [x21, lr, lsl #3]
    //     0x70cd48: blr             lr
    // 0x70cd4c: mov             x7, x0
    // 0x70cd50: ldur            x0, [fp, #-0x10]
    // 0x70cd54: ldur            x1, [fp, #-8]
    // 0x70cd58: ldur            x2, [fp, #-0x20]
    // 0x70cd5c: ldur            x3, [fp, #-0x18]
    // 0x70cd60: ldur            x5, [fp, #-0x28]
    // 0x70cd64: ldur            x6, [fp, #-0x30]
    // 0x70cd68: r0 = _createImageData()
    //     0x70cd68: bl              #0x70cef0  ; [package:image/src/image/image.dart] Image::_createImageData
    // 0x70cd6c: ldur            x0, [fp, #-0x10]
    // 0x70cd70: LoadField: r2 = r0->field_f
    //     0x70cd70: ldur            w2, [x0, #0xf]
    // 0x70cd74: DecompressPointer r2
    //     0x70cd74: add             x2, x2, HEAP, lsl #32
    // 0x70cd78: cmp             w2, NULL
    // 0x70cd7c: b.eq            #0x70cdb4
    // 0x70cd80: ldur            x3, [fp, #-8]
    // 0x70cd84: r1 = <String, ImageData>
    //     0x70cd84: add             x1, PP, #0x31, lsl #12  ; [pp+0x31b68] TypeArguments: <String, ImageData>
    //     0x70cd88: ldr             x1, [x1, #0xb68]
    // 0x70cd8c: r0 = LinkedHashMap.from()
    //     0x70cd8c: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x70cd90: ldur            x3, [fp, #-8]
    // 0x70cd94: StoreField: r3->field_f = r0
    //     0x70cd94: stur            w0, [x3, #0xf]
    //     0x70cd98: ldurb           w16, [x3, #-1]
    //     0x70cd9c: ldurb           w17, [x0, #-1]
    //     0x70cda0: and             x16, x17, x16, lsr #2
    //     0x70cda4: tst             x16, HEAP, lsr #32
    //     0x70cda8: b.eq            #0x70cdb0
    //     0x70cdac: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x70cdb0: b               #0x70cdb8
    // 0x70cdb4: ldur            x3, [fp, #-8]
    // 0x70cdb8: ldur            x0, [fp, #-0x10]
    // 0x70cdbc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x70cdbc: ldur            w2, [x0, #0x17]
    // 0x70cdc0: DecompressPointer r2
    //     0x70cdc0: add             x2, x2, HEAP, lsl #32
    // 0x70cdc4: cmp             w2, NULL
    // 0x70cdc8: b.eq            #0x70cdfc
    // 0x70cdcc: r1 = <String, String>
    //     0x70cdcc: add             x1, PP, #8, lsl #12  ; [pp+0x8860] TypeArguments: <String, String>
    //     0x70cdd0: ldr             x1, [x1, #0x860]
    // 0x70cdd4: r0 = LinkedHashMap.from()
    //     0x70cdd4: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x70cdd8: ldur            x2, [fp, #-8]
    // 0x70cddc: ArrayStore: r2[0] = r0  ; List_4
    //     0x70cddc: stur            w0, [x2, #0x17]
    //     0x70cde0: ldurb           w16, [x2, #-1]
    //     0x70cde4: ldurb           w17, [x0, #-1]
    //     0x70cde8: and             x16, x17, x16, lsr #2
    //     0x70cdec: tst             x16, HEAP, lsr #32
    //     0x70cdf0: b.eq            #0x70cdf8
    //     0x70cdf4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x70cdf8: b               #0x70ce00
    // 0x70cdfc: mov             x2, x3
    // 0x70ce00: mov             x1, x2
    // 0x70ce04: LoadField: r0 = r1->field_2f
    //     0x70ce04: ldur            w0, [x1, #0x2f]
    // 0x70ce08: DecompressPointer r0
    //     0x70ce08: add             x0, x0, HEAP, lsl #32
    // 0x70ce0c: r16 = Sentinel
    //     0x70ce0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70ce10: cmp             w0, w16
    // 0x70ce14: b.ne            #0x70ce24
    // 0x70ce18: r2 = frames
    //     0x70ce18: add             x2, PP, #0x31, lsl #12  ; [pp+0x31b28] Field <Image.frames>: late (offset: 0x30)
    //     0x70ce1c: ldr             x2, [x2, #0xb28]
    // 0x70ce20: r0 = InitLateInstanceField()
    //     0x70ce20: bl              #0xe54150  ; InitLateInstanceFieldStub
    // 0x70ce24: mov             x3, x0
    // 0x70ce28: stur            x3, [fp, #-0x10]
    // 0x70ce2c: LoadField: r2 = r3->field_7
    //     0x70ce2c: ldur            w2, [x3, #7]
    // 0x70ce30: DecompressPointer r2
    //     0x70ce30: add             x2, x2, HEAP, lsl #32
    // 0x70ce34: ldur            x0, [fp, #-8]
    // 0x70ce38: r1 = Null
    //     0x70ce38: mov             x1, NULL
    // 0x70ce3c: cmp             w2, NULL
    // 0x70ce40: b.eq            #0x70ce60
    // 0x70ce44: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x70ce44: ldur            w4, [x2, #0x17]
    // 0x70ce48: DecompressPointer r4
    //     0x70ce48: add             x4, x4, HEAP, lsl #32
    // 0x70ce4c: r8 = X0
    //     0x70ce4c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x70ce50: LoadField: r9 = r4->field_7
    //     0x70ce50: ldur            x9, [x4, #7]
    // 0x70ce54: r3 = Null
    //     0x70ce54: add             x3, PP, #0x31, lsl #12  ; [pp+0x31b98] Null
    //     0x70ce58: ldr             x3, [x3, #0xb98]
    // 0x70ce5c: blr             x9
    // 0x70ce60: ldur            x0, [fp, #-0x10]
    // 0x70ce64: LoadField: r1 = r0->field_b
    //     0x70ce64: ldur            w1, [x0, #0xb]
    // 0x70ce68: LoadField: r2 = r0->field_f
    //     0x70ce68: ldur            w2, [x0, #0xf]
    // 0x70ce6c: DecompressPointer r2
    //     0x70ce6c: add             x2, x2, HEAP, lsl #32
    // 0x70ce70: LoadField: r3 = r2->field_b
    //     0x70ce70: ldur            w3, [x2, #0xb]
    // 0x70ce74: r2 = LoadInt32Instr(r1)
    //     0x70ce74: sbfx            x2, x1, #1, #0x1f
    // 0x70ce78: stur            x2, [fp, #-0x18]
    // 0x70ce7c: r1 = LoadInt32Instr(r3)
    //     0x70ce7c: sbfx            x1, x3, #1, #0x1f
    // 0x70ce80: cmp             x2, x1
    // 0x70ce84: b.ne            #0x70ce90
    // 0x70ce88: mov             x1, x0
    // 0x70ce8c: r0 = _growToNextCapacity()
    //     0x70ce8c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x70ce90: ldur            x2, [fp, #-0x10]
    // 0x70ce94: ldur            x3, [fp, #-0x18]
    // 0x70ce98: add             x4, x3, #1
    // 0x70ce9c: lsl             x5, x4, #1
    // 0x70cea0: StoreField: r2->field_b = r5
    //     0x70cea0: stur            w5, [x2, #0xb]
    // 0x70cea4: LoadField: r1 = r2->field_f
    //     0x70cea4: ldur            w1, [x2, #0xf]
    // 0x70cea8: DecompressPointer r1
    //     0x70cea8: add             x1, x1, HEAP, lsl #32
    // 0x70ceac: ldur            x0, [fp, #-8]
    // 0x70ceb0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x70ceb0: add             x25, x1, x3, lsl #2
    //     0x70ceb4: add             x25, x25, #0xf
    //     0x70ceb8: str             w0, [x25]
    //     0x70cebc: tbz             w0, #0, #0x70ced8
    //     0x70cec0: ldurb           w16, [x1, #-1]
    //     0x70cec4: ldurb           w17, [x0, #-1]
    //     0x70cec8: and             x16, x17, x16, lsr #2
    //     0x70cecc: tst             x16, HEAP, lsr #32
    //     0x70ced0: b.eq            #0x70ced8
    //     0x70ced4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x70ced8: r0 = Null
    //     0x70ced8: mov             x0, NULL
    // 0x70cedc: LeaveFrame
    //     0x70cedc: mov             SP, fp
    //     0x70cee0: ldp             fp, lr, [SP], #0x10
    // 0x70cee4: ret
    //     0x70cee4: ret             
    // 0x70cee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70cee8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70ceec: b               #0x70cc34
  }
  _ _createImageData(/* No info */) {
    // ** addr: 0x70cef0, size: 0x85c
    // 0x70cef0: EnterFrame
    //     0x70cef0: stp             fp, lr, [SP, #-0x10]!
    //     0x70cef4: mov             fp, SP
    // 0x70cef8: AllocStack(0x30)
    //     0x70cef8: sub             SP, SP, #0x30
    // 0x70cefc: SetupParameters(Image this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1 */, dynamic _ /* r6 => r0, fp-0x20 */, dynamic _ /* r7 => r5, fp-0x30 */)
    //     0x70cefc: mov             x4, x1
    //     0x70cf00: stur            x1, [fp, #-8]
    //     0x70cf04: mov             x1, x5
    //     0x70cf08: mov             x0, x6
    //     0x70cf0c: mov             x5, x7
    //     0x70cf10: stur            x2, [fp, #-0x10]
    //     0x70cf14: stur            x3, [fp, #-0x18]
    //     0x70cf18: stur            x6, [fp, #-0x20]
    //     0x70cf1c: stur            x7, [fp, #-0x30]
    // 0x70cf20: CheckStackOverflow
    //     0x70cf20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70cf24: cmp             SP, x16
    //     0x70cf28: b.ls            #0x70d744
    // 0x70cf2c: LoadField: r6 = r1->field_7
    //     0x70cf2c: ldur            x6, [x1, #7]
    // 0x70cf30: cmp             x6, #5
    // 0x70cf34: b.gt            #0x70d440
    // 0x70cf38: cmp             x6, #2
    // 0x70cf3c: b.gt            #0x70d13c
    // 0x70cf40: cmp             x6, #1
    // 0x70cf44: b.gt            #0x70d098
    // 0x70cf48: cmp             x6, #0
    // 0x70cf4c: b.gt            #0x70cff4
    // 0x70cf50: cmp             w5, NULL
    // 0x70cf54: b.ne            #0x70cfa4
    // 0x70cf58: r1 = <Pixel>
    //     0x70cf58: add             x1, PP, #0x31, lsl #12  ; [pp+0x31900] TypeArguments: <Pixel>
    //     0x70cf5c: ldr             x1, [x1, #0x900]
    // 0x70cf60: r0 = ImageDataUint1()
    //     0x70cf60: bl              #0x70df20  ; AllocateImageDataUint1Stub -> ImageDataUint1 (size=0x38)
    // 0x70cf64: mov             x1, x0
    // 0x70cf68: ldur            x2, [fp, #-0x10]
    // 0x70cf6c: ldur            x3, [fp, #-0x18]
    // 0x70cf70: ldur            x5, [fp, #-0x20]
    // 0x70cf74: stur            x0, [fp, #-0x28]
    // 0x70cf78: r0 = ImageDataUint1()
    //     0x70cf78: bl              #0x70de24  ; [package:image/src/image/image_data_uint1.dart] ImageDataUint1::ImageDataUint1
    // 0x70cf7c: ldur            x0, [fp, #-0x28]
    // 0x70cf80: ldur            x2, [fp, #-8]
    // 0x70cf84: StoreField: r2->field_b = r0
    //     0x70cf84: stur            w0, [x2, #0xb]
    //     0x70cf88: ldurb           w16, [x2, #-1]
    //     0x70cf8c: ldurb           w17, [x0, #-1]
    //     0x70cf90: and             x16, x17, x16, lsr #2
    //     0x70cf94: tst             x16, HEAP, lsr #32
    //     0x70cf98: b.eq            #0x70cfa0
    //     0x70cf9c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x70cfa0: b               #0x70d734
    // 0x70cfa4: mov             x2, x4
    // 0x70cfa8: r1 = <Pixel>
    //     0x70cfa8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31900] TypeArguments: <Pixel>
    //     0x70cfac: ldr             x1, [x1, #0x900]
    // 0x70cfb0: r0 = ImageDataUint1()
    //     0x70cfb0: bl              #0x70df20  ; AllocateImageDataUint1Stub -> ImageDataUint1 (size=0x38)
    // 0x70cfb4: mov             x1, x0
    // 0x70cfb8: ldur            x2, [fp, #-0x10]
    // 0x70cfbc: ldur            x3, [fp, #-0x18]
    // 0x70cfc0: ldur            x5, [fp, #-0x30]
    // 0x70cfc4: stur            x0, [fp, #-0x28]
    // 0x70cfc8: r0 = ImageDataUint1.palette()
    //     0x70cfc8: bl              #0x70dd10  ; [package:image/src/image/image_data_uint1.dart] ImageDataUint1::ImageDataUint1.palette
    // 0x70cfcc: ldur            x0, [fp, #-0x28]
    // 0x70cfd0: ldur            x2, [fp, #-8]
    // 0x70cfd4: StoreField: r2->field_b = r0
    //     0x70cfd4: stur            w0, [x2, #0xb]
    //     0x70cfd8: ldurb           w16, [x2, #-1]
    //     0x70cfdc: ldurb           w17, [x0, #-1]
    //     0x70cfe0: and             x16, x17, x16, lsr #2
    //     0x70cfe4: tst             x16, HEAP, lsr #32
    //     0x70cfe8: b.eq            #0x70cff0
    //     0x70cfec: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x70cff0: b               #0x70d734
    // 0x70cff4: mov             x2, x4
    // 0x70cff8: cmp             w5, NULL
    // 0x70cffc: b.ne            #0x70d04c
    // 0x70d000: r1 = <Pixel>
    //     0x70d000: add             x1, PP, #0x31, lsl #12  ; [pp+0x31900] TypeArguments: <Pixel>
    //     0x70d004: ldr             x1, [x1, #0x900]
    // 0x70d008: r0 = ImageDataUint2()
    //     0x70d008: bl              #0x70dd04  ; AllocateImageDataUint2Stub -> ImageDataUint2 (size=0x38)
    // 0x70d00c: mov             x1, x0
    // 0x70d010: ldur            x2, [fp, #-0x10]
    // 0x70d014: ldur            x3, [fp, #-0x18]
    // 0x70d018: ldur            x5, [fp, #-0x20]
    // 0x70d01c: stur            x0, [fp, #-0x28]
    // 0x70d020: r0 = ImageDataUint2()
    //     0x70d020: bl              #0x70dc04  ; [package:image/src/image/image_data_uint2.dart] ImageDataUint2::ImageDataUint2
    // 0x70d024: ldur            x0, [fp, #-0x28]
    // 0x70d028: ldur            x2, [fp, #-8]
    // 0x70d02c: StoreField: r2->field_b = r0
    //     0x70d02c: stur            w0, [x2, #0xb]
    //     0x70d030: ldurb           w16, [x2, #-1]
    //     0x70d034: ldurb           w17, [x0, #-1]
    //     0x70d038: and             x16, x17, x16, lsr #2
    //     0x70d03c: tst             x16, HEAP, lsr #32
    //     0x70d040: b.eq            #0x70d048
    //     0x70d044: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x70d048: b               #0x70d734
    // 0x70d04c: r1 = <Pixel>
    //     0x70d04c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31900] TypeArguments: <Pixel>
    //     0x70d050: ldr             x1, [x1, #0x900]
    // 0x70d054: r0 = ImageDataUint2()
    //     0x70d054: bl              #0x70dd04  ; AllocateImageDataUint2Stub -> ImageDataUint2 (size=0x38)
    // 0x70d058: mov             x1, x0
    // 0x70d05c: ldur            x2, [fp, #-0x10]
    // 0x70d060: ldur            x3, [fp, #-0x18]
    // 0x70d064: ldur            x5, [fp, #-0x30]
    // 0x70d068: stur            x0, [fp, #-0x28]
    // 0x70d06c: r0 = ImageDataUint2.palette()
    //     0x70d06c: bl              #0x70daf0  ; [package:image/src/image/image_data_uint2.dart] ImageDataUint2::ImageDataUint2.palette
    // 0x70d070: ldur            x0, [fp, #-0x28]
    // 0x70d074: ldur            x2, [fp, #-8]
    // 0x70d078: StoreField: r2->field_b = r0
    //     0x70d078: stur            w0, [x2, #0xb]
    //     0x70d07c: ldurb           w16, [x2, #-1]
    //     0x70d080: ldurb           w17, [x0, #-1]
    //     0x70d084: and             x16, x17, x16, lsr #2
    //     0x70d088: tst             x16, HEAP, lsr #32
    //     0x70d08c: b.eq            #0x70d094
    //     0x70d090: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x70d094: b               #0x70d734
    // 0x70d098: mov             x2, x4
    // 0x70d09c: cmp             w5, NULL
    // 0x70d0a0: b.ne            #0x70d0f0
    // 0x70d0a4: r1 = <Pixel>
    //     0x70d0a4: add             x1, PP, #0x31, lsl #12  ; [pp+0x31900] TypeArguments: <Pixel>
    //     0x70d0a8: ldr             x1, [x1, #0x900]
    // 0x70d0ac: r0 = ImageDataUint4()
    //     0x70d0ac: bl              #0x70dae4  ; AllocateImageDataUint4Stub -> ImageDataUint4 (size=0x38)
    // 0x70d0b0: mov             x1, x0
    // 0x70d0b4: ldur            x2, [fp, #-0x10]
    // 0x70d0b8: ldur            x3, [fp, #-0x18]
    // 0x70d0bc: ldur            x5, [fp, #-0x20]
    // 0x70d0c0: stur            x0, [fp, #-0x28]
    // 0x70d0c4: r0 = ImageDataUint4()
    //     0x70d0c4: bl              #0x70d95c  ; [package:image/src/image/image_data_uint4.dart] ImageDataUint4::ImageDataUint4
    // 0x70d0c8: ldur            x0, [fp, #-0x28]
    // 0x70d0cc: ldur            x2, [fp, #-8]
    // 0x70d0d0: StoreField: r2->field_b = r0
    //     0x70d0d0: stur            w0, [x2, #0xb]
    //     0x70d0d4: ldurb           w16, [x2, #-1]
    //     0x70d0d8: ldurb           w17, [x0, #-1]
    //     0x70d0dc: and             x16, x17, x16, lsr #2
    //     0x70d0e0: tst             x16, HEAP, lsr #32
    //     0x70d0e4: b.eq            #0x70d0ec
    //     0x70d0e8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x70d0ec: b               #0x70d734
    // 0x70d0f0: r1 = <Pixel>
    //     0x70d0f0: add             x1, PP, #0x31, lsl #12  ; [pp+0x31900] TypeArguments: <Pixel>
    //     0x70d0f4: ldr             x1, [x1, #0x900]
    // 0x70d0f8: r0 = ImageDataUint4()
    //     0x70d0f8: bl              #0x70dae4  ; AllocateImageDataUint4Stub -> ImageDataUint4 (size=0x38)
    // 0x70d0fc: mov             x1, x0
    // 0x70d100: ldur            x2, [fp, #-0x10]
    // 0x70d104: ldur            x3, [fp, #-0x18]
    // 0x70d108: ldur            x5, [fp, #-0x30]
    // 0x70d10c: stur            x0, [fp, #-0x28]
    // 0x70d110: r0 = ImageDataUint4.palette()
    //     0x70d110: bl              #0x70d848  ; [package:image/src/image/image_data_uint4.dart] ImageDataUint4::ImageDataUint4.palette
    // 0x70d114: ldur            x0, [fp, #-0x28]
    // 0x70d118: ldur            x2, [fp, #-8]
    // 0x70d11c: StoreField: r2->field_b = r0
    //     0x70d11c: stur            w0, [x2, #0xb]
    //     0x70d120: ldurb           w16, [x2, #-1]
    //     0x70d124: ldurb           w17, [x0, #-1]
    //     0x70d128: and             x16, x17, x16, lsr #2
    //     0x70d12c: tst             x16, HEAP, lsr #32
    //     0x70d130: b.eq            #0x70d138
    //     0x70d134: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x70d138: b               #0x70d734
    // 0x70d13c: mov             x2, x4
    // 0x70d140: cmp             x6, #4
    // 0x70d144: b.gt            #0x70d3b0
    // 0x70d148: cmp             x6, #3
    // 0x70d14c: b.gt            #0x70d280
    // 0x70d150: ldur            x0, [fp, #-0x30]
    // 0x70d154: cmp             w0, NULL
    // 0x70d158: b.ne            #0x70d1e8
    // 0x70d15c: ldur            x4, [fp, #-0x10]
    // 0x70d160: ldur            x3, [fp, #-0x18]
    // 0x70d164: ldur            x5, [fp, #-0x20]
    // 0x70d168: mul             x0, x4, x3
    // 0x70d16c: mul             x6, x0, x5
    // 0x70d170: r0 = BoxInt64Instr(r6)
    //     0x70d170: sbfiz           x0, x6, #1, #0x1f
    //     0x70d174: cmp             x6, x0, asr #1
    //     0x70d178: b.eq            #0x70d184
    //     0x70d17c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70d180: stur            x6, [x0, #7]
    // 0x70d184: r1 = <Pixel>
    //     0x70d184: add             x1, PP, #0x31, lsl #12  ; [pp+0x31900] TypeArguments: <Pixel>
    //     0x70d188: ldr             x1, [x1, #0x900]
    // 0x70d18c: stur            x0, [fp, #-0x28]
    // 0x70d190: r0 = ImageDataUint8()
    //     0x70d190: bl              #0x70d83c  ; AllocateImageDataUint8Stub -> ImageDataUint8 (size=0x2c)
    // 0x70d194: ldur            x4, [fp, #-0x28]
    // 0x70d198: stur            x0, [fp, #-0x28]
    // 0x70d19c: r0 = AllocateUint8Array()
    //     0x70d19c: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0x70d1a0: mov             x1, x0
    // 0x70d1a4: ldur            x0, [fp, #-0x28]
    // 0x70d1a8: StoreField: r0->field_23 = r1
    //     0x70d1a8: stur            w1, [x0, #0x23]
    // 0x70d1ac: ldur            x2, [fp, #-0x10]
    // 0x70d1b0: StoreField: r0->field_b = r2
    //     0x70d1b0: stur            x2, [x0, #0xb]
    // 0x70d1b4: ldur            x3, [fp, #-0x18]
    // 0x70d1b8: StoreField: r0->field_13 = r3
    //     0x70d1b8: stur            x3, [x0, #0x13]
    // 0x70d1bc: ldur            x5, [fp, #-0x20]
    // 0x70d1c0: StoreField: r0->field_1b = r5
    //     0x70d1c0: stur            x5, [x0, #0x1b]
    // 0x70d1c4: ldur            x4, [fp, #-8]
    // 0x70d1c8: StoreField: r4->field_b = r0
    //     0x70d1c8: stur            w0, [x4, #0xb]
    //     0x70d1cc: ldurb           w16, [x4, #-1]
    //     0x70d1d0: ldurb           w17, [x0, #-1]
    //     0x70d1d4: and             x16, x17, x16, lsr #2
    //     0x70d1d8: tst             x16, HEAP, lsr #32
    //     0x70d1dc: b.eq            #0x70d1e4
    //     0x70d1e0: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x70d1e4: b               #0x70d734
    // 0x70d1e8: mov             x4, x2
    // 0x70d1ec: ldur            x2, [fp, #-0x10]
    // 0x70d1f0: ldur            x3, [fp, #-0x18]
    // 0x70d1f4: r1 = <Pixel>
    //     0x70d1f4: add             x1, PP, #0x31, lsl #12  ; [pp+0x31900] TypeArguments: <Pixel>
    //     0x70d1f8: ldr             x1, [x1, #0x900]
    // 0x70d1fc: r0 = ImageDataUint8()
    //     0x70d1fc: bl              #0x70d83c  ; AllocateImageDataUint8Stub -> ImageDataUint8 (size=0x2c)
    // 0x70d200: mov             x2, x0
    // 0x70d204: ldur            x0, [fp, #-0x30]
    // 0x70d208: stur            x2, [fp, #-0x28]
    // 0x70d20c: StoreField: r2->field_27 = r0
    //     0x70d20c: stur            w0, [x2, #0x27]
    // 0x70d210: ldur            x3, [fp, #-0x10]
    // 0x70d214: ldur            x5, [fp, #-0x18]
    // 0x70d218: mul             x4, x3, x5
    // 0x70d21c: r0 = BoxInt64Instr(r4)
    //     0x70d21c: sbfiz           x0, x4, #1, #0x1f
    //     0x70d220: cmp             x4, x0, asr #1
    //     0x70d224: b.eq            #0x70d230
    //     0x70d228: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70d22c: stur            x4, [x0, #7]
    // 0x70d230: mov             x4, x0
    // 0x70d234: r0 = AllocateUint8Array()
    //     0x70d234: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0x70d238: mov             x1, x0
    // 0x70d23c: ldur            x0, [fp, #-0x28]
    // 0x70d240: StoreField: r0->field_23 = r1
    //     0x70d240: stur            w1, [x0, #0x23]
    // 0x70d244: ldur            x2, [fp, #-0x10]
    // 0x70d248: StoreField: r0->field_b = r2
    //     0x70d248: stur            x2, [x0, #0xb]
    // 0x70d24c: ldur            x3, [fp, #-0x18]
    // 0x70d250: StoreField: r0->field_13 = r3
    //     0x70d250: stur            x3, [x0, #0x13]
    // 0x70d254: r4 = 1
    //     0x70d254: mov             x4, #1
    // 0x70d258: StoreField: r0->field_1b = r4
    //     0x70d258: stur            x4, [x0, #0x1b]
    // 0x70d25c: ldur            x6, [fp, #-8]
    // 0x70d260: StoreField: r6->field_b = r0
    //     0x70d260: stur            w0, [x6, #0xb]
    //     0x70d264: ldurb           w16, [x6, #-1]
    //     0x70d268: ldurb           w17, [x0, #-1]
    //     0x70d26c: and             x16, x17, x16, lsr #2
    //     0x70d270: tst             x16, HEAP, lsr #32
    //     0x70d274: b.eq            #0x70d27c
    //     0x70d278: bl              #0xe5483c  ; WriteBarrierWrappersStub
    // 0x70d27c: b               #0x70d734
    // 0x70d280: mov             x6, x2
    // 0x70d284: ldur            x2, [fp, #-0x10]
    // 0x70d288: ldur            x3, [fp, #-0x18]
    // 0x70d28c: ldur            x5, [fp, #-0x20]
    // 0x70d290: ldur            x0, [fp, #-0x30]
    // 0x70d294: r4 = 1
    //     0x70d294: mov             x4, #1
    // 0x70d298: cmp             w0, NULL
    // 0x70d29c: b.ne            #0x70d320
    // 0x70d2a0: mul             x0, x2, x3
    // 0x70d2a4: mul             x4, x0, x5
    // 0x70d2a8: r0 = BoxInt64Instr(r4)
    //     0x70d2a8: sbfiz           x0, x4, #1, #0x1f
    //     0x70d2ac: cmp             x4, x0, asr #1
    //     0x70d2b0: b.eq            #0x70d2bc
    //     0x70d2b4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70d2b8: stur            x4, [x0, #7]
    // 0x70d2bc: r1 = <Pixel>
    //     0x70d2bc: add             x1, PP, #0x31, lsl #12  ; [pp+0x31900] TypeArguments: <Pixel>
    //     0x70d2c0: ldr             x1, [x1, #0x900]
    // 0x70d2c4: stur            x0, [fp, #-0x28]
    // 0x70d2c8: r0 = ImageDataUint16()
    //     0x70d2c8: bl              #0x70d830  ; AllocateImageDataUint16Stub -> ImageDataUint16 (size=0x2c)
    // 0x70d2cc: ldur            x4, [fp, #-0x28]
    // 0x70d2d0: stur            x0, [fp, #-0x28]
    // 0x70d2d4: r0 = AllocateUint16Array()
    //     0x70d2d4: bl              #0xe55b54  ; AllocateUint16ArrayStub
    // 0x70d2d8: mov             x1, x0
    // 0x70d2dc: ldur            x0, [fp, #-0x28]
    // 0x70d2e0: StoreField: r0->field_23 = r1
    //     0x70d2e0: stur            w1, [x0, #0x23]
    // 0x70d2e4: ldur            x2, [fp, #-0x10]
    // 0x70d2e8: StoreField: r0->field_b = r2
    //     0x70d2e8: stur            x2, [x0, #0xb]
    // 0x70d2ec: ldur            x3, [fp, #-0x18]
    // 0x70d2f0: StoreField: r0->field_13 = r3
    //     0x70d2f0: stur            x3, [x0, #0x13]
    // 0x70d2f4: ldur            x5, [fp, #-0x20]
    // 0x70d2f8: StoreField: r0->field_1b = r5
    //     0x70d2f8: stur            x5, [x0, #0x1b]
    // 0x70d2fc: ldur            x5, [fp, #-8]
    // 0x70d300: StoreField: r5->field_b = r0
    //     0x70d300: stur            w0, [x5, #0xb]
    //     0x70d304: ldurb           w16, [x5, #-1]
    //     0x70d308: ldurb           w17, [x0, #-1]
    //     0x70d30c: and             x16, x17, x16, lsr #2
    //     0x70d310: tst             x16, HEAP, lsr #32
    //     0x70d314: b.eq            #0x70d31c
    //     0x70d318: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0x70d31c: b               #0x70d734
    // 0x70d320: mov             x5, x6
    // 0x70d324: r1 = <Pixel>
    //     0x70d324: add             x1, PP, #0x31, lsl #12  ; [pp+0x31900] TypeArguments: <Pixel>
    //     0x70d328: ldr             x1, [x1, #0x900]
    // 0x70d32c: r0 = ImageDataUint16()
    //     0x70d32c: bl              #0x70d830  ; AllocateImageDataUint16Stub -> ImageDataUint16 (size=0x2c)
    // 0x70d330: mov             x2, x0
    // 0x70d334: ldur            x0, [fp, #-0x30]
    // 0x70d338: stur            x2, [fp, #-0x28]
    // 0x70d33c: StoreField: r2->field_27 = r0
    //     0x70d33c: stur            w0, [x2, #0x27]
    // 0x70d340: ldur            x3, [fp, #-0x10]
    // 0x70d344: ldur            x5, [fp, #-0x18]
    // 0x70d348: mul             x4, x3, x5
    // 0x70d34c: r0 = BoxInt64Instr(r4)
    //     0x70d34c: sbfiz           x0, x4, #1, #0x1f
    //     0x70d350: cmp             x4, x0, asr #1
    //     0x70d354: b.eq            #0x70d360
    //     0x70d358: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70d35c: stur            x4, [x0, #7]
    // 0x70d360: mov             x4, x0
    // 0x70d364: r0 = AllocateUint16Array()
    //     0x70d364: bl              #0xe55b54  ; AllocateUint16ArrayStub
    // 0x70d368: mov             x1, x0
    // 0x70d36c: ldur            x0, [fp, #-0x28]
    // 0x70d370: StoreField: r0->field_23 = r1
    //     0x70d370: stur            w1, [x0, #0x23]
    // 0x70d374: ldur            x2, [fp, #-0x10]
    // 0x70d378: StoreField: r0->field_b = r2
    //     0x70d378: stur            x2, [x0, #0xb]
    // 0x70d37c: ldur            x3, [fp, #-0x18]
    // 0x70d380: StoreField: r0->field_13 = r3
    //     0x70d380: stur            x3, [x0, #0x13]
    // 0x70d384: r1 = 1
    //     0x70d384: mov             x1, #1
    // 0x70d388: StoreField: r0->field_1b = r1
    //     0x70d388: stur            x1, [x0, #0x1b]
    // 0x70d38c: ldur            x4, [fp, #-8]
    // 0x70d390: StoreField: r4->field_b = r0
    //     0x70d390: stur            w0, [x4, #0xb]
    //     0x70d394: ldurb           w16, [x4, #-1]
    //     0x70d398: ldurb           w17, [x0, #-1]
    //     0x70d39c: and             x16, x17, x16, lsr #2
    //     0x70d3a0: tst             x16, HEAP, lsr #32
    //     0x70d3a4: b.eq            #0x70d3ac
    //     0x70d3a8: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x70d3ac: b               #0x70d734
    // 0x70d3b0: mov             x4, x2
    // 0x70d3b4: ldur            x2, [fp, #-0x10]
    // 0x70d3b8: ldur            x3, [fp, #-0x18]
    // 0x70d3bc: ldur            x5, [fp, #-0x20]
    // 0x70d3c0: mul             x0, x2, x3
    // 0x70d3c4: mul             x6, x0, x5
    // 0x70d3c8: r0 = BoxInt64Instr(r6)
    //     0x70d3c8: sbfiz           x0, x6, #1, #0x1f
    //     0x70d3cc: cmp             x6, x0, asr #1
    //     0x70d3d0: b.eq            #0x70d3dc
    //     0x70d3d4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70d3d8: stur            x6, [x0, #7]
    // 0x70d3dc: r1 = <Pixel>
    //     0x70d3dc: add             x1, PP, #0x31, lsl #12  ; [pp+0x31900] TypeArguments: <Pixel>
    //     0x70d3e0: ldr             x1, [x1, #0x900]
    // 0x70d3e4: stur            x0, [fp, #-0x28]
    // 0x70d3e8: r0 = ImageDataUint32()
    //     0x70d3e8: bl              #0x70d824  ; AllocateImageDataUint32Stub -> ImageDataUint32 (size=0x28)
    // 0x70d3ec: ldur            x4, [fp, #-0x28]
    // 0x70d3f0: stur            x0, [fp, #-0x28]
    // 0x70d3f4: r0 = AllocateUint32Array()
    //     0x70d3f4: bl              #0xe559dc  ; AllocateUint32ArrayStub
    // 0x70d3f8: mov             x1, x0
    // 0x70d3fc: ldur            x0, [fp, #-0x28]
    // 0x70d400: StoreField: r0->field_23 = r1
    //     0x70d400: stur            w1, [x0, #0x23]
    // 0x70d404: ldur            x2, [fp, #-0x10]
    // 0x70d408: StoreField: r0->field_b = r2
    //     0x70d408: stur            x2, [x0, #0xb]
    // 0x70d40c: ldur            x3, [fp, #-0x18]
    // 0x70d410: StoreField: r0->field_13 = r3
    //     0x70d410: stur            x3, [x0, #0x13]
    // 0x70d414: ldur            x5, [fp, #-0x20]
    // 0x70d418: StoreField: r0->field_1b = r5
    //     0x70d418: stur            x5, [x0, #0x1b]
    // 0x70d41c: ldur            x4, [fp, #-8]
    // 0x70d420: StoreField: r4->field_b = r0
    //     0x70d420: stur            w0, [x4, #0xb]
    //     0x70d424: ldurb           w16, [x4, #-1]
    //     0x70d428: ldurb           w17, [x0, #-1]
    //     0x70d42c: and             x16, x17, x16, lsr #2
    //     0x70d430: tst             x16, HEAP, lsr #32
    //     0x70d434: b.eq            #0x70d43c
    //     0x70d438: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x70d43c: b               #0x70d734
    // 0x70d440: mov             x5, x0
    // 0x70d444: cmp             x6, #8
    // 0x70d448: b.gt            #0x70d5dc
    // 0x70d44c: cmp             x6, #7
    // 0x70d450: b.gt            #0x70d55c
    // 0x70d454: cmp             x6, #6
    // 0x70d458: b.gt            #0x70d4dc
    // 0x70d45c: mul             x0, x2, x3
    // 0x70d460: mul             x6, x0, x5
    // 0x70d464: r0 = BoxInt64Instr(r6)
    //     0x70d464: sbfiz           x0, x6, #1, #0x1f
    //     0x70d468: cmp             x6, x0, asr #1
    //     0x70d46c: b.eq            #0x70d478
    //     0x70d470: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70d474: stur            x6, [x0, #7]
    // 0x70d478: r1 = <Pixel>
    //     0x70d478: add             x1, PP, #0x31, lsl #12  ; [pp+0x31900] TypeArguments: <Pixel>
    //     0x70d47c: ldr             x1, [x1, #0x900]
    // 0x70d480: stur            x0, [fp, #-0x28]
    // 0x70d484: r0 = ImageDataInt8()
    //     0x70d484: bl              #0x70d818  ; AllocateImageDataInt8Stub -> ImageDataInt8 (size=0x28)
    // 0x70d488: ldur            x4, [fp, #-0x28]
    // 0x70d48c: stur            x0, [fp, #-0x28]
    // 0x70d490: r0 = AllocateInt8Array()
    //     0x70d490: bl              #0xe55e4c  ; AllocateInt8ArrayStub
    // 0x70d494: mov             x1, x0
    // 0x70d498: ldur            x0, [fp, #-0x28]
    // 0x70d49c: StoreField: r0->field_23 = r1
    //     0x70d49c: stur            w1, [x0, #0x23]
    // 0x70d4a0: ldur            x2, [fp, #-0x10]
    // 0x70d4a4: StoreField: r0->field_b = r2
    //     0x70d4a4: stur            x2, [x0, #0xb]
    // 0x70d4a8: ldur            x3, [fp, #-0x18]
    // 0x70d4ac: StoreField: r0->field_13 = r3
    //     0x70d4ac: stur            x3, [x0, #0x13]
    // 0x70d4b0: ldur            x5, [fp, #-0x20]
    // 0x70d4b4: StoreField: r0->field_1b = r5
    //     0x70d4b4: stur            x5, [x0, #0x1b]
    // 0x70d4b8: ldur            x4, [fp, #-8]
    // 0x70d4bc: StoreField: r4->field_b = r0
    //     0x70d4bc: stur            w0, [x4, #0xb]
    //     0x70d4c0: ldurb           w16, [x4, #-1]
    //     0x70d4c4: ldurb           w17, [x0, #-1]
    //     0x70d4c8: and             x16, x17, x16, lsr #2
    //     0x70d4cc: tst             x16, HEAP, lsr #32
    //     0x70d4d0: b.eq            #0x70d4d8
    //     0x70d4d4: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x70d4d8: b               #0x70d734
    // 0x70d4dc: mul             x0, x2, x3
    // 0x70d4e0: mul             x6, x0, x5
    // 0x70d4e4: r0 = BoxInt64Instr(r6)
    //     0x70d4e4: sbfiz           x0, x6, #1, #0x1f
    //     0x70d4e8: cmp             x6, x0, asr #1
    //     0x70d4ec: b.eq            #0x70d4f8
    //     0x70d4f0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70d4f4: stur            x6, [x0, #7]
    // 0x70d4f8: r1 = <Pixel>
    //     0x70d4f8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31900] TypeArguments: <Pixel>
    //     0x70d4fc: ldr             x1, [x1, #0x900]
    // 0x70d500: stur            x0, [fp, #-0x28]
    // 0x70d504: r0 = ImageDataInt16()
    //     0x70d504: bl              #0x70d80c  ; AllocateImageDataInt16Stub -> ImageDataInt16 (size=0x28)
    // 0x70d508: ldur            x4, [fp, #-0x28]
    // 0x70d50c: stur            x0, [fp, #-0x28]
    // 0x70d510: r0 = AllocateInt16Array()
    //     0x70d510: bl              #0xe55c14  ; AllocateInt16ArrayStub
    // 0x70d514: mov             x1, x0
    // 0x70d518: ldur            x0, [fp, #-0x28]
    // 0x70d51c: StoreField: r0->field_23 = r1
    //     0x70d51c: stur            w1, [x0, #0x23]
    // 0x70d520: ldur            x2, [fp, #-0x10]
    // 0x70d524: StoreField: r0->field_b = r2
    //     0x70d524: stur            x2, [x0, #0xb]
    // 0x70d528: ldur            x3, [fp, #-0x18]
    // 0x70d52c: StoreField: r0->field_13 = r3
    //     0x70d52c: stur            x3, [x0, #0x13]
    // 0x70d530: ldur            x5, [fp, #-0x20]
    // 0x70d534: StoreField: r0->field_1b = r5
    //     0x70d534: stur            x5, [x0, #0x1b]
    // 0x70d538: ldur            x4, [fp, #-8]
    // 0x70d53c: StoreField: r4->field_b = r0
    //     0x70d53c: stur            w0, [x4, #0xb]
    //     0x70d540: ldurb           w16, [x4, #-1]
    //     0x70d544: ldurb           w17, [x0, #-1]
    //     0x70d548: and             x16, x17, x16, lsr #2
    //     0x70d54c: tst             x16, HEAP, lsr #32
    //     0x70d550: b.eq            #0x70d558
    //     0x70d554: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x70d558: b               #0x70d734
    // 0x70d55c: mul             x0, x2, x3
    // 0x70d560: mul             x6, x0, x5
    // 0x70d564: r0 = BoxInt64Instr(r6)
    //     0x70d564: sbfiz           x0, x6, #1, #0x1f
    //     0x70d568: cmp             x6, x0, asr #1
    //     0x70d56c: b.eq            #0x70d578
    //     0x70d570: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70d574: stur            x6, [x0, #7]
    // 0x70d578: r1 = <Pixel>
    //     0x70d578: add             x1, PP, #0x31, lsl #12  ; [pp+0x31900] TypeArguments: <Pixel>
    //     0x70d57c: ldr             x1, [x1, #0x900]
    // 0x70d580: stur            x0, [fp, #-0x28]
    // 0x70d584: r0 = ImageDataInt32()
    //     0x70d584: bl              #0x70d800  ; AllocateImageDataInt32Stub -> ImageDataInt32 (size=0x28)
    // 0x70d588: ldur            x4, [fp, #-0x28]
    // 0x70d58c: stur            x0, [fp, #-0x28]
    // 0x70d590: r0 = AllocateInt32Array()
    //     0x70d590: bl              #0xe55a98  ; AllocateInt32ArrayStub
    // 0x70d594: mov             x1, x0
    // 0x70d598: ldur            x0, [fp, #-0x28]
    // 0x70d59c: StoreField: r0->field_23 = r1
    //     0x70d59c: stur            w1, [x0, #0x23]
    // 0x70d5a0: ldur            x2, [fp, #-0x10]
    // 0x70d5a4: StoreField: r0->field_b = r2
    //     0x70d5a4: stur            x2, [x0, #0xb]
    // 0x70d5a8: ldur            x3, [fp, #-0x18]
    // 0x70d5ac: StoreField: r0->field_13 = r3
    //     0x70d5ac: stur            x3, [x0, #0x13]
    // 0x70d5b0: ldur            x5, [fp, #-0x20]
    // 0x70d5b4: StoreField: r0->field_1b = r5
    //     0x70d5b4: stur            x5, [x0, #0x1b]
    // 0x70d5b8: ldur            x4, [fp, #-8]
    // 0x70d5bc: StoreField: r4->field_b = r0
    //     0x70d5bc: stur            w0, [x4, #0xb]
    //     0x70d5c0: ldurb           w16, [x4, #-1]
    //     0x70d5c4: ldurb           w17, [x0, #-1]
    //     0x70d5c8: and             x16, x17, x16, lsr #2
    //     0x70d5cc: tst             x16, HEAP, lsr #32
    //     0x70d5d0: b.eq            #0x70d5d8
    //     0x70d5d4: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x70d5d8: b               #0x70d734
    // 0x70d5dc: cmp             x6, #0xa
    // 0x70d5e0: b.gt            #0x70d6ec
    // 0x70d5e4: cmp             x6, #9
    // 0x70d5e8: b.gt            #0x70d66c
    // 0x70d5ec: mul             x0, x2, x3
    // 0x70d5f0: mul             x6, x0, x5
    // 0x70d5f4: r0 = BoxInt64Instr(r6)
    //     0x70d5f4: sbfiz           x0, x6, #1, #0x1f
    //     0x70d5f8: cmp             x6, x0, asr #1
    //     0x70d5fc: b.eq            #0x70d608
    //     0x70d600: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70d604: stur            x6, [x0, #7]
    // 0x70d608: r1 = <Pixel>
    //     0x70d608: add             x1, PP, #0x31, lsl #12  ; [pp+0x31900] TypeArguments: <Pixel>
    //     0x70d60c: ldr             x1, [x1, #0x900]
    // 0x70d610: stur            x0, [fp, #-0x28]
    // 0x70d614: r0 = ImageDataFloat16()
    //     0x70d614: bl              #0x70d7f4  ; AllocateImageDataFloat16Stub -> ImageDataFloat16 (size=0x28)
    // 0x70d618: ldur            x4, [fp, #-0x28]
    // 0x70d61c: stur            x0, [fp, #-0x28]
    // 0x70d620: r0 = AllocateUint16Array()
    //     0x70d620: bl              #0xe55b54  ; AllocateUint16ArrayStub
    // 0x70d624: mov             x1, x0
    // 0x70d628: ldur            x0, [fp, #-0x28]
    // 0x70d62c: StoreField: r0->field_23 = r1
    //     0x70d62c: stur            w1, [x0, #0x23]
    // 0x70d630: ldur            x2, [fp, #-0x10]
    // 0x70d634: StoreField: r0->field_b = r2
    //     0x70d634: stur            x2, [x0, #0xb]
    // 0x70d638: ldur            x3, [fp, #-0x18]
    // 0x70d63c: StoreField: r0->field_13 = r3
    //     0x70d63c: stur            x3, [x0, #0x13]
    // 0x70d640: ldur            x5, [fp, #-0x20]
    // 0x70d644: StoreField: r0->field_1b = r5
    //     0x70d644: stur            x5, [x0, #0x1b]
    // 0x70d648: ldur            x4, [fp, #-8]
    // 0x70d64c: StoreField: r4->field_b = r0
    //     0x70d64c: stur            w0, [x4, #0xb]
    //     0x70d650: ldurb           w16, [x4, #-1]
    //     0x70d654: ldurb           w17, [x0, #-1]
    //     0x70d658: and             x16, x17, x16, lsr #2
    //     0x70d65c: tst             x16, HEAP, lsr #32
    //     0x70d660: b.eq            #0x70d668
    //     0x70d664: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x70d668: b               #0x70d734
    // 0x70d66c: mul             x0, x2, x3
    // 0x70d670: mul             x6, x0, x5
    // 0x70d674: r0 = BoxInt64Instr(r6)
    //     0x70d674: sbfiz           x0, x6, #1, #0x1f
    //     0x70d678: cmp             x6, x0, asr #1
    //     0x70d67c: b.eq            #0x70d688
    //     0x70d680: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70d684: stur            x6, [x0, #7]
    // 0x70d688: r1 = <Pixel>
    //     0x70d688: add             x1, PP, #0x31, lsl #12  ; [pp+0x31900] TypeArguments: <Pixel>
    //     0x70d68c: ldr             x1, [x1, #0x900]
    // 0x70d690: stur            x0, [fp, #-0x28]
    // 0x70d694: r0 = ImageDataFloat32()
    //     0x70d694: bl              #0x70d7e8  ; AllocateImageDataFloat32Stub -> ImageDataFloat32 (size=0x28)
    // 0x70d698: ldur            x4, [fp, #-0x28]
    // 0x70d69c: stur            x0, [fp, #-0x28]
    // 0x70d6a0: r0 = AllocateFloat32Array()
    //     0x70d6a0: bl              #0xe557a8  ; AllocateFloat32ArrayStub
    // 0x70d6a4: mov             x1, x0
    // 0x70d6a8: ldur            x0, [fp, #-0x28]
    // 0x70d6ac: StoreField: r0->field_23 = r1
    //     0x70d6ac: stur            w1, [x0, #0x23]
    // 0x70d6b0: ldur            x2, [fp, #-0x10]
    // 0x70d6b4: StoreField: r0->field_b = r2
    //     0x70d6b4: stur            x2, [x0, #0xb]
    // 0x70d6b8: ldur            x3, [fp, #-0x18]
    // 0x70d6bc: StoreField: r0->field_13 = r3
    //     0x70d6bc: stur            x3, [x0, #0x13]
    // 0x70d6c0: ldur            x5, [fp, #-0x20]
    // 0x70d6c4: StoreField: r0->field_1b = r5
    //     0x70d6c4: stur            x5, [x0, #0x1b]
    // 0x70d6c8: ldur            x4, [fp, #-8]
    // 0x70d6cc: StoreField: r4->field_b = r0
    //     0x70d6cc: stur            w0, [x4, #0xb]
    //     0x70d6d0: ldurb           w16, [x4, #-1]
    //     0x70d6d4: ldurb           w17, [x0, #-1]
    //     0x70d6d8: and             x16, x17, x16, lsr #2
    //     0x70d6dc: tst             x16, HEAP, lsr #32
    //     0x70d6e0: b.eq            #0x70d6e8
    //     0x70d6e4: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x70d6e8: b               #0x70d734
    // 0x70d6ec: r1 = <Pixel>
    //     0x70d6ec: add             x1, PP, #0x31, lsl #12  ; [pp+0x31900] TypeArguments: <Pixel>
    //     0x70d6f0: ldr             x1, [x1, #0x900]
    // 0x70d6f4: r0 = ImageDataFloat64()
    //     0x70d6f4: bl              #0x70d7dc  ; AllocateImageDataFloat64Stub -> ImageDataFloat64 (size=0x28)
    // 0x70d6f8: mov             x1, x0
    // 0x70d6fc: ldur            x2, [fp, #-0x10]
    // 0x70d700: ldur            x3, [fp, #-0x18]
    // 0x70d704: ldur            x5, [fp, #-0x20]
    // 0x70d708: stur            x0, [fp, #-0x28]
    // 0x70d70c: r0 = ImageDataFloat64()
    //     0x70d70c: bl              #0x70d74c  ; [package:image/src/image/image_data_float64.dart] ImageDataFloat64::ImageDataFloat64
    // 0x70d710: ldur            x0, [fp, #-0x28]
    // 0x70d714: ldur            x1, [fp, #-8]
    // 0x70d718: StoreField: r1->field_b = r0
    //     0x70d718: stur            w0, [x1, #0xb]
    //     0x70d71c: ldurb           w16, [x1, #-1]
    //     0x70d720: ldurb           w17, [x0, #-1]
    //     0x70d724: and             x16, x17, x16, lsr #2
    //     0x70d728: tst             x16, HEAP, lsr #32
    //     0x70d72c: b.eq            #0x70d734
    //     0x70d730: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x70d734: r0 = Null
    //     0x70d734: mov             x0, NULL
    // 0x70d738: LeaveFrame
    //     0x70d738: mov             SP, fp
    //     0x70d73c: ldp             fp, lr, [SP], #0x10
    // 0x70d740: ret
    //     0x70d740: ret             
    // 0x70d744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70d744: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70d748: b               #0x70cf2c
  }
  get _ numChannels(/* No info */) {
    // ** addr: 0x70df2c, size: 0xf8
    // 0x70df2c: EnterFrame
    //     0x70df2c: stp             fp, lr, [SP, #-0x10]!
    //     0x70df30: mov             fp, SP
    // 0x70df34: AllocStack(0x8)
    //     0x70df34: sub             SP, SP, #8
    // 0x70df38: SetupParameters(Image this /* r1 => r2, fp-0x8 */)
    //     0x70df38: mov             x2, x1
    //     0x70df3c: stur            x1, [fp, #-8]
    // 0x70df40: CheckStackOverflow
    //     0x70df40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70df44: cmp             SP, x16
    //     0x70df48: b.ls            #0x70e01c
    // 0x70df4c: LoadField: r1 = r2->field_b
    //     0x70df4c: ldur            w1, [x2, #0xb]
    // 0x70df50: DecompressPointer r1
    //     0x70df50: add             x1, x1, HEAP, lsl #32
    // 0x70df54: cmp             w1, NULL
    // 0x70df58: b.ne            #0x70df64
    // 0x70df5c: r2 = Null
    //     0x70df5c: mov             x2, NULL
    // 0x70df60: b               #0x70df7c
    // 0x70df64: r0 = LoadClassIdInstr(r1)
    //     0x70df64: ldur            x0, [x1, #-1]
    //     0x70df68: ubfx            x0, x0, #0xc, #0x14
    // 0x70df6c: r0 = GDT[cid_x0 + 0x5fc]()
    //     0x70df6c: add             lr, x0, #0x5fc
    //     0x70df70: ldr             lr, [x21, lr, lsl #3]
    //     0x70df74: blr             lr
    // 0x70df78: mov             x2, x0
    // 0x70df7c: cmp             w2, NULL
    // 0x70df80: b.ne            #0x70df8c
    // 0x70df84: r2 = Null
    //     0x70df84: mov             x2, NULL
    // 0x70df88: b               #0x70dfa8
    // 0x70df8c: LoadField: r3 = r2->field_f
    //     0x70df8c: ldur            x3, [x2, #0xf]
    // 0x70df90: r0 = BoxInt64Instr(r3)
    //     0x70df90: sbfiz           x0, x3, #1, #0x1f
    //     0x70df94: cmp             x3, x0, asr #1
    //     0x70df98: b.eq            #0x70dfa4
    //     0x70df9c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70dfa0: stur            x3, [x0, #7]
    // 0x70dfa4: mov             x2, x0
    // 0x70dfa8: cmp             w2, NULL
    // 0x70dfac: b.ne            #0x70dfec
    // 0x70dfb0: ldur            x3, [fp, #-8]
    // 0x70dfb4: LoadField: r4 = r3->field_b
    //     0x70dfb4: ldur            w4, [x3, #0xb]
    // 0x70dfb8: DecompressPointer r4
    //     0x70dfb8: add             x4, x4, HEAP, lsl #32
    // 0x70dfbc: cmp             w4, NULL
    // 0x70dfc0: b.ne            #0x70dfcc
    // 0x70dfc4: r1 = Null
    //     0x70dfc4: mov             x1, NULL
    // 0x70dfc8: b               #0x70dff0
    // 0x70dfcc: LoadField: r3 = r4->field_1b
    //     0x70dfcc: ldur            x3, [x4, #0x1b]
    // 0x70dfd0: r0 = BoxInt64Instr(r3)
    //     0x70dfd0: sbfiz           x0, x3, #1, #0x1f
    //     0x70dfd4: cmp             x3, x0, asr #1
    //     0x70dfd8: b.eq            #0x70dfe4
    //     0x70dfdc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70dfe0: stur            x3, [x0, #7]
    // 0x70dfe4: mov             x1, x0
    // 0x70dfe8: b               #0x70dff0
    // 0x70dfec: mov             x1, x2
    // 0x70dff0: cmp             w1, NULL
    // 0x70dff4: b.ne            #0x70e000
    // 0x70dff8: r0 = 0
    //     0x70dff8: mov             x0, #0
    // 0x70dffc: b               #0x70e010
    // 0x70e000: r2 = LoadInt32Instr(r1)
    //     0x70e000: sbfx            x2, x1, #1, #0x1f
    //     0x70e004: tbz             w1, #0, #0x70e00c
    //     0x70e008: ldur            x2, [x1, #7]
    // 0x70e00c: mov             x0, x2
    // 0x70e010: LeaveFrame
    //     0x70e010: mov             SP, fp
    //     0x70e014: ldp             fp, lr, [SP], #0x10
    // 0x70e018: ret
    //     0x70e018: ret             
    // 0x70e01c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e01c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e020: b               #0x70df4c
  }
  get _ format(/* No info */) {
    // ** addr: 0x70e024, size: 0x7c
    // 0x70e024: EnterFrame
    //     0x70e024: stp             fp, lr, [SP, #-0x10]!
    //     0x70e028: mov             fp, SP
    // 0x70e02c: CheckStackOverflow
    //     0x70e02c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e030: cmp             SP, x16
    //     0x70e034: b.ls            #0x70e098
    // 0x70e038: LoadField: r0 = r1->field_b
    //     0x70e038: ldur            w0, [x1, #0xb]
    // 0x70e03c: DecompressPointer r0
    //     0x70e03c: add             x0, x0, HEAP, lsl #32
    // 0x70e040: cmp             w0, NULL
    // 0x70e044: b.ne            #0x70e050
    // 0x70e048: r1 = Null
    //     0x70e048: mov             x1, NULL
    // 0x70e04c: b               #0x70e074
    // 0x70e050: r1 = LoadClassIdInstr(r0)
    //     0x70e050: ldur            x1, [x0, #-1]
    //     0x70e054: ubfx            x1, x1, #0xc, #0x14
    // 0x70e058: mov             x16, x0
    // 0x70e05c: mov             x0, x1
    // 0x70e060: mov             x1, x16
    // 0x70e064: r0 = GDT[cid_x0 + 0x9ce]()
    //     0x70e064: add             lr, x0, #0x9ce
    //     0x70e068: ldr             lr, [x21, lr, lsl #3]
    //     0x70e06c: blr             lr
    // 0x70e070: mov             x1, x0
    // 0x70e074: cmp             w1, NULL
    // 0x70e078: b.ne            #0x70e088
    // 0x70e07c: r0 = Instance_Format
    //     0x70e07c: add             x0, PP, #0x31, lsl #12  ; [pp+0x31968] Obj!Format@d32161
    //     0x70e080: ldr             x0, [x0, #0x968]
    // 0x70e084: b               #0x70e08c
    // 0x70e088: mov             x0, x1
    // 0x70e08c: LeaveFrame
    //     0x70e08c: mov             SP, fp
    //     0x70e090: ldp             fp, lr, [SP], #0x10
    // 0x70e094: ret
    //     0x70e094: ret             
    // 0x70e098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e098: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e09c: b               #0x70e038
  }
  _ clone(/* No info */) {
    // ** addr: 0x70e0a0, size: 0x68
    // 0x70e0a0: EnterFrame
    //     0x70e0a0: stp             fp, lr, [SP, #-0x10]!
    //     0x70e0a4: mov             fp, SP
    // 0x70e0a8: AllocStack(0x20)
    //     0x70e0a8: sub             SP, SP, #0x20
    // 0x70e0ac: SetupParameters(Image this /* r1 => r2, fp-0x8 */)
    //     0x70e0ac: mov             x2, x1
    //     0x70e0b0: stur            x1, [fp, #-8]
    // 0x70e0b4: CheckStackOverflow
    //     0x70e0b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e0b8: cmp             SP, x16
    //     0x70e0bc: b.ls            #0x70e100
    // 0x70e0c0: r1 = <Pixel>
    //     0x70e0c0: add             x1, PP, #0x31, lsl #12  ; [pp+0x31900] TypeArguments: <Pixel>
    //     0x70e0c4: ldr             x1, [x1, #0x900]
    // 0x70e0c8: r0 = Image()
    //     0x70e0c8: bl              #0x7120e8  ; AllocateImageStub -> Image (size=0x44)
    // 0x70e0cc: stur            x0, [fp, #-0x10]
    // 0x70e0d0: r16 = false
    //     0x70e0d0: add             x16, NULL, #0x30  ; false
    // 0x70e0d4: r30 = false
    //     0x70e0d4: add             lr, NULL, #0x30  ; false
    // 0x70e0d8: stp             lr, x16, [SP]
    // 0x70e0dc: mov             x1, x0
    // 0x70e0e0: ldur            x2, [fp, #-8]
    // 0x70e0e4: r4 = const [0, 0x4, 0x2, 0x2, noAnimation, 0x2, noPixels, 0x3, null]
    //     0x70e0e4: add             x4, PP, #0x31, lsl #12  ; [pp+0x31b40] List(9) [0, 0x4, 0x2, 0x2, "noAnimation", 0x2, "noPixels", 0x3, Null]
    //     0x70e0e8: ldr             x4, [x4, #0xb40]
    // 0x70e0ec: r0 = Image.from()
    //     0x70e0ec: bl              #0x70c254  ; [package:image/src/image/image.dart] Image::Image.from
    // 0x70e0f0: ldur            x0, [fp, #-0x10]
    // 0x70e0f4: LeaveFrame
    //     0x70e0f4: mov             SP, fp
    //     0x70e0f8: ldp             fp, lr, [SP], #0x10
    // 0x70e0fc: ret
    //     0x70e0fc: ret             
    // 0x70e100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e100: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e104: b               #0x70e0c0
  }
  _ isBoundsSafe(/* No info */) {
    // ** addr: 0x70ec24, size: 0x1b0
    // 0x70ec24: EnterFrame
    //     0x70ec24: stp             fp, lr, [SP, #-0x10]!
    //     0x70ec28: mov             fp, SP
    // 0x70ec2c: AllocStack(0x28)
    //     0x70ec2c: sub             SP, SP, #0x28
    // 0x70ec30: SetupParameters(Image this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x70ec30: stur            x1, [fp, #-8]
    //     0x70ec34: stur            x2, [fp, #-0x10]
    //     0x70ec38: stur            x3, [fp, #-0x18]
    // 0x70ec3c: CheckStackOverflow
    //     0x70ec3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70ec40: cmp             SP, x16
    //     0x70ec44: b.ls            #0x70edcc
    // 0x70ec48: r0 = 60
    //     0x70ec48: mov             x0, #0x3c
    // 0x70ec4c: branchIfSmi(r2, 0x70ec58)
    //     0x70ec4c: tbz             w2, #0, #0x70ec58
    // 0x70ec50: r0 = LoadClassIdInstr(r2)
    //     0x70ec50: ldur            x0, [x2, #-1]
    //     0x70ec54: ubfx            x0, x0, #0xc, #0x14
    // 0x70ec58: stp             xzr, x2, [SP]
    // 0x70ec5c: r0 = GDT[cid_x0 + -0xfcc]()
    //     0x70ec5c: sub             lr, x0, #0xfcc
    //     0x70ec60: ldr             lr, [x21, lr, lsl #3]
    //     0x70ec64: blr             lr
    // 0x70ec68: tbnz            w0, #4, #0x70edbc
    // 0x70ec6c: ldur            x1, [fp, #-0x18]
    // 0x70ec70: r0 = 60
    //     0x70ec70: mov             x0, #0x3c
    // 0x70ec74: branchIfSmi(r1, 0x70ec80)
    //     0x70ec74: tbz             w1, #0, #0x70ec80
    // 0x70ec78: r0 = LoadClassIdInstr(r1)
    //     0x70ec78: ldur            x0, [x1, #-1]
    //     0x70ec7c: ubfx            x0, x0, #0xc, #0x14
    // 0x70ec80: stp             xzr, x1, [SP]
    // 0x70ec84: r0 = GDT[cid_x0 + -0xfcc]()
    //     0x70ec84: sub             lr, x0, #0xfcc
    //     0x70ec88: ldr             lr, [x21, lr, lsl #3]
    //     0x70ec8c: blr             lr
    // 0x70ec90: tbnz            w0, #4, #0x70edbc
    // 0x70ec94: ldur            x2, [fp, #-8]
    // 0x70ec98: LoadField: r0 = r2->field_b
    //     0x70ec98: ldur            w0, [x2, #0xb]
    // 0x70ec9c: DecompressPointer r0
    //     0x70ec9c: add             x0, x0, HEAP, lsl #32
    // 0x70eca0: cmp             w0, NULL
    // 0x70eca4: b.ne            #0x70ecb0
    // 0x70eca8: r0 = Null
    //     0x70eca8: mov             x0, NULL
    // 0x70ecac: b               #0x70ecc8
    // 0x70ecb0: LoadField: r3 = r0->field_b
    //     0x70ecb0: ldur            x3, [x0, #0xb]
    // 0x70ecb4: r0 = BoxInt64Instr(r3)
    //     0x70ecb4: sbfiz           x0, x3, #1, #0x1f
    //     0x70ecb8: cmp             x3, x0, asr #1
    //     0x70ecbc: b.eq            #0x70ecc8
    //     0x70ecc0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70ecc4: stur            x3, [x0, #7]
    // 0x70ecc8: cmp             w0, NULL
    // 0x70eccc: b.ne            #0x70ecd8
    // 0x70ecd0: r4 = 0
    //     0x70ecd0: mov             x4, #0
    // 0x70ecd4: b               #0x70ece8
    // 0x70ecd8: r1 = LoadInt32Instr(r0)
    //     0x70ecd8: sbfx            x1, x0, #1, #0x1f
    //     0x70ecdc: tbz             w0, #0, #0x70ece4
    //     0x70ece0: ldur            x1, [x0, #7]
    // 0x70ece4: mov             x4, x1
    // 0x70ece8: ldur            x3, [fp, #-0x10]
    // 0x70ecec: r0 = BoxInt64Instr(r4)
    //     0x70ecec: sbfiz           x0, x4, #1, #0x1f
    //     0x70ecf0: cmp             x4, x0, asr #1
    //     0x70ecf4: b.eq            #0x70ed00
    //     0x70ecf8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70ecfc: stur            x4, [x0, #7]
    // 0x70ed00: r1 = 60
    //     0x70ed00: mov             x1, #0x3c
    // 0x70ed04: branchIfSmi(r3, 0x70ed10)
    //     0x70ed04: tbz             w3, #0, #0x70ed10
    // 0x70ed08: r1 = LoadClassIdInstr(r3)
    //     0x70ed08: ldur            x1, [x3, #-1]
    //     0x70ed0c: ubfx            x1, x1, #0xc, #0x14
    // 0x70ed10: stp             x0, x3, [SP]
    // 0x70ed14: mov             x0, x1
    // 0x70ed18: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x70ed18: sub             lr, x0, #0xfe4
    //     0x70ed1c: ldr             lr, [x21, lr, lsl #3]
    //     0x70ed20: blr             lr
    // 0x70ed24: tbnz            w0, #4, #0x70edbc
    // 0x70ed28: ldur            x0, [fp, #-8]
    // 0x70ed2c: LoadField: r1 = r0->field_b
    //     0x70ed2c: ldur            w1, [x0, #0xb]
    // 0x70ed30: DecompressPointer r1
    //     0x70ed30: add             x1, x1, HEAP, lsl #32
    // 0x70ed34: cmp             w1, NULL
    // 0x70ed38: b.ne            #0x70ed44
    // 0x70ed3c: r0 = Null
    //     0x70ed3c: mov             x0, NULL
    // 0x70ed40: b               #0x70ed5c
    // 0x70ed44: LoadField: r2 = r1->field_13
    //     0x70ed44: ldur            x2, [x1, #0x13]
    // 0x70ed48: r0 = BoxInt64Instr(r2)
    //     0x70ed48: sbfiz           x0, x2, #1, #0x1f
    //     0x70ed4c: cmp             x2, x0, asr #1
    //     0x70ed50: b.eq            #0x70ed5c
    //     0x70ed54: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70ed58: stur            x2, [x0, #7]
    // 0x70ed5c: cmp             w0, NULL
    // 0x70ed60: b.ne            #0x70ed6c
    // 0x70ed64: r3 = 0
    //     0x70ed64: mov             x3, #0
    // 0x70ed68: b               #0x70ed7c
    // 0x70ed6c: r1 = LoadInt32Instr(r0)
    //     0x70ed6c: sbfx            x1, x0, #1, #0x1f
    //     0x70ed70: tbz             w0, #0, #0x70ed78
    //     0x70ed74: ldur            x1, [x0, #7]
    // 0x70ed78: mov             x3, x1
    // 0x70ed7c: ldur            x2, [fp, #-0x18]
    // 0x70ed80: r0 = BoxInt64Instr(r3)
    //     0x70ed80: sbfiz           x0, x3, #1, #0x1f
    //     0x70ed84: cmp             x3, x0, asr #1
    //     0x70ed88: b.eq            #0x70ed94
    //     0x70ed8c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70ed90: stur            x3, [x0, #7]
    // 0x70ed94: r1 = 60
    //     0x70ed94: mov             x1, #0x3c
    // 0x70ed98: branchIfSmi(r2, 0x70eda4)
    //     0x70ed98: tbz             w2, #0, #0x70eda4
    // 0x70ed9c: r1 = LoadClassIdInstr(r2)
    //     0x70ed9c: ldur            x1, [x2, #-1]
    //     0x70eda0: ubfx            x1, x1, #0xc, #0x14
    // 0x70eda4: stp             x0, x2, [SP]
    // 0x70eda8: mov             x0, x1
    // 0x70edac: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x70edac: sub             lr, x0, #0xfe4
    //     0x70edb0: ldr             lr, [x21, lr, lsl #3]
    //     0x70edb4: blr             lr
    // 0x70edb8: b               #0x70edc0
    // 0x70edbc: r0 = false
    //     0x70edbc: add             x0, NULL, #0x30  ; false
    // 0x70edc0: LeaveFrame
    //     0x70edc0: mov             SP, fp
    //     0x70edc4: ldp             fp, lr, [SP], #0x10
    // 0x70edc8: ret
    //     0x70edc8: ret             
    // 0x70edcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70edcc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70edd0: b               #0x70ec48
  }
  _ setPixel(/* No info */) {
    // ** addr: 0x70edd4, size: 0x1f0
    // 0x70edd4: EnterFrame
    //     0x70edd4: stp             fp, lr, [SP, #-0x10]!
    //     0x70edd8: mov             fp, SP
    // 0x70eddc: AllocStack(0x40)
    //     0x70eddc: sub             SP, SP, #0x40
    // 0x70ede0: SetupParameters(Image this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */)
    //     0x70ede0: mov             x4, x2
    //     0x70ede4: stur            x2, [fp, #-0x10]
    //     0x70ede8: mov             x2, x5
    //     0x70edec: stur            x5, [fp, #-0x20]
    //     0x70edf0: mov             x5, x1
    //     0x70edf4: stur            x1, [fp, #-8]
    //     0x70edf8: stur            x3, [fp, #-0x18]
    // 0x70edfc: CheckStackOverflow
    //     0x70edfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70ee00: cmp             SP, x16
    //     0x70ee04: b.ls            #0x70efbc
    // 0x70ee08: r0 = LoadClassIdInstr(r2)
    //     0x70ee08: ldur            x0, [x2, #-1]
    //     0x70ee0c: ubfx            x0, x0, #0xc, #0x14
    // 0x70ee10: r17 = -6155
    //     0x70ee10: mov             x17, #-0x180b
    // 0x70ee14: add             x16, x0, x17
    // 0x70ee18: cmp             x16, #0xc
    // 0x70ee1c: b.hi            #0x70eedc
    // 0x70ee20: r0 = LoadClassIdInstr(r2)
    //     0x70ee20: ldur            x0, [x2, #-1]
    //     0x70ee24: ubfx            x0, x0, #0xc, #0x14
    // 0x70ee28: mov             x1, x2
    // 0x70ee2c: r0 = GDT[cid_x0 + 0xa57]()
    //     0x70ee2c: add             lr, x0, #0xa57
    //     0x70ee30: ldr             lr, [x21, lr, lsl #3]
    //     0x70ee34: blr             lr
    // 0x70ee38: mov             x1, x0
    // 0x70ee3c: r0 = hasPalette()
    //     0x70ee3c: bl              #0x70efc4  ; [package:image/src/image/image_data.dart] ImageData::hasPalette
    // 0x70ee40: tbnz            w0, #4, #0x70eed0
    // 0x70ee44: ldur            x1, [fp, #-8]
    // 0x70ee48: r0 = hasPalette()
    //     0x70ee48: bl              #0x710a60  ; [package:image/src/image/image.dart] Image::hasPalette
    // 0x70ee4c: tbnz            w0, #4, #0x70eec4
    // 0x70ee50: ldur            x0, [fp, #-8]
    // 0x70ee54: LoadField: r2 = r0->field_b
    //     0x70ee54: ldur            w2, [x0, #0xb]
    // 0x70ee58: DecompressPointer r2
    //     0x70ee58: add             x2, x2, HEAP, lsl #32
    // 0x70ee5c: stur            x2, [fp, #-0x28]
    // 0x70ee60: cmp             w2, NULL
    // 0x70ee64: b.eq            #0x70eeb4
    // 0x70ee68: ldur            x3, [fp, #-0x20]
    // 0x70ee6c: r0 = LoadClassIdInstr(r3)
    //     0x70ee6c: ldur            x0, [x3, #-1]
    //     0x70ee70: ubfx            x0, x0, #0xc, #0x14
    // 0x70ee74: mov             x1, x3
    // 0x70ee78: r0 = GDT[cid_x0 + 0x431]()
    //     0x70ee78: add             lr, x0, #0x431
    //     0x70ee7c: ldr             lr, [x21, lr, lsl #3]
    //     0x70ee80: blr             lr
    // 0x70ee84: ldur            x1, [fp, #-0x28]
    // 0x70ee88: r2 = LoadClassIdInstr(r1)
    //     0x70ee88: ldur            x2, [x1, #-1]
    //     0x70ee8c: ubfx            x2, x2, #0xc, #0x14
    // 0x70ee90: mov             x5, x0
    // 0x70ee94: mov             x0, x2
    // 0x70ee98: ldur            x2, [fp, #-0x10]
    // 0x70ee9c: ldur            x3, [fp, #-0x18]
    // 0x70eea0: r6 = 0
    //     0x70eea0: mov             x6, #0
    // 0x70eea4: r7 = 0
    //     0x70eea4: mov             x7, #0
    // 0x70eea8: r0 = GDT[cid_x0 + 0x4db]()
    //     0x70eea8: add             lr, x0, #0x4db
    //     0x70eeac: ldr             lr, [x21, lr, lsl #3]
    //     0x70eeb0: blr             lr
    // 0x70eeb4: r0 = Null
    //     0x70eeb4: mov             x0, NULL
    // 0x70eeb8: LeaveFrame
    //     0x70eeb8: mov             SP, fp
    //     0x70eebc: ldp             fp, lr, [SP], #0x10
    // 0x70eec0: ret
    //     0x70eec0: ret             
    // 0x70eec4: ldur            x0, [fp, #-8]
    // 0x70eec8: ldur            x3, [fp, #-0x20]
    // 0x70eecc: b               #0x70eee4
    // 0x70eed0: ldur            x0, [fp, #-8]
    // 0x70eed4: ldur            x3, [fp, #-0x20]
    // 0x70eed8: b               #0x70eee4
    // 0x70eedc: mov             x0, x5
    // 0x70eee0: mov             x3, x2
    // 0x70eee4: LoadField: r2 = r0->field_b
    //     0x70eee4: ldur            w2, [x0, #0xb]
    // 0x70eee8: DecompressPointer r2
    //     0x70eee8: add             x2, x2, HEAP, lsl #32
    // 0x70eeec: stur            x2, [fp, #-0x28]
    // 0x70eef0: cmp             w2, NULL
    // 0x70eef4: b.eq            #0x70efac
    // 0x70eef8: r0 = LoadClassIdInstr(r3)
    //     0x70eef8: ldur            x0, [x3, #-1]
    //     0x70eefc: ubfx            x0, x0, #0xc, #0x14
    // 0x70ef00: mov             x1, x3
    // 0x70ef04: r0 = GDT[cid_x0 + 0x3b8]()
    //     0x70ef04: add             lr, x0, #0x3b8
    //     0x70ef08: ldr             lr, [x21, lr, lsl #3]
    //     0x70ef0c: blr             lr
    // 0x70ef10: mov             x3, x0
    // 0x70ef14: ldur            x2, [fp, #-0x20]
    // 0x70ef18: stur            x3, [fp, #-8]
    // 0x70ef1c: r0 = LoadClassIdInstr(r2)
    //     0x70ef1c: ldur            x0, [x2, #-1]
    //     0x70ef20: ubfx            x0, x0, #0xc, #0x14
    // 0x70ef24: mov             x1, x2
    // 0x70ef28: r0 = GDT[cid_x0 + 0x3f8]()
    //     0x70ef28: add             lr, x0, #0x3f8
    //     0x70ef2c: ldr             lr, [x21, lr, lsl #3]
    //     0x70ef30: blr             lr
    // 0x70ef34: mov             x3, x0
    // 0x70ef38: ldur            x2, [fp, #-0x20]
    // 0x70ef3c: stur            x3, [fp, #-0x30]
    // 0x70ef40: r0 = LoadClassIdInstr(r2)
    //     0x70ef40: ldur            x0, [x2, #-1]
    //     0x70ef44: ubfx            x0, x0, #0xc, #0x14
    // 0x70ef48: mov             x1, x2
    // 0x70ef4c: r0 = GDT[cid_x0 + 0x377]()
    //     0x70ef4c: add             lr, x0, #0x377
    //     0x70ef50: ldr             lr, [x21, lr, lsl #3]
    //     0x70ef54: blr             lr
    // 0x70ef58: mov             x2, x0
    // 0x70ef5c: ldur            x1, [fp, #-0x20]
    // 0x70ef60: stur            x2, [fp, #-0x38]
    // 0x70ef64: r0 = LoadClassIdInstr(r1)
    //     0x70ef64: ldur            x0, [x1, #-1]
    //     0x70ef68: ubfx            x0, x0, #0xc, #0x14
    // 0x70ef6c: r0 = GDT[cid_x0 + 0x2bb]()
    //     0x70ef6c: add             lr, x0, #0x2bb
    //     0x70ef70: ldr             lr, [x21, lr, lsl #3]
    //     0x70ef74: blr             lr
    // 0x70ef78: ldur            x1, [fp, #-0x28]
    // 0x70ef7c: r2 = LoadClassIdInstr(r1)
    //     0x70ef7c: ldur            x2, [x1, #-1]
    //     0x70ef80: ubfx            x2, x2, #0xc, #0x14
    // 0x70ef84: str             x0, [SP]
    // 0x70ef88: mov             x0, x2
    // 0x70ef8c: ldur            x2, [fp, #-0x10]
    // 0x70ef90: ldur            x3, [fp, #-0x18]
    // 0x70ef94: ldur            x5, [fp, #-8]
    // 0x70ef98: ldur            x6, [fp, #-0x30]
    // 0x70ef9c: ldur            x7, [fp, #-0x38]
    // 0x70efa0: r0 = GDT[cid_x0 + 0x7b9]()
    //     0x70efa0: add             lr, x0, #0x7b9
    //     0x70efa4: ldr             lr, [x21, lr, lsl #3]
    //     0x70efa8: blr             lr
    // 0x70efac: r0 = Null
    //     0x70efac: mov             x0, NULL
    // 0x70efb0: LeaveFrame
    //     0x70efb0: mov             SP, fp
    //     0x70efb4: ldp             fp, lr, [SP], #0x10
    // 0x70efb8: ret
    //     0x70efb8: ret             
    // 0x70efbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70efbc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70efc0: b               #0x70ee08
  }
  get _ hasPalette(/* No info */) {
    // ** addr: 0x710a60, size: 0x74
    // 0x710a60: EnterFrame
    //     0x710a60: stp             fp, lr, [SP, #-0x10]!
    //     0x710a64: mov             fp, SP
    // 0x710a68: CheckStackOverflow
    //     0x710a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x710a6c: cmp             SP, x16
    //     0x710a70: b.ls            #0x710acc
    // 0x710a74: LoadField: r0 = r1->field_b
    //     0x710a74: ldur            w0, [x1, #0xb]
    // 0x710a78: DecompressPointer r0
    //     0x710a78: add             x0, x0, HEAP, lsl #32
    // 0x710a7c: cmp             w0, NULL
    // 0x710a80: b.ne            #0x710a8c
    // 0x710a84: r1 = Null
    //     0x710a84: mov             x1, NULL
    // 0x710a88: b               #0x710ab0
    // 0x710a8c: r1 = LoadClassIdInstr(r0)
    //     0x710a8c: ldur            x1, [x0, #-1]
    //     0x710a90: ubfx            x1, x1, #0xc, #0x14
    // 0x710a94: mov             x16, x0
    // 0x710a98: mov             x0, x1
    // 0x710a9c: mov             x1, x16
    // 0x710aa0: r0 = GDT[cid_x0 + 0x5fc]()
    //     0x710aa0: add             lr, x0, #0x5fc
    //     0x710aa4: ldr             lr, [x21, lr, lsl #3]
    //     0x710aa8: blr             lr
    // 0x710aac: mov             x1, x0
    // 0x710ab0: cmp             w1, NULL
    // 0x710ab4: r16 = true
    //     0x710ab4: add             x16, NULL, #0x20  ; true
    // 0x710ab8: r17 = false
    //     0x710ab8: add             x17, NULL, #0x30  ; false
    // 0x710abc: csel            x0, x16, x17, ne
    // 0x710ac0: LeaveFrame
    //     0x710ac0: mov             SP, fp
    //     0x710ac4: ldp             fp, lr, [SP], #0x10
    // 0x710ac8: ret
    //     0x710ac8: ret             
    // 0x710acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x710acc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x710ad0: b               #0x710a74
  }
  List<Image> frames(Image) {
    // ** addr: 0x710ad4, size: 0x38
    // 0x710ad4: EnterFrame
    //     0x710ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x710ad8: mov             fp, SP
    // 0x710adc: CheckStackOverflow
    //     0x710adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x710ae0: cmp             SP, x16
    //     0x710ae4: b.ls            #0x710b04
    // 0x710ae8: r1 = <Image>
    //     0x710ae8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31b38] TypeArguments: <Image>
    //     0x710aec: ldr             x1, [x1, #0xb38]
    // 0x710af0: r2 = 0
    //     0x710af0: mov             x2, #0
    // 0x710af4: r0 = _GrowableList()
    //     0x710af4: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x710af8: LeaveFrame
    //     0x710af8: mov             SP, fp
    //     0x710afc: ldp             fp, lr, [SP], #0x10
    // 0x710b00: ret
    //     0x710b00: ret             
    // 0x710b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x710b04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x710b08: b               #0x710ae8
  }
  _ Image.fromBytes(/* No info */) {
    // ** addr: 0x710b0c, size: 0xc78
    // 0x710b0c: EnterFrame
    //     0x710b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x710b10: mov             fp, SP
    // 0x710b14: AllocStack(0xc0)
    //     0x710b14: sub             SP, SP, #0xc0
    // 0x710b18: SetupParameters(Image this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r6 => r2, fp-0x20 */, {dynamic numChannels})
    //     0x710b18: mov             x0, x2
    //     0x710b1c: stur            x2, [fp, #-0x10]
    //     0x710b20: mov             x2, x6
    //     0x710b24: stur            x6, [fp, #-0x20]
    //     0x710b28: mov             x6, x1
    //     0x710b2c: stur            x1, [fp, #-8]
    //     0x710b30: stur            x3, [fp, #-0x18]
    //     0x710b34: ldur            w1, [x4, #0x1f]
    //     0x710b38: add             x1, x1, HEAP, lsl #32
    //     0x710b3c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31bb8] "numChannels"
    //     0x710b40: ldr             x16, [x16, #0xbb8]
    //     0x710b44: cmp             w1, w16
    //     0x710b48: b.eq            #0x710b4c
    //     0x710b4c: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x710b50: add             x1, PP, #0x31, lsl #12  ; [pp+0x31bc0] Obj!FrameType@d31181
    //     0x710b54: ldr             x1, [x1, #0xbc0]
    // 0x710b4c: r4 = Sentinel
    // 0x710b50: r1 = Instance_FrameType
    // 0x710b58: CheckStackOverflow
    //     0x710b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x710b5c: cmp             SP, x16
    //     0x710b60: b.ls            #0x71173c
    // 0x710b64: StoreField: r6->field_2f = r4
    //     0x710b64: stur            w4, [x6, #0x2f]
    // 0x710b68: StoreField: r6->field_23 = rZR
    //     0x710b68: stur            xzr, [x6, #0x23]
    // 0x710b6c: StoreField: r6->field_2b = r1
    //     0x710b6c: stur            w1, [x6, #0x2b]
    // 0x710b70: StoreField: r6->field_33 = rZR
    //     0x710b70: stur            xzr, [x6, #0x33]
    // 0x710b74: StoreField: r6->field_3b = rZR
    //     0x710b74: stur            xzr, [x6, #0x3b]
    // 0x710b78: mov             x1, x6
    // 0x710b7c: LoadField: r0 = r1->field_2f
    //     0x710b7c: ldur            w0, [x1, #0x2f]
    // 0x710b80: DecompressPointer r0
    //     0x710b80: add             x0, x0, HEAP, lsl #32
    // 0x710b84: r16 = Sentinel
    //     0x710b84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x710b88: cmp             w0, w16
    // 0x710b8c: b.ne            #0x710b9c
    // 0x710b90: r2 = frames
    //     0x710b90: add             x2, PP, #0x31, lsl #12  ; [pp+0x31b28] Field <Image.frames>: late (offset: 0x30)
    //     0x710b94: ldr             x2, [x2, #0xb28]
    // 0x710b98: r0 = InitLateInstanceField()
    //     0x710b98: bl              #0xe54150  ; InitLateInstanceFieldStub
    // 0x710b9c: mov             x3, x0
    // 0x710ba0: stur            x3, [fp, #-0x28]
    // 0x710ba4: LoadField: r2 = r3->field_7
    //     0x710ba4: ldur            w2, [x3, #7]
    // 0x710ba8: DecompressPointer r2
    //     0x710ba8: add             x2, x2, HEAP, lsl #32
    // 0x710bac: ldur            x0, [fp, #-8]
    // 0x710bb0: r1 = Null
    //     0x710bb0: mov             x1, NULL
    // 0x710bb4: cmp             w2, NULL
    // 0x710bb8: b.eq            #0x710bd8
    // 0x710bbc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x710bbc: ldur            w4, [x2, #0x17]
    // 0x710bc0: DecompressPointer r4
    //     0x710bc0: add             x4, x4, HEAP, lsl #32
    // 0x710bc4: r8 = X0
    //     0x710bc4: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x710bc8: LoadField: r9 = r4->field_7
    //     0x710bc8: ldur            x9, [x4, #7]
    // 0x710bcc: r3 = Null
    //     0x710bcc: add             x3, PP, #0x31, lsl #12  ; [pp+0x31bc8] Null
    //     0x710bd0: ldr             x3, [x3, #0xbc8]
    // 0x710bd4: blr             x9
    // 0x710bd8: ldur            x0, [fp, #-0x28]
    // 0x710bdc: LoadField: r1 = r0->field_b
    //     0x710bdc: ldur            w1, [x0, #0xb]
    // 0x710be0: LoadField: r2 = r0->field_f
    //     0x710be0: ldur            w2, [x0, #0xf]
    // 0x710be4: DecompressPointer r2
    //     0x710be4: add             x2, x2, HEAP, lsl #32
    // 0x710be8: LoadField: r3 = r2->field_b
    //     0x710be8: ldur            w3, [x2, #0xb]
    // 0x710bec: r2 = LoadInt32Instr(r1)
    //     0x710bec: sbfx            x2, x1, #1, #0x1f
    // 0x710bf0: stur            x2, [fp, #-0x30]
    // 0x710bf4: r1 = LoadInt32Instr(r3)
    //     0x710bf4: sbfx            x1, x3, #1, #0x1f
    // 0x710bf8: cmp             x2, x1
    // 0x710bfc: b.ne            #0x710c08
    // 0x710c00: mov             x1, x0
    // 0x710c04: r0 = _growToNextCapacity()
    //     0x710c04: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x710c08: ldur            x0, [fp, #-0x28]
    // 0x710c0c: ldur            x2, [fp, #-0x30]
    // 0x710c10: add             x1, x2, #1
    // 0x710c14: lsl             x3, x1, #1
    // 0x710c18: StoreField: r0->field_b = r3
    //     0x710c18: stur            w3, [x0, #0xb]
    // 0x710c1c: LoadField: r1 = r0->field_f
    //     0x710c1c: ldur            w1, [x0, #0xf]
    // 0x710c20: DecompressPointer r1
    //     0x710c20: add             x1, x1, HEAP, lsl #32
    // 0x710c24: ldur            x0, [fp, #-8]
    // 0x710c28: ArrayStore: r1[r2] = r0  ; List_4
    //     0x710c28: add             x25, x1, x2, lsl #2
    //     0x710c2c: add             x25, x25, #0xf
    //     0x710c30: str             w0, [x25]
    //     0x710c34: tbz             w0, #0, #0x710c50
    //     0x710c38: ldurb           w16, [x1, #-1]
    //     0x710c3c: ldurb           w17, [x0, #-1]
    //     0x710c40: and             x16, x17, x16, lsr #2
    //     0x710c44: tst             x16, HEAP, lsr #32
    //     0x710c48: b.eq            #0x710c50
    //     0x710c4c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x710c50: r1 = _ConstMap len:8
    //     0x710c50: add             x1, PP, #0x31, lsl #12  ; [pp+0x31bd8] Map<ChannelOrder, int>(8)
    //     0x710c54: ldr             x1, [x1, #0xbd8]
    // 0x710c58: r2 = Instance_ChannelOrder
    //     0x710c58: add             x2, PP, #0x31, lsl #12  ; [pp+0x31908] Obj!ChannelOrder@d323c1
    //     0x710c5c: ldr             x2, [x2, #0x908]
    // 0x710c60: r0 = []()
    //     0x710c60: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x710c64: stur            x0, [fp, #-0x38]
    // 0x710c68: cmp             w0, NULL
    // 0x710c6c: b.eq            #0x711744
    // 0x710c70: r4 = LoadInt32Instr(r0)
    //     0x710c70: sbfx            x4, x0, #1, #0x1f
    //     0x710c74: tbz             w0, #0, #0x710c7c
    //     0x710c78: ldur            x4, [x0, #7]
    // 0x710c7c: stur            x4, [fp, #-0x30]
    // 0x710c80: tbnz            x4, #0x3f, #0x711710
    // 0x710c84: cmp             x4, #4
    // 0x710c88: b.gt            #0x711710
    // 0x710c8c: cmp             w0, #2
    // 0x710c90: b.ne            #0x710ca0
    // 0x710c94: r9 = Instance_ChannelOrder
    //     0x710c94: add             x9, PP, #0x31, lsl #12  ; [pp+0x31be0] Obj!ChannelOrder@d32381
    //     0x710c98: ldr             x9, [x9, #0xbe0]
    // 0x710c9c: b               #0x710cd4
    // 0x710ca0: cmp             w0, #4
    // 0x710ca4: b.ne            #0x710cb4
    // 0x710ca8: r1 = Instance_ChannelOrder
    //     0x710ca8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31be8] Obj!ChannelOrder@d32361
    //     0x710cac: ldr             x1, [x1, #0xbe8]
    // 0x710cb0: b               #0x710cd0
    // 0x710cb4: cmp             w0, #6
    // 0x710cb8: b.ne            #0x710cc8
    // 0x710cbc: r1 = Instance_ChannelOrder
    //     0x710cbc: add             x1, PP, #0x31, lsl #12  ; [pp+0x31bf0] Obj!ChannelOrder@d32341
    //     0x710cc0: ldr             x1, [x1, #0xbf0]
    // 0x710cc4: b               #0x710cd0
    // 0x710cc8: r1 = Instance_ChannelOrder
    //     0x710cc8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31908] Obj!ChannelOrder@d323c1
    //     0x710ccc: ldr             x1, [x1, #0x908]
    // 0x710cd0: mov             x9, x1
    // 0x710cd4: ldur            x8, [fp, #-8]
    // 0x710cd8: stur            x9, [fp, #-0x28]
    // 0x710cdc: stp             NULL, x4, [SP, #0x10]
    // 0x710ce0: r16 = Instance_Format
    //     0x710ce0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31968] Obj!Format@d32161
    //     0x710ce4: ldr             x16, [x16, #0x968]
    // 0x710ce8: r30 = false
    //     0x710ce8: add             lr, NULL, #0x30  ; false
    // 0x710cec: stp             lr, x16, [SP]
    // 0x710cf0: mov             x1, x8
    // 0x710cf4: ldur            x2, [fp, #-0x20]
    // 0x710cf8: ldur            x3, [fp, #-0x18]
    // 0x710cfc: r5 = Null
    //     0x710cfc: mov             x5, NULL
    // 0x710d00: r6 = Instance_Format
    //     0x710d00: add             x6, PP, #0x31, lsl #12  ; [pp+0x31968] Obj!Format@d32161
    //     0x710d04: ldr             x6, [x6, #0x968]
    // 0x710d08: r7 = Null
    //     0x710d08: mov             x7, NULL
    // 0x710d0c: r0 = _initialize()
    //     0x710d0c: bl              #0x7119c4  ; [package:image/src/image/image.dart] Image::_initialize
    // 0x710d10: ldur            x0, [fp, #-8]
    // 0x710d14: LoadField: r1 = r0->field_b
    //     0x710d14: ldur            w1, [x0, #0xb]
    // 0x710d18: DecompressPointer r1
    //     0x710d18: add             x1, x1, HEAP, lsl #32
    // 0x710d1c: cmp             w1, NULL
    // 0x710d20: b.ne            #0x710d34
    // 0x710d24: r0 = Null
    //     0x710d24: mov             x0, NULL
    // 0x710d28: LeaveFrame
    //     0x710d28: mov             SP, fp
    //     0x710d2c: ldp             fp, lr, [SP], #0x10
    // 0x710d30: ret
    //     0x710d30: ret             
    // 0x710d34: r0 = toUint8List()
    //     0x710d34: bl              #0x71197c  ; [package:image/src/image/image_data.dart] ImageData::toUint8List
    // 0x710d38: stur            x0, [fp, #-0x40]
    // 0x710d3c: stp             NULL, xzr, [SP]
    // 0x710d40: ldur            x1, [fp, #-0x10]
    // 0x710d44: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x710d44: ldr             x4, [PP, #0x33d0]  ; [pp+0x33d0] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x710d48: r0 = asUint8List()
    //     0x710d48: bl              #0xe50974  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x710d4c: ldur            x1, [fp, #-0x20]
    // 0x710d50: ldur            x2, [fp, #-0x30]
    // 0x710d54: stur            x0, [fp, #-0x10]
    // 0x710d58: r0 = getRowStride()
    //     0x710d58: bl              #0x711914  ; [package:image/src/color/format.dart] ::getRowStride
    // 0x710d5c: mov             x3, x0
    // 0x710d60: ldur            x2, [fp, #-8]
    // 0x710d64: stur            x3, [fp, #-0x20]
    // 0x710d68: LoadField: r1 = r2->field_b
    //     0x710d68: ldur            w1, [x2, #0xb]
    // 0x710d6c: DecompressPointer r1
    //     0x710d6c: add             x1, x1, HEAP, lsl #32
    // 0x710d70: cmp             w1, NULL
    // 0x710d74: b.eq            #0x711748
    // 0x710d78: r0 = LoadClassIdInstr(r1)
    //     0x710d78: ldur            x0, [x1, #-1]
    //     0x710d7c: ubfx            x0, x0, #0xc, #0x14
    // 0x710d80: r0 = GDT[cid_x0 + 0x9f0]()
    //     0x710d80: add             lr, x0, #0x9f0
    //     0x710d84: ldr             lr, [x21, lr, lsl #3]
    //     0x710d88: blr             lr
    // 0x710d8c: mov             x5, x0
    // 0x710d90: ldur            x4, [fp, #-0x20]
    // 0x710d94: stur            x5, [fp, #-0x90]
    // 0x710d98: cmp             x4, x5
    // 0x710d9c: csel            x6, x5, x4, gt
    // 0x710da0: ldur            x0, [fp, #-0x10]
    // 0x710da4: stur            x6, [fp, #-0x88]
    // 0x710da8: LoadField: r7 = r0->field_13
    //     0x710da8: ldur            w7, [x0, #0x13]
    // 0x710dac: stur            x7, [fp, #-0x80]
    // 0x710db0: ArrayLoad: r8 = r0[0]  ; List_4
    //     0x710db0: ldur            w8, [x0, #0x17]
    // 0x710db4: DecompressPointer r8
    //     0x710db4: add             x8, x8, HEAP, lsl #32
    // 0x710db8: stur            x8, [fp, #-0x78]
    // 0x710dbc: LoadField: r1 = r0->field_1b
    //     0x710dbc: ldur            w1, [x0, #0x1b]
    // 0x710dc0: r9 = LoadInt32Instr(r1)
    //     0x710dc0: sbfx            x9, x1, #1, #0x1f
    // 0x710dc4: ldur            x10, [fp, #-0x40]
    // 0x710dc8: stur            x9, [fp, #-0x70]
    // 0x710dcc: LoadField: r0 = r10->field_13
    //     0x710dcc: ldur            w0, [x10, #0x13]
    // 0x710dd0: r11 = LoadInt32Instr(r0)
    //     0x710dd0: sbfx            x11, x0, #1, #0x1f
    // 0x710dd4: stur            x11, [fp, #-0x68]
    // 0x710dd8: mov             x12, THR
    // 0x710ddc: stur            x12, [fp, #-0x60]
    // 0x710de0: r13 = LoadInt32Instr(r0)
    //     0x710de0: sbfx            x13, x0, #1, #0x1f
    // 0x710de4: stur            x13, [fp, #-0x58]
    // 0x710de8: r23 = 0
    //     0x710de8: mov             x23, #0
    // 0x710dec: r20 = 0
    //     0x710dec: mov             x20, #0
    // 0x710df0: r19 = 0
    //     0x710df0: mov             x19, #0
    // 0x710df4: ldur            x14, [fp, #-0x18]
    // 0x710df8: stur            x23, [fp, #-0x30]
    // 0x710dfc: stur            x20, [fp, #-0x48]
    // 0x710e00: stur            x19, [fp, #-0x50]
    // 0x710e04: CheckStackOverflow
    //     0x710e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x710e08: cmp             SP, x16
    //     0x710e0c: b.ls            #0x71174c
    // 0x710e10: cmp             x19, x14
    // 0x710e14: b.ge            #0x7110e8
    // 0x710e18: add             x2, x20, x6
    // 0x710e1c: r0 = BoxInt64Instr(r2)
    //     0x710e1c: sbfiz           x0, x2, #1, #0x1f
    //     0x710e20: cmp             x2, x0, asr #1
    //     0x710e24: b.eq            #0x710e30
    //     0x710e28: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x710e2c: stur            x2, [x0, #7]
    // 0x710e30: r3 = LoadInt32Instr(r7)
    //     0x710e30: sbfx            x3, x7, #1, #0x1f
    // 0x710e34: mov             x1, x20
    // 0x710e38: mov             x2, x0
    // 0x710e3c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x710e3c: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x710e40: r0 = checkValidRange()
    //     0x710e40: bl              #0x5d00b0  ; [dart:core] RangeError::checkValidRange
    // 0x710e44: stur            x0, [fp, #-0x98]
    // 0x710e48: r0 = _ByteBuffer()
    //     0x710e48: bl              #0x5fe514  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x710e4c: mov             x3, x0
    // 0x710e50: ldur            x2, [fp, #-0x78]
    // 0x710e54: StoreField: r3->field_7 = r2
    //     0x710e54: stur            w2, [x3, #7]
    // 0x710e58: ldur            x5, [fp, #-0x48]
    // 0x710e5c: ldur            x4, [fp, #-0x70]
    // 0x710e60: add             x6, x4, x5
    // 0x710e64: ldur            x0, [fp, #-0x98]
    // 0x710e68: sub             x7, x0, x5
    // 0x710e6c: r0 = BoxInt64Instr(r6)
    //     0x710e6c: sbfiz           x0, x6, #1, #0x1f
    //     0x710e70: cmp             x6, x0, asr #1
    //     0x710e74: b.eq            #0x710e80
    //     0x710e78: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x710e7c: stur            x6, [x0, #7]
    // 0x710e80: mov             x6, x0
    // 0x710e84: r0 = BoxInt64Instr(r7)
    //     0x710e84: sbfiz           x0, x7, #1, #0x1f
    //     0x710e88: cmp             x7, x0, asr #1
    //     0x710e8c: b.eq            #0x710e98
    //     0x710e90: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x710e94: stur            x7, [x0, #7]
    // 0x710e98: stp             x0, x6, [SP]
    // 0x710e9c: mov             x1, x3
    // 0x710ea0: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x710ea0: ldr             x4, [PP, #0x33d0]  ; [pp+0x33d0] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x710ea4: r0 = asUint8List()
    //     0x710ea4: bl              #0xe50974  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x710ea8: mov             x6, x0
    // 0x710eac: ldur            x4, [fp, #-0x90]
    // 0x710eb0: ldur            x5, [fp, #-0x30]
    // 0x710eb4: stur            x6, [fp, #-0x10]
    // 0x710eb8: add             x23, x5, x4
    // 0x710ebc: stur            x23, [fp, #-0x98]
    // 0x710ec0: tbz             x5, #0x3f, #0x710ecc
    // 0x710ec4: ldur            x7, [fp, #-0x68]
    // 0x710ec8: b               #0x710ee8
    // 0x710ecc: cmp             x5, x23
    // 0x710ed0: b.le            #0x710edc
    // 0x710ed4: ldur            x7, [fp, #-0x68]
    // 0x710ed8: b               #0x710ee8
    // 0x710edc: ldur            x7, [fp, #-0x68]
    // 0x710ee0: cmp             x23, x7
    // 0x710ee4: b.le            #0x710f10
    // 0x710ee8: r0 = BoxInt64Instr(r23)
    //     0x710ee8: sbfiz           x0, x23, #1, #0x1f
    //     0x710eec: cmp             x23, x0, asr #1
    //     0x710ef0: b.eq            #0x710efc
    //     0x710ef4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x710ef8: stur            x23, [x0, #7]
    // 0x710efc: mov             x1, x5
    // 0x710f00: mov             x2, x0
    // 0x710f04: ldur            x3, [fp, #-0x58]
    // 0x710f08: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x710f08: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x710f0c: r0 = checkValidRange()
    //     0x710f0c: bl              #0x5d00b0  ; [dart:core] RangeError::checkValidRange
    // 0x710f10: ldur            x2, [fp, #-0x30]
    // 0x710f14: ldur            x23, [fp, #-0x98]
    // 0x710f18: ldur            x3, [fp, #-0x10]
    // 0x710f1c: sub             x4, x23, x2
    // 0x710f20: LoadField: r0 = r3->field_13
    //     0x710f20: ldur            w0, [x3, #0x13]
    // 0x710f24: r1 = LoadInt32Instr(r0)
    //     0x710f24: sbfx            x1, x0, #1, #0x1f
    // 0x710f28: cmp             x1, x4
    // 0x710f2c: b.lt            #0x711730
    // 0x710f30: cbnz            x4, #0x710f40
    // 0x710f34: ldur            x24, [fp, #-0x40]
    // 0x710f38: ldur            x25, [fp, #-0x60]
    // 0x710f3c: b               #0x7110a8
    // 0x710f40: r0 = BoxInt64Instr(r4)
    //     0x710f40: sbfiz           x0, x4, #1, #0x1f
    //     0x710f44: cmp             x4, x0, asr #1
    //     0x710f48: b.eq            #0x710f54
    //     0x710f4c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x710f50: stur            x4, [x0, #7]
    // 0x710f54: mov             x5, x0
    // 0x710f58: cmp             w5, #0x800
    // 0x710f5c: b.ge            #0x71104c
    // 0x710f60: ldur            x24, [fp, #-0x40]
    // 0x710f64: r0 = BoxInt64Instr(r2)
    //     0x710f64: sbfiz           x0, x2, #1, #0x1f
    //     0x710f68: cmp             x2, x0, asr #1
    //     0x710f6c: b.eq            #0x710f78
    //     0x710f70: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x710f74: stur            x2, [x0, #7]
    // 0x710f78: LoadField: r1 = r3->field_7
    //     0x710f78: ldur            x1, [x3, #7]
    // 0x710f7c: LoadField: r2 = r24->field_7
    //     0x710f7c: ldur            x2, [x24, #7]
    // 0x710f80: mov             x4, x1
    // 0x710f84: sxtw            x0, w0
    // 0x710f88: add             x3, x2, x0, asr #1
    // 0x710f8c: cbz             x5, #0x711044
    // 0x710f90: cmp             x3, x4
    // 0x710f94: b.ls            #0x710ffc
    // 0x710f98: sxtw            x5, w5
    // 0x710f9c: add             x16, x4, x5, asr #1
    // 0x710fa0: cmp             x3, x16
    // 0x710fa4: b.hs            #0x710ffc
    // 0x710fa8: mov             x4, x16
    // 0x710fac: add             x3, x3, x5, asr #1
    // 0x710fb0: tbz             w5, #4, #0x710fbc
    // 0x710fb4: ldr             x16, [x4, #-8]!
    // 0x710fb8: str             x16, [x3, #-8]!
    // 0x710fbc: tbz             w5, #3, #0x710fc8
    // 0x710fc0: ldr             w16, [x4, #-4]!
    // 0x710fc4: str             w16, [x3, #-4]!
    // 0x710fc8: tbz             w5, #2, #0x710fd4
    // 0x710fcc: ldrh            w16, [x4, #-2]!
    // 0x710fd0: strh            w16, [x3, #-2]!
    // 0x710fd4: tbz             w5, #1, #0x710fe0
    // 0x710fd8: ldrb            w16, [x4, #-1]!
    // 0x710fdc: strb            w16, [x3, #-1]!
    // 0x710fe0: ands            w5, w5, #0xffffffe1
    // 0x710fe4: b.eq            #0x711044
    // 0x710fe8: ldp             x16, x17, [x4, #-0x10]!
    // 0x710fec: stp             x16, x17, [x3, #-0x10]!
    // 0x710ff0: subs            w5, w5, #0x20
    // 0x710ff4: b.ne            #0x710fe8
    // 0x710ff8: b               #0x711044
    // 0x710ffc: tbz             w5, #4, #0x711008
    // 0x711000: ldr             x16, [x4], #8
    // 0x711004: str             x16, [x3], #8
    // 0x711008: tbz             w5, #3, #0x711014
    // 0x71100c: ldr             w16, [x4], #4
    // 0x711010: str             w16, [x3], #4
    // 0x711014: tbz             w5, #2, #0x711020
    // 0x711018: ldrh            w16, [x4], #2
    // 0x71101c: strh            w16, [x3], #2
    // 0x711020: tbz             w5, #1, #0x71102c
    // 0x711024: ldrb            w16, [x4], #1
    // 0x711028: strb            w16, [x3], #1
    // 0x71102c: ands            w5, w5, #0xffffffe1
    // 0x711030: b.eq            #0x711044
    // 0x711034: ldp             x16, x17, [x4], #0x10
    // 0x711038: stp             x16, x17, [x3], #0x10
    // 0x71103c: subs            w5, w5, #0x20
    // 0x711040: b.ne            #0x711034
    // 0x711044: ldur            x25, [fp, #-0x60]
    // 0x711048: b               #0x7110a8
    // 0x71104c: ldur            x24, [fp, #-0x40]
    // 0x711050: ldur            x25, [fp, #-0x60]
    // 0x711054: LoadField: r0 = r24->field_7
    //     0x711054: ldur            x0, [x24, #7]
    // 0x711058: add             x1, x0, x2
    // 0x71105c: LoadField: r0 = r3->field_7
    //     0x71105c: ldur            x0, [x3, #7]
    // 0x711060: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x711060: ldr             x9, [x25, #0x670]
    //     0x711064: mov             x16, x0
    //     0x711068: mov             x0, x1
    //     0x71106c: mov             x1, x16
    //     0x711070: mov             x2, x4
    //     0x711074: mov             x17, fp
    //     0x711078: str             fp, [SP, #-8]!
    //     0x71107c: mov             fp, SP
    //     0x711080: and             SP, SP, #0xfffffffffffffff0
    //     0x711084: mov             x19, sp
    //     0x711088: mov             sp, SP
    //     0x71108c: str             x9, [THR, #0x7b8]  ; THR::vm_tag
    //     0x711090: blr             x9
    //     0x711094: mov             x16, #8
    //     0x711098: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x71109c: mov             sp, x19
    //     0x7110a0: mov             SP, fp
    //     0x7110a4: ldr             fp, [SP], #8
    // 0x7110a8: ldur            x1, [fp, #-0x20]
    // 0x7110ac: ldur            x0, [fp, #-0x48]
    // 0x7110b0: ldur            x2, [fp, #-0x50]
    // 0x7110b4: add             x19, x2, #1
    // 0x7110b8: add             x20, x0, x1
    // 0x7110bc: mov             x10, x24
    // 0x7110c0: mov             x4, x1
    // 0x7110c4: ldur            x5, [fp, #-0x90]
    // 0x7110c8: ldur            x6, [fp, #-0x88]
    // 0x7110cc: ldur            x7, [fp, #-0x80]
    // 0x7110d0: ldur            x8, [fp, #-0x78]
    // 0x7110d4: mov             x12, x25
    // 0x7110d8: ldur            x9, [fp, #-0x70]
    // 0x7110dc: ldur            x11, [fp, #-0x68]
    // 0x7110e0: ldur            x13, [fp, #-0x58]
    // 0x7110e4: b               #0x710df4
    // 0x7110e8: ldur            x0, [fp, #-0x38]
    // 0x7110ec: cmp             w0, #6
    // 0x7110f0: b.ne            #0x711214
    // 0x7110f4: ldur            x1, [fp, #-0x28]
    // 0x7110f8: r16 = Instance_ChannelOrder
    //     0x7110f8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31bf8] Obj!ChannelOrder@d32321
    //     0x7110fc: ldr             x16, [x16, #0xbf8]
    // 0x711100: cmp             w1, w16
    // 0x711104: b.ne            #0x71120c
    // 0x711108: ldur            x2, [fp, #-8]
    // 0x71110c: LoadField: r1 = r2->field_b
    //     0x71110c: ldur            w1, [x2, #0xb]
    // 0x711110: DecompressPointer r1
    //     0x711110: add             x1, x1, HEAP, lsl #32
    // 0x711114: cmp             w1, NULL
    // 0x711118: b.eq            #0x711754
    // 0x71111c: r0 = LoadClassIdInstr(r1)
    //     0x71111c: ldur            x0, [x1, #-1]
    //     0x711120: ubfx            x0, x0, #0xc, #0x14
    // 0x711124: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x711124: mov             x17, #0xcf1d
    //     0x711128: add             lr, x0, x17
    //     0x71112c: ldr             lr, [x21, lr, lsl #3]
    //     0x711130: blr             lr
    // 0x711134: mov             x2, x0
    // 0x711138: stur            x2, [fp, #-0x10]
    // 0x71113c: CheckStackOverflow
    //     0x71113c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x711140: cmp             SP, x16
    //     0x711144: b.ls            #0x711758
    // 0x711148: r0 = LoadClassIdInstr(r2)
    //     0x711148: ldur            x0, [x2, #-1]
    //     0x71114c: ubfx            x0, x0, #0xc, #0x14
    // 0x711150: mov             x1, x2
    // 0x711154: r0 = GDT[cid_x0 + 0x545]()
    //     0x711154: add             lr, x0, #0x545
    //     0x711158: ldr             lr, [x21, lr, lsl #3]
    //     0x71115c: blr             lr
    // 0x711160: tbnz            w0, #4, #0x711700
    // 0x711164: ldur            x2, [fp, #-0x10]
    // 0x711168: r0 = LoadClassIdInstr(r2)
    //     0x711168: ldur            x0, [x2, #-1]
    //     0x71116c: ubfx            x0, x0, #0xc, #0x14
    // 0x711170: mov             x1, x2
    // 0x711174: r0 = GDT[cid_x0 + 0x585]()
    //     0x711174: add             lr, x0, #0x585
    //     0x711178: ldr             lr, [x21, lr, lsl #3]
    //     0x71117c: blr             lr
    // 0x711180: mov             x2, x0
    // 0x711184: stur            x2, [fp, #-0x40]
    // 0x711188: r0 = LoadClassIdInstr(r2)
    //     0x711188: ldur            x0, [x2, #-1]
    //     0x71118c: ubfx            x0, x0, #0xc, #0x14
    // 0x711190: mov             x1, x2
    // 0x711194: r0 = GDT[cid_x0 + 0x3b8]()
    //     0x711194: add             lr, x0, #0x3b8
    //     0x711198: ldr             lr, [x21, lr, lsl #3]
    //     0x71119c: blr             lr
    // 0x7111a0: mov             x3, x0
    // 0x7111a4: ldur            x2, [fp, #-0x40]
    // 0x7111a8: stur            x3, [fp, #-0x78]
    // 0x7111ac: r0 = LoadClassIdInstr(r2)
    //     0x7111ac: ldur            x0, [x2, #-1]
    //     0x7111b0: ubfx            x0, x0, #0xc, #0x14
    // 0x7111b4: mov             x1, x2
    // 0x7111b8: r0 = GDT[cid_x0 + 0x377]()
    //     0x7111b8: add             lr, x0, #0x377
    //     0x7111bc: ldr             lr, [x21, lr, lsl #3]
    //     0x7111c0: blr             lr
    // 0x7111c4: ldur            x3, [fp, #-0x40]
    // 0x7111c8: r1 = LoadClassIdInstr(r3)
    //     0x7111c8: ldur            x1, [x3, #-1]
    //     0x7111cc: ubfx            x1, x1, #0xc, #0x14
    // 0x7111d0: mov             x2, x0
    // 0x7111d4: mov             x0, x1
    // 0x7111d8: mov             x1, x3
    // 0x7111dc: r0 = GDT[cid_x0 + 0x2c9]()
    //     0x7111dc: add             lr, x0, #0x2c9
    //     0x7111e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7111e4: blr             lr
    // 0x7111e8: ldur            x1, [fp, #-0x40]
    // 0x7111ec: r0 = LoadClassIdInstr(r1)
    //     0x7111ec: ldur            x0, [x1, #-1]
    //     0x7111f0: ubfx            x0, x0, #0xc, #0x14
    // 0x7111f4: ldur            x2, [fp, #-0x78]
    // 0x7111f8: r0 = GDT[cid_x0 + 0x423]()
    //     0x7111f8: add             lr, x0, #0x423
    //     0x7111fc: ldr             lr, [x21, lr, lsl #3]
    //     0x711200: blr             lr
    // 0x711204: ldur            x2, [fp, #-0x10]
    // 0x711208: b               #0x71113c
    // 0x71120c: ldur            x2, [fp, #-8]
    // 0x711210: b               #0x71121c
    // 0x711214: ldur            x2, [fp, #-8]
    // 0x711218: ldur            x1, [fp, #-0x28]
    // 0x71121c: cmp             w0, #8
    // 0x711220: b.ne            #0x7113bc
    // 0x711224: r16 = Instance_ChannelOrder
    //     0x711224: add             x16, PP, #0x31, lsl #12  ; [pp+0x31c00] Obj!ChannelOrder@d32301
    //     0x711228: ldr             x16, [x16, #0xc00]
    // 0x71122c: cmp             w1, w16
    // 0x711230: b.ne            #0x7113bc
    // 0x711234: LoadField: r1 = r2->field_b
    //     0x711234: ldur            w1, [x2, #0xb]
    // 0x711238: DecompressPointer r1
    //     0x711238: add             x1, x1, HEAP, lsl #32
    // 0x71123c: cmp             w1, NULL
    // 0x711240: b.eq            #0x711760
    // 0x711244: r0 = LoadClassIdInstr(r1)
    //     0x711244: ldur            x0, [x1, #-1]
    //     0x711248: ubfx            x0, x0, #0xc, #0x14
    // 0x71124c: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x71124c: mov             x17, #0xcf1d
    //     0x711250: add             lr, x0, x17
    //     0x711254: ldr             lr, [x21, lr, lsl #3]
    //     0x711258: blr             lr
    // 0x71125c: mov             x2, x0
    // 0x711260: stur            x2, [fp, #-0x10]
    // 0x711264: CheckStackOverflow
    //     0x711264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x711268: cmp             SP, x16
    //     0x71126c: b.ls            #0x711764
    // 0x711270: r0 = LoadClassIdInstr(r2)
    //     0x711270: ldur            x0, [x2, #-1]
    //     0x711274: ubfx            x0, x0, #0xc, #0x14
    // 0x711278: mov             x1, x2
    // 0x71127c: r0 = GDT[cid_x0 + 0x545]()
    //     0x71127c: add             lr, x0, #0x545
    //     0x711280: ldr             lr, [x21, lr, lsl #3]
    //     0x711284: blr             lr
    // 0x711288: tbnz            w0, #4, #0x711700
    // 0x71128c: ldur            x2, [fp, #-0x10]
    // 0x711290: r0 = LoadClassIdInstr(r2)
    //     0x711290: ldur            x0, [x2, #-1]
    //     0x711294: ubfx            x0, x0, #0xc, #0x14
    // 0x711298: mov             x1, x2
    // 0x71129c: r0 = GDT[cid_x0 + 0x585]()
    //     0x71129c: add             lr, x0, #0x585
    //     0x7112a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7112a4: blr             lr
    // 0x7112a8: mov             x2, x0
    // 0x7112ac: stur            x2, [fp, #-0x40]
    // 0x7112b0: r0 = LoadClassIdInstr(r2)
    //     0x7112b0: ldur            x0, [x2, #-1]
    //     0x7112b4: ubfx            x0, x0, #0xc, #0x14
    // 0x7112b8: mov             x1, x2
    // 0x7112bc: r0 = GDT[cid_x0 + 0x3b8]()
    //     0x7112bc: add             lr, x0, #0x3b8
    //     0x7112c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7112c4: blr             lr
    // 0x7112c8: mov             x3, x0
    // 0x7112cc: ldur            x2, [fp, #-0x40]
    // 0x7112d0: stur            x3, [fp, #-0x78]
    // 0x7112d4: r0 = LoadClassIdInstr(r2)
    //     0x7112d4: ldur            x0, [x2, #-1]
    //     0x7112d8: ubfx            x0, x0, #0xc, #0x14
    // 0x7112dc: mov             x1, x2
    // 0x7112e0: r0 = GDT[cid_x0 + 0x3f8]()
    //     0x7112e0: add             lr, x0, #0x3f8
    //     0x7112e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7112e8: blr             lr
    // 0x7112ec: mov             x3, x0
    // 0x7112f0: ldur            x2, [fp, #-0x40]
    // 0x7112f4: stur            x3, [fp, #-0x80]
    // 0x7112f8: r0 = LoadClassIdInstr(r2)
    //     0x7112f8: ldur            x0, [x2, #-1]
    //     0x7112fc: ubfx            x0, x0, #0xc, #0x14
    // 0x711300: mov             x1, x2
    // 0x711304: r0 = GDT[cid_x0 + 0x377]()
    //     0x711304: add             lr, x0, #0x377
    //     0x711308: ldr             lr, [x21, lr, lsl #3]
    //     0x71130c: blr             lr
    // 0x711310: mov             x3, x0
    // 0x711314: ldur            x2, [fp, #-0x40]
    // 0x711318: stur            x3, [fp, #-0xa0]
    // 0x71131c: r0 = LoadClassIdInstr(r2)
    //     0x71131c: ldur            x0, [x2, #-1]
    //     0x711320: ubfx            x0, x0, #0xc, #0x14
    // 0x711324: mov             x1, x2
    // 0x711328: r0 = GDT[cid_x0 + 0x2bb]()
    //     0x711328: add             lr, x0, #0x2bb
    //     0x71132c: ldr             lr, [x21, lr, lsl #3]
    //     0x711330: blr             lr
    // 0x711334: ldur            x3, [fp, #-0x40]
    // 0x711338: r1 = LoadClassIdInstr(r3)
    //     0x711338: ldur            x1, [x3, #-1]
    //     0x71133c: ubfx            x1, x1, #0xc, #0x14
    // 0x711340: mov             x2, x0
    // 0x711344: mov             x0, x1
    // 0x711348: mov             x1, x3
    // 0x71134c: r0 = GDT[cid_x0 + 0x2c9]()
    //     0x71134c: add             lr, x0, #0x2c9
    //     0x711350: ldr             lr, [x21, lr, lsl #3]
    //     0x711354: blr             lr
    // 0x711358: ldur            x3, [fp, #-0x40]
    // 0x71135c: r0 = LoadClassIdInstr(r3)
    //     0x71135c: ldur            x0, [x3, #-1]
    //     0x711360: ubfx            x0, x0, #0xc, #0x14
    // 0x711364: mov             x1, x3
    // 0x711368: ldur            x2, [fp, #-0xa0]
    // 0x71136c: r0 = GDT[cid_x0 + 0x5b8]()
    //     0x71136c: add             lr, x0, #0x5b8
    //     0x711370: ldr             lr, [x21, lr, lsl #3]
    //     0x711374: blr             lr
    // 0x711378: ldur            x3, [fp, #-0x40]
    // 0x71137c: r0 = LoadClassIdInstr(r3)
    //     0x71137c: ldur            x0, [x3, #-1]
    //     0x711380: ubfx            x0, x0, #0xc, #0x14
    // 0x711384: mov             x1, x3
    // 0x711388: ldur            x2, [fp, #-0x80]
    // 0x71138c: r0 = GDT[cid_x0 + 0x423]()
    //     0x71138c: add             lr, x0, #0x423
    //     0x711390: ldr             lr, [x21, lr, lsl #3]
    //     0x711394: blr             lr
    // 0x711398: ldur            x1, [fp, #-0x40]
    // 0x71139c: r0 = LoadClassIdInstr(r1)
    //     0x71139c: ldur            x0, [x1, #-1]
    //     0x7113a0: ubfx            x0, x0, #0xc, #0x14
    // 0x7113a4: ldur            x2, [fp, #-0x78]
    // 0x7113a8: r0 = GDT[cid_x0 + 0x5fd]()
    //     0x7113a8: add             lr, x0, #0x5fd
    //     0x7113ac: ldr             lr, [x21, lr, lsl #3]
    //     0x7113b0: blr             lr
    // 0x7113b4: ldur            x2, [fp, #-0x10]
    // 0x7113b8: b               #0x711264
    // 0x7113bc: cmp             w0, #8
    // 0x7113c0: b.ne            #0x71155c
    // 0x7113c4: r16 = Instance_ChannelOrder
    //     0x7113c4: add             x16, PP, #0x31, lsl #12  ; [pp+0x31c08] Obj!ChannelOrder@d322e1
    //     0x7113c8: ldr             x16, [x16, #0xc08]
    // 0x7113cc: cmp             w1, w16
    // 0x7113d0: b.ne            #0x71155c
    // 0x7113d4: LoadField: r1 = r2->field_b
    //     0x7113d4: ldur            w1, [x2, #0xb]
    // 0x7113d8: DecompressPointer r1
    //     0x7113d8: add             x1, x1, HEAP, lsl #32
    // 0x7113dc: cmp             w1, NULL
    // 0x7113e0: b.eq            #0x71176c
    // 0x7113e4: r0 = LoadClassIdInstr(r1)
    //     0x7113e4: ldur            x0, [x1, #-1]
    //     0x7113e8: ubfx            x0, x0, #0xc, #0x14
    // 0x7113ec: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x7113ec: mov             x17, #0xcf1d
    //     0x7113f0: add             lr, x0, x17
    //     0x7113f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7113f8: blr             lr
    // 0x7113fc: mov             x2, x0
    // 0x711400: stur            x2, [fp, #-0x10]
    // 0x711404: CheckStackOverflow
    //     0x711404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x711408: cmp             SP, x16
    //     0x71140c: b.ls            #0x711770
    // 0x711410: r0 = LoadClassIdInstr(r2)
    //     0x711410: ldur            x0, [x2, #-1]
    //     0x711414: ubfx            x0, x0, #0xc, #0x14
    // 0x711418: mov             x1, x2
    // 0x71141c: r0 = GDT[cid_x0 + 0x545]()
    //     0x71141c: add             lr, x0, #0x545
    //     0x711420: ldr             lr, [x21, lr, lsl #3]
    //     0x711424: blr             lr
    // 0x711428: tbnz            w0, #4, #0x711700
    // 0x71142c: ldur            x2, [fp, #-0x10]
    // 0x711430: r0 = LoadClassIdInstr(r2)
    //     0x711430: ldur            x0, [x2, #-1]
    //     0x711434: ubfx            x0, x0, #0xc, #0x14
    // 0x711438: mov             x1, x2
    // 0x71143c: r0 = GDT[cid_x0 + 0x585]()
    //     0x71143c: add             lr, x0, #0x585
    //     0x711440: ldr             lr, [x21, lr, lsl #3]
    //     0x711444: blr             lr
    // 0x711448: mov             x2, x0
    // 0x71144c: stur            x2, [fp, #-0x40]
    // 0x711450: r0 = LoadClassIdInstr(r2)
    //     0x711450: ldur            x0, [x2, #-1]
    //     0x711454: ubfx            x0, x0, #0xc, #0x14
    // 0x711458: mov             x1, x2
    // 0x71145c: r0 = GDT[cid_x0 + 0x3b8]()
    //     0x71145c: add             lr, x0, #0x3b8
    //     0x711460: ldr             lr, [x21, lr, lsl #3]
    //     0x711464: blr             lr
    // 0x711468: mov             x3, x0
    // 0x71146c: ldur            x2, [fp, #-0x40]
    // 0x711470: stur            x3, [fp, #-0x78]
    // 0x711474: r0 = LoadClassIdInstr(r2)
    //     0x711474: ldur            x0, [x2, #-1]
    //     0x711478: ubfx            x0, x0, #0xc, #0x14
    // 0x71147c: mov             x1, x2
    // 0x711480: r0 = GDT[cid_x0 + 0x3f8]()
    //     0x711480: add             lr, x0, #0x3f8
    //     0x711484: ldr             lr, [x21, lr, lsl #3]
    //     0x711488: blr             lr
    // 0x71148c: mov             x3, x0
    // 0x711490: ldur            x2, [fp, #-0x40]
    // 0x711494: stur            x3, [fp, #-0x80]
    // 0x711498: r0 = LoadClassIdInstr(r2)
    //     0x711498: ldur            x0, [x2, #-1]
    //     0x71149c: ubfx            x0, x0, #0xc, #0x14
    // 0x7114a0: mov             x1, x2
    // 0x7114a4: r0 = GDT[cid_x0 + 0x377]()
    //     0x7114a4: add             lr, x0, #0x377
    //     0x7114a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7114ac: blr             lr
    // 0x7114b0: mov             x3, x0
    // 0x7114b4: ldur            x2, [fp, #-0x40]
    // 0x7114b8: stur            x3, [fp, #-0xa0]
    // 0x7114bc: r0 = LoadClassIdInstr(r2)
    //     0x7114bc: ldur            x0, [x2, #-1]
    //     0x7114c0: ubfx            x0, x0, #0xc, #0x14
    // 0x7114c4: mov             x1, x2
    // 0x7114c8: r0 = GDT[cid_x0 + 0x2bb]()
    //     0x7114c8: add             lr, x0, #0x2bb
    //     0x7114cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7114d0: blr             lr
    // 0x7114d4: ldur            x3, [fp, #-0x40]
    // 0x7114d8: r1 = LoadClassIdInstr(r3)
    //     0x7114d8: ldur            x1, [x3, #-1]
    //     0x7114dc: ubfx            x1, x1, #0xc, #0x14
    // 0x7114e0: mov             x2, x0
    // 0x7114e4: mov             x0, x1
    // 0x7114e8: mov             x1, x3
    // 0x7114ec: r0 = GDT[cid_x0 + 0x2c9]()
    //     0x7114ec: add             lr, x0, #0x2c9
    //     0x7114f0: ldr             lr, [x21, lr, lsl #3]
    //     0x7114f4: blr             lr
    // 0x7114f8: ldur            x3, [fp, #-0x40]
    // 0x7114fc: r0 = LoadClassIdInstr(r3)
    //     0x7114fc: ldur            x0, [x3, #-1]
    //     0x711500: ubfx            x0, x0, #0xc, #0x14
    // 0x711504: mov             x1, x3
    // 0x711508: ldur            x2, [fp, #-0x78]
    // 0x71150c: r0 = GDT[cid_x0 + 0x5b8]()
    //     0x71150c: add             lr, x0, #0x5b8
    //     0x711510: ldr             lr, [x21, lr, lsl #3]
    //     0x711514: blr             lr
    // 0x711518: ldur            x3, [fp, #-0x40]
    // 0x71151c: r0 = LoadClassIdInstr(r3)
    //     0x71151c: ldur            x0, [x3, #-1]
    //     0x711520: ubfx            x0, x0, #0xc, #0x14
    // 0x711524: mov             x1, x3
    // 0x711528: ldur            x2, [fp, #-0x80]
    // 0x71152c: r0 = GDT[cid_x0 + 0x423]()
    //     0x71152c: add             lr, x0, #0x423
    //     0x711530: ldr             lr, [x21, lr, lsl #3]
    //     0x711534: blr             lr
    // 0x711538: ldur            x1, [fp, #-0x40]
    // 0x71153c: r0 = LoadClassIdInstr(r1)
    //     0x71153c: ldur            x0, [x1, #-1]
    //     0x711540: ubfx            x0, x0, #0xc, #0x14
    // 0x711544: ldur            x2, [fp, #-0xa0]
    // 0x711548: r0 = GDT[cid_x0 + 0x5fd]()
    //     0x711548: add             lr, x0, #0x5fd
    //     0x71154c: ldr             lr, [x21, lr, lsl #3]
    //     0x711550: blr             lr
    // 0x711554: ldur            x2, [fp, #-0x10]
    // 0x711558: b               #0x711404
    // 0x71155c: cmp             w0, #8
    // 0x711560: b.ne            #0x711700
    // 0x711564: r16 = Instance_ChannelOrder
    //     0x711564: add             x16, PP, #0x31, lsl #12  ; [pp+0x31908] Obj!ChannelOrder@d323c1
    //     0x711568: ldr             x16, [x16, #0x908]
    // 0x71156c: cmp             w1, w16
    // 0x711570: b.ne            #0x711700
    // 0x711574: LoadField: r1 = r2->field_b
    //     0x711574: ldur            w1, [x2, #0xb]
    // 0x711578: DecompressPointer r1
    //     0x711578: add             x1, x1, HEAP, lsl #32
    // 0x71157c: cmp             w1, NULL
    // 0x711580: b.eq            #0x711778
    // 0x711584: r0 = LoadClassIdInstr(r1)
    //     0x711584: ldur            x0, [x1, #-1]
    //     0x711588: ubfx            x0, x0, #0xc, #0x14
    // 0x71158c: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x71158c: mov             x17, #0xcf1d
    //     0x711590: add             lr, x0, x17
    //     0x711594: ldr             lr, [x21, lr, lsl #3]
    //     0x711598: blr             lr
    // 0x71159c: mov             x2, x0
    // 0x7115a0: stur            x2, [fp, #-8]
    // 0x7115a4: CheckStackOverflow
    //     0x7115a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7115a8: cmp             SP, x16
    //     0x7115ac: b.ls            #0x71177c
    // 0x7115b0: r0 = LoadClassIdInstr(r2)
    //     0x7115b0: ldur            x0, [x2, #-1]
    //     0x7115b4: ubfx            x0, x0, #0xc, #0x14
    // 0x7115b8: mov             x1, x2
    // 0x7115bc: r0 = GDT[cid_x0 + 0x545]()
    //     0x7115bc: add             lr, x0, #0x545
    //     0x7115c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7115c4: blr             lr
    // 0x7115c8: tbnz            w0, #4, #0x711700
    // 0x7115cc: ldur            x2, [fp, #-8]
    // 0x7115d0: r0 = LoadClassIdInstr(r2)
    //     0x7115d0: ldur            x0, [x2, #-1]
    //     0x7115d4: ubfx            x0, x0, #0xc, #0x14
    // 0x7115d8: mov             x1, x2
    // 0x7115dc: r0 = GDT[cid_x0 + 0x585]()
    //     0x7115dc: add             lr, x0, #0x585
    //     0x7115e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7115e4: blr             lr
    // 0x7115e8: mov             x2, x0
    // 0x7115ec: stur            x2, [fp, #-0x10]
    // 0x7115f0: r0 = LoadClassIdInstr(r2)
    //     0x7115f0: ldur            x0, [x2, #-1]
    //     0x7115f4: ubfx            x0, x0, #0xc, #0x14
    // 0x7115f8: mov             x1, x2
    // 0x7115fc: r0 = GDT[cid_x0 + 0x3b8]()
    //     0x7115fc: add             lr, x0, #0x3b8
    //     0x711600: ldr             lr, [x21, lr, lsl #3]
    //     0x711604: blr             lr
    // 0x711608: mov             x3, x0
    // 0x71160c: ldur            x2, [fp, #-0x10]
    // 0x711610: stur            x3, [fp, #-0x28]
    // 0x711614: r0 = LoadClassIdInstr(r2)
    //     0x711614: ldur            x0, [x2, #-1]
    //     0x711618: ubfx            x0, x0, #0xc, #0x14
    // 0x71161c: mov             x1, x2
    // 0x711620: r0 = GDT[cid_x0 + 0x3f8]()
    //     0x711620: add             lr, x0, #0x3f8
    //     0x711624: ldr             lr, [x21, lr, lsl #3]
    //     0x711628: blr             lr
    // 0x71162c: mov             x3, x0
    // 0x711630: ldur            x2, [fp, #-0x10]
    // 0x711634: stur            x3, [fp, #-0x38]
    // 0x711638: r0 = LoadClassIdInstr(r2)
    //     0x711638: ldur            x0, [x2, #-1]
    //     0x71163c: ubfx            x0, x0, #0xc, #0x14
    // 0x711640: mov             x1, x2
    // 0x711644: r0 = GDT[cid_x0 + 0x377]()
    //     0x711644: add             lr, x0, #0x377
    //     0x711648: ldr             lr, [x21, lr, lsl #3]
    //     0x71164c: blr             lr
    // 0x711650: mov             x3, x0
    // 0x711654: ldur            x2, [fp, #-0x10]
    // 0x711658: stur            x3, [fp, #-0x40]
    // 0x71165c: r0 = LoadClassIdInstr(r2)
    //     0x71165c: ldur            x0, [x2, #-1]
    //     0x711660: ubfx            x0, x0, #0xc, #0x14
    // 0x711664: mov             x1, x2
    // 0x711668: r0 = GDT[cid_x0 + 0x2bb]()
    //     0x711668: add             lr, x0, #0x2bb
    //     0x71166c: ldr             lr, [x21, lr, lsl #3]
    //     0x711670: blr             lr
    // 0x711674: mov             x4, x0
    // 0x711678: ldur            x3, [fp, #-0x10]
    // 0x71167c: stur            x4, [fp, #-0x78]
    // 0x711680: r0 = LoadClassIdInstr(r3)
    //     0x711680: ldur            x0, [x3, #-1]
    //     0x711684: ubfx            x0, x0, #0xc, #0x14
    // 0x711688: mov             x1, x3
    // 0x71168c: ldur            x2, [fp, #-0x40]
    // 0x711690: r0 = GDT[cid_x0 + 0x2c9]()
    //     0x711690: add             lr, x0, #0x2c9
    //     0x711694: ldr             lr, [x21, lr, lsl #3]
    //     0x711698: blr             lr
    // 0x71169c: ldur            x3, [fp, #-0x10]
    // 0x7116a0: r0 = LoadClassIdInstr(r3)
    //     0x7116a0: ldur            x0, [x3, #-1]
    //     0x7116a4: ubfx            x0, x0, #0xc, #0x14
    // 0x7116a8: mov             x1, x3
    // 0x7116ac: ldur            x2, [fp, #-0x38]
    // 0x7116b0: r0 = GDT[cid_x0 + 0x5b8]()
    //     0x7116b0: add             lr, x0, #0x5b8
    //     0x7116b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7116b8: blr             lr
    // 0x7116bc: ldur            x3, [fp, #-0x10]
    // 0x7116c0: r0 = LoadClassIdInstr(r3)
    //     0x7116c0: ldur            x0, [x3, #-1]
    //     0x7116c4: ubfx            x0, x0, #0xc, #0x14
    // 0x7116c8: mov             x1, x3
    // 0x7116cc: ldur            x2, [fp, #-0x28]
    // 0x7116d0: r0 = GDT[cid_x0 + 0x423]()
    //     0x7116d0: add             lr, x0, #0x423
    //     0x7116d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7116d8: blr             lr
    // 0x7116dc: ldur            x1, [fp, #-0x10]
    // 0x7116e0: r0 = LoadClassIdInstr(r1)
    //     0x7116e0: ldur            x0, [x1, #-1]
    //     0x7116e4: ubfx            x0, x0, #0xc, #0x14
    // 0x7116e8: ldur            x2, [fp, #-0x78]
    // 0x7116ec: r0 = GDT[cid_x0 + 0x5fd]()
    //     0x7116ec: add             lr, x0, #0x5fd
    //     0x7116f0: ldr             lr, [x21, lr, lsl #3]
    //     0x7116f4: blr             lr
    // 0x7116f8: ldur            x2, [fp, #-8]
    // 0x7116fc: b               #0x7115a4
    // 0x711700: r0 = Null
    //     0x711700: mov             x0, NULL
    // 0x711704: LeaveFrame
    //     0x711704: mov             SP, fp
    //     0x711708: ldp             fp, lr, [SP], #0x10
    // 0x71170c: ret
    //     0x71170c: ret             
    // 0x711710: r0 = ImageException()
    //     0x711710: bl              #0x70bfa0  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x711714: mov             x1, x0
    // 0x711718: r0 = "An Image can only have 1-4 channels."
    //     0x711718: add             x0, PP, #0x31, lsl #12  ; [pp+0x31c10] "An Image can only have 1-4 channels."
    //     0x71171c: ldr             x0, [x0, #0xc10]
    // 0x711720: StoreField: r1->field_7 = r0
    //     0x711720: stur            w0, [x1, #7]
    // 0x711724: mov             x0, x1
    // 0x711728: r0 = Throw()
    //     0x711728: bl              #0xe54334  ; ThrowStub
    // 0x71172c: brk             #0
    // 0x711730: r0 = tooFew()
    //     0x711730: bl              #0x5db0f8  ; [dart:_internal] IterableElementError::tooFew
    // 0x711734: r0 = Throw()
    //     0x711734: bl              #0xe54334  ; ThrowStub
    // 0x711738: brk             #0
    // 0x71173c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71173c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x711740: b               #0x710b64
    // 0x711744: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x711744: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x711748: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x711748: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71174c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71174c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x711750: b               #0x710e10
    // 0x711754: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x711754: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x711758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x711758: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71175c: b               #0x711148
    // 0x711760: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x711760: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x711764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x711764: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x711768: b               #0x711270
    // 0x71176c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71176c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x711770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x711770: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x711774: b               #0x711410
    // 0x711778: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x711778: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71177c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71177c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x711780: b               #0x7115b0
  }
  _ _initialize(/* No info */) {
    // ** addr: 0x7119c4, size: 0x118
    // 0x7119c4: EnterFrame
    //     0x7119c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7119c8: mov             fp, SP
    // 0x7119cc: AllocStack(0x28)
    //     0x7119cc: sub             SP, SP, #0x28
    // 0x7119d0: SetupParameters(Image this /* r1 => r5, fp-0x10 */, dynamic _ /* r5 => r2, fp-0x28 */, [dynamic _ /* r0 */, dynamic _ /* fp-0x18 */])
    //     0x7119d0: stur            x1, [fp, #-8]
    //     0x7119d4: mov             x16, x5
    //     0x7119d8: mov             x5, x1
    //     0x7119dc: mov             x1, x16
    //     0x7119e0: mov             x4, x2
    //     0x7119e4: stur            x2, [fp, #-0x10]
    //     0x7119e8: mov             x2, x6
    //     0x7119ec: mov             x0, x7
    //     0x7119f0: stur            x3, [fp, #-0x18]
    //     0x7119f4: stur            x1, [fp, #-0x20]
    //     0x7119f8: stur            x6, [fp, #-0x28]
    // 0x7119fc: CheckStackOverflow
    //     0x7119fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x711a00: cmp             SP, x16
    //     0x711a04: b.ls            #0x711ad4
    // 0x711a08: StoreField: r5->field_13 = r0
    //     0x711a08: stur            w0, [x5, #0x13]
    //     0x711a0c: ldurb           w16, [x5, #-1]
    //     0x711a10: ldurb           w17, [x0, #-1]
    //     0x711a14: and             x16, x17, x16, lsr #2
    //     0x711a18: tst             x16, HEAP, lsr #32
    //     0x711a1c: b.eq            #0x711a24
    //     0x711a20: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0x711a24: cmp             w1, NULL
    // 0x711a28: b.eq            #0x711a68
    // 0x711a2c: r0 = ExifData()
    //     0x711a2c: bl              #0x70a394  ; AllocateExifDataStub -> ExifData (size=0xc)
    // 0x711a30: mov             x1, x0
    // 0x711a34: ldur            x2, [fp, #-0x20]
    // 0x711a38: stur            x0, [fp, #-0x20]
    // 0x711a3c: r0 = IfdContainer.from()
    //     0x711a3c: bl              #0x70c80c  ; [package:image/src/exif/ifd_container.dart] IfdContainer::IfdContainer.from
    // 0x711a40: ldur            x0, [fp, #-0x20]
    // 0x711a44: ldur            x2, [fp, #-8]
    // 0x711a48: StoreField: r2->field_1b = r0
    //     0x711a48: stur            w0, [x2, #0x1b]
    //     0x711a4c: ldurb           w16, [x2, #-1]
    //     0x711a50: ldurb           w17, [x0, #-1]
    //     0x711a54: and             x16, x17, x16, lsr #2
    //     0x711a58: tst             x16, HEAP, lsr #32
    //     0x711a5c: b.eq            #0x711a64
    //     0x711a60: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x711a64: b               #0x711a6c
    // 0x711a68: mov             x2, x5
    // 0x711a6c: ldr             x0, [fp, #0x20]
    // 0x711a70: cmp             w0, NULL
    // 0x711a74: b.ne            #0x711aa8
    // 0x711a78: ldr             x1, [fp, #0x10]
    // 0x711a7c: tbnz            w1, #4, #0x711aa8
    // 0x711a80: mov             x1, x2
    // 0x711a84: r0 = supportsPalette()
    //     0x711a84: bl              #0x712028  ; [package:image/src/image/image.dart] Image::supportsPalette
    // 0x711a88: tbnz            w0, #4, #0x711aa8
    // 0x711a8c: ldur            x1, [fp, #-8]
    // 0x711a90: ldur            x2, [fp, #-0x28]
    // 0x711a94: ldr             x3, [fp, #0x18]
    // 0x711a98: ldr             x5, [fp, #0x28]
    // 0x711a9c: r0 = _createPalette()
    //     0x711a9c: bl              #0x711adc  ; [package:image/src/image/image.dart] Image::_createPalette
    // 0x711aa0: mov             x7, x0
    // 0x711aa4: b               #0x711aac
    // 0x711aa8: ldr             x7, [fp, #0x20]
    // 0x711aac: ldur            x1, [fp, #-8]
    // 0x711ab0: ldur            x2, [fp, #-0x10]
    // 0x711ab4: ldur            x3, [fp, #-0x18]
    // 0x711ab8: ldur            x5, [fp, #-0x28]
    // 0x711abc: ldr             x6, [fp, #0x28]
    // 0x711ac0: r0 = _createImageData()
    //     0x711ac0: bl              #0x70cef0  ; [package:image/src/image/image.dart] Image::_createImageData
    // 0x711ac4: r0 = Null
    //     0x711ac4: mov             x0, NULL
    // 0x711ac8: LeaveFrame
    //     0x711ac8: mov             SP, fp
    //     0x711acc: ldp             fp, lr, [SP], #0x10
    // 0x711ad0: ret
    //     0x711ad0: ret             
    // 0x711ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x711ad4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x711ad8: b               #0x711a08
  }
  _ _createPalette(/* No info */) {
    // ** addr: 0x711adc, size: 0x4e0
    // 0x711adc: EnterFrame
    //     0x711adc: stp             fp, lr, [SP, #-0x10]!
    //     0x711ae0: mov             fp, SP
    // 0x711ae4: AllocStack(0x18)
    //     0x711ae4: sub             SP, SP, #0x18
    // 0x711ae8: SetupParameters(dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x711ae8: stur            x5, [fp, #-0x18]
    // 0x711aec: LoadField: r0 = r3->field_7
    //     0x711aec: ldur            x0, [x3, #7]
    // 0x711af0: cmp             x0, #5
    // 0x711af4: b.gt            #0x711cc0
    // 0x711af8: cmp             x0, #2
    // 0x711afc: b.gt            #0x711b40
    // 0x711b00: cmp             x0, #1
    // 0x711b04: b.gt            #0x711b30
    // 0x711b08: cmp             x0, #0
    // 0x711b0c: b.gt            #0x711b20
    // 0x711b10: r0 = Null
    //     0x711b10: mov             x0, NULL
    // 0x711b14: LeaveFrame
    //     0x711b14: mov             SP, fp
    //     0x711b18: ldp             fp, lr, [SP], #0x10
    // 0x711b1c: ret
    //     0x711b1c: ret             
    // 0x711b20: r0 = Null
    //     0x711b20: mov             x0, NULL
    // 0x711b24: LeaveFrame
    //     0x711b24: mov             SP, fp
    //     0x711b28: ldp             fp, lr, [SP], #0x10
    // 0x711b2c: ret
    //     0x711b2c: ret             
    // 0x711b30: r0 = Null
    //     0x711b30: mov             x0, NULL
    // 0x711b34: LeaveFrame
    //     0x711b34: mov             SP, fp
    //     0x711b38: ldp             fp, lr, [SP], #0x10
    // 0x711b3c: ret
    //     0x711b3c: ret             
    // 0x711b40: cmp             x0, #4
    // 0x711b44: b.gt            #0x711c44
    // 0x711b48: cmp             x0, #3
    // 0x711b4c: b.gt            #0x711bc8
    // 0x711b50: r16 = Instance_Format
    //     0x711b50: add             x16, PP, #0x31, lsl #12  ; [pp+0x31c20] Obj!Format@d32261
    //     0x711b54: ldr             x16, [x16, #0xc20]
    // 0x711b58: cmp             w2, w16
    // 0x711b5c: cset            x0, ne
    // 0x711b60: sub             x0, x0, #1
    // 0x711b64: and             x0, x0, #0x1fe00
    // 0x711b68: add             x0, x0, #0x200
    // 0x711b6c: r2 = LoadInt32Instr(r0)
    //     0x711b6c: sbfx            x2, x0, #1, #0x1f
    // 0x711b70: stur            x2, [fp, #-0x10]
    // 0x711b74: mul             x3, x2, x5
    // 0x711b78: r0 = BoxInt64Instr(r3)
    //     0x711b78: sbfiz           x0, x3, #1, #0x1f
    //     0x711b7c: cmp             x3, x0, asr #1
    //     0x711b80: b.eq            #0x711b8c
    //     0x711b84: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x711b88: stur            x3, [x0, #7]
    // 0x711b8c: stur            x0, [fp, #-8]
    // 0x711b90: r0 = PaletteUint8()
    //     0x711b90: bl              #0x71201c  ; AllocatePaletteUint8Stub -> PaletteUint8 (size=0x1c)
    // 0x711b94: ldur            x4, [fp, #-8]
    // 0x711b98: stur            x0, [fp, #-8]
    // 0x711b9c: r0 = AllocateUint8Array()
    //     0x711b9c: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0x711ba0: mov             x1, x0
    // 0x711ba4: ldur            x0, [fp, #-8]
    // 0x711ba8: ArrayStore: r0[0] = r1  ; List_4
    //     0x711ba8: stur            w1, [x0, #0x17]
    // 0x711bac: ldur            x1, [fp, #-0x10]
    // 0x711bb0: StoreField: r0->field_7 = r1
    //     0x711bb0: stur            x1, [x0, #7]
    // 0x711bb4: ldur            x3, [fp, #-0x18]
    // 0x711bb8: StoreField: r0->field_f = r3
    //     0x711bb8: stur            x3, [x0, #0xf]
    // 0x711bbc: LeaveFrame
    //     0x711bbc: mov             SP, fp
    //     0x711bc0: ldp             fp, lr, [SP], #0x10
    // 0x711bc4: ret
    //     0x711bc4: ret             
    // 0x711bc8: mov             x3, x5
    // 0x711bcc: r16 = Instance_Format
    //     0x711bcc: add             x16, PP, #0x31, lsl #12  ; [pp+0x31c20] Obj!Format@d32261
    //     0x711bd0: ldr             x16, [x16, #0xc20]
    // 0x711bd4: cmp             w2, w16
    // 0x711bd8: cset            x0, ne
    // 0x711bdc: sub             x0, x0, #1
    // 0x711be0: and             x0, x0, #0x1fe00
    // 0x711be4: add             x0, x0, #0x200
    // 0x711be8: r2 = LoadInt32Instr(r0)
    //     0x711be8: sbfx            x2, x0, #1, #0x1f
    // 0x711bec: stur            x2, [fp, #-0x10]
    // 0x711bf0: mul             x4, x2, x3
    // 0x711bf4: r0 = BoxInt64Instr(r4)
    //     0x711bf4: sbfiz           x0, x4, #1, #0x1f
    //     0x711bf8: cmp             x4, x0, asr #1
    //     0x711bfc: b.eq            #0x711c08
    //     0x711c00: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x711c04: stur            x4, [x0, #7]
    // 0x711c08: stur            x0, [fp, #-8]
    // 0x711c0c: r0 = PaletteUint16()
    //     0x711c0c: bl              #0x712010  ; AllocatePaletteUint16Stub -> PaletteUint16 (size=0x1c)
    // 0x711c10: ldur            x4, [fp, #-8]
    // 0x711c14: stur            x0, [fp, #-8]
    // 0x711c18: r0 = AllocateUint16Array()
    //     0x711c18: bl              #0xe55b54  ; AllocateUint16ArrayStub
    // 0x711c1c: mov             x1, x0
    // 0x711c20: ldur            x0, [fp, #-8]
    // 0x711c24: ArrayStore: r0[0] = r1  ; List_4
    //     0x711c24: stur            w1, [x0, #0x17]
    // 0x711c28: ldur            x1, [fp, #-0x10]
    // 0x711c2c: StoreField: r0->field_7 = r1
    //     0x711c2c: stur            x1, [x0, #7]
    // 0x711c30: ldur            x3, [fp, #-0x18]
    // 0x711c34: StoreField: r0->field_f = r3
    //     0x711c34: stur            x3, [x0, #0xf]
    // 0x711c38: LeaveFrame
    //     0x711c38: mov             SP, fp
    //     0x711c3c: ldp             fp, lr, [SP], #0x10
    // 0x711c40: ret
    //     0x711c40: ret             
    // 0x711c44: mov             x3, x5
    // 0x711c48: r16 = Instance_Format
    //     0x711c48: add             x16, PP, #0x31, lsl #12  ; [pp+0x31c20] Obj!Format@d32261
    //     0x711c4c: ldr             x16, [x16, #0xc20]
    // 0x711c50: cmp             w2, w16
    // 0x711c54: cset            x0, ne
    // 0x711c58: sub             x0, x0, #1
    // 0x711c5c: and             x0, x0, #0x1fe00
    // 0x711c60: add             x0, x0, #0x200
    // 0x711c64: r2 = LoadInt32Instr(r0)
    //     0x711c64: sbfx            x2, x0, #1, #0x1f
    // 0x711c68: stur            x2, [fp, #-0x10]
    // 0x711c6c: mul             x4, x2, x3
    // 0x711c70: r0 = BoxInt64Instr(r4)
    //     0x711c70: sbfiz           x0, x4, #1, #0x1f
    //     0x711c74: cmp             x4, x0, asr #1
    //     0x711c78: b.eq            #0x711c84
    //     0x711c7c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x711c80: stur            x4, [x0, #7]
    // 0x711c84: stur            x0, [fp, #-8]
    // 0x711c88: r0 = PaletteUint32()
    //     0x711c88: bl              #0x712004  ; AllocatePaletteUint32Stub -> PaletteUint32 (size=0x1c)
    // 0x711c8c: ldur            x4, [fp, #-8]
    // 0x711c90: stur            x0, [fp, #-8]
    // 0x711c94: r0 = AllocateUint32Array()
    //     0x711c94: bl              #0xe559dc  ; AllocateUint32ArrayStub
    // 0x711c98: mov             x1, x0
    // 0x711c9c: ldur            x0, [fp, #-8]
    // 0x711ca0: ArrayStore: r0[0] = r1  ; List_4
    //     0x711ca0: stur            w1, [x0, #0x17]
    // 0x711ca4: ldur            x1, [fp, #-0x10]
    // 0x711ca8: StoreField: r0->field_7 = r1
    //     0x711ca8: stur            x1, [x0, #7]
    // 0x711cac: ldur            x3, [fp, #-0x18]
    // 0x711cb0: StoreField: r0->field_f = r3
    //     0x711cb0: stur            x3, [x0, #0xf]
    // 0x711cb4: LeaveFrame
    //     0x711cb4: mov             SP, fp
    //     0x711cb8: ldp             fp, lr, [SP], #0x10
    // 0x711cbc: ret
    //     0x711cbc: ret             
    // 0x711cc0: mov             x3, x5
    // 0x711cc4: cmp             x0, #8
    // 0x711cc8: b.gt            #0x711e44
    // 0x711ccc: cmp             x0, #7
    // 0x711cd0: b.gt            #0x711dcc
    // 0x711cd4: cmp             x0, #6
    // 0x711cd8: b.gt            #0x711d54
    // 0x711cdc: r16 = Instance_Format
    //     0x711cdc: add             x16, PP, #0x31, lsl #12  ; [pp+0x31c20] Obj!Format@d32261
    //     0x711ce0: ldr             x16, [x16, #0xc20]
    // 0x711ce4: cmp             w2, w16
    // 0x711ce8: cset            x0, ne
    // 0x711cec: sub             x0, x0, #1
    // 0x711cf0: and             x0, x0, #0x1fe00
    // 0x711cf4: add             x0, x0, #0x200
    // 0x711cf8: r2 = LoadInt32Instr(r0)
    //     0x711cf8: sbfx            x2, x0, #1, #0x1f
    // 0x711cfc: stur            x2, [fp, #-0x10]
    // 0x711d00: mul             x4, x2, x3
    // 0x711d04: r0 = BoxInt64Instr(r4)
    //     0x711d04: sbfiz           x0, x4, #1, #0x1f
    //     0x711d08: cmp             x4, x0, asr #1
    //     0x711d0c: b.eq            #0x711d18
    //     0x711d10: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x711d14: stur            x4, [x0, #7]
    // 0x711d18: stur            x0, [fp, #-8]
    // 0x711d1c: r0 = PaletteInt8()
    //     0x711d1c: bl              #0x711ff8  ; AllocatePaletteInt8Stub -> PaletteInt8 (size=0x1c)
    // 0x711d20: ldur            x4, [fp, #-8]
    // 0x711d24: stur            x0, [fp, #-8]
    // 0x711d28: r0 = AllocateInt8Array()
    //     0x711d28: bl              #0xe55e4c  ; AllocateInt8ArrayStub
    // 0x711d2c: mov             x1, x0
    // 0x711d30: ldur            x0, [fp, #-8]
    // 0x711d34: ArrayStore: r0[0] = r1  ; List_4
    //     0x711d34: stur            w1, [x0, #0x17]
    // 0x711d38: ldur            x1, [fp, #-0x10]
    // 0x711d3c: StoreField: r0->field_7 = r1
    //     0x711d3c: stur            x1, [x0, #7]
    // 0x711d40: ldur            x3, [fp, #-0x18]
    // 0x711d44: StoreField: r0->field_f = r3
    //     0x711d44: stur            x3, [x0, #0xf]
    // 0x711d48: LeaveFrame
    //     0x711d48: mov             SP, fp
    //     0x711d4c: ldp             fp, lr, [SP], #0x10
    // 0x711d50: ret
    //     0x711d50: ret             
    // 0x711d54: r16 = Instance_Format
    //     0x711d54: add             x16, PP, #0x31, lsl #12  ; [pp+0x31c20] Obj!Format@d32261
    //     0x711d58: ldr             x16, [x16, #0xc20]
    // 0x711d5c: cmp             w2, w16
    // 0x711d60: cset            x0, ne
    // 0x711d64: sub             x0, x0, #1
    // 0x711d68: and             x0, x0, #0x1fe00
    // 0x711d6c: add             x0, x0, #0x200
    // 0x711d70: r2 = LoadInt32Instr(r0)
    //     0x711d70: sbfx            x2, x0, #1, #0x1f
    // 0x711d74: stur            x2, [fp, #-0x10]
    // 0x711d78: mul             x4, x2, x3
    // 0x711d7c: r0 = BoxInt64Instr(r4)
    //     0x711d7c: sbfiz           x0, x4, #1, #0x1f
    //     0x711d80: cmp             x4, x0, asr #1
    //     0x711d84: b.eq            #0x711d90
    //     0x711d88: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x711d8c: stur            x4, [x0, #7]
    // 0x711d90: stur            x0, [fp, #-8]
    // 0x711d94: r0 = PaletteInt16()
    //     0x711d94: bl              #0x711fec  ; AllocatePaletteInt16Stub -> PaletteInt16 (size=0x1c)
    // 0x711d98: ldur            x4, [fp, #-8]
    // 0x711d9c: stur            x0, [fp, #-8]
    // 0x711da0: r0 = AllocateInt16Array()
    //     0x711da0: bl              #0xe55c14  ; AllocateInt16ArrayStub
    // 0x711da4: mov             x1, x0
    // 0x711da8: ldur            x0, [fp, #-8]
    // 0x711dac: ArrayStore: r0[0] = r1  ; List_4
    //     0x711dac: stur            w1, [x0, #0x17]
    // 0x711db0: ldur            x1, [fp, #-0x10]
    // 0x711db4: StoreField: r0->field_7 = r1
    //     0x711db4: stur            x1, [x0, #7]
    // 0x711db8: ldur            x3, [fp, #-0x18]
    // 0x711dbc: StoreField: r0->field_f = r3
    //     0x711dbc: stur            x3, [x0, #0xf]
    // 0x711dc0: LeaveFrame
    //     0x711dc0: mov             SP, fp
    //     0x711dc4: ldp             fp, lr, [SP], #0x10
    // 0x711dc8: ret
    //     0x711dc8: ret             
    // 0x711dcc: r16 = Instance_Format
    //     0x711dcc: add             x16, PP, #0x31, lsl #12  ; [pp+0x31c20] Obj!Format@d32261
    //     0x711dd0: ldr             x16, [x16, #0xc20]
    // 0x711dd4: cmp             w2, w16
    // 0x711dd8: cset            x0, ne
    // 0x711ddc: sub             x0, x0, #1
    // 0x711de0: and             x0, x0, #0x1fe00
    // 0x711de4: add             x0, x0, #0x200
    // 0x711de8: r2 = LoadInt32Instr(r0)
    //     0x711de8: sbfx            x2, x0, #1, #0x1f
    // 0x711dec: stur            x2, [fp, #-0x10]
    // 0x711df0: mul             x4, x2, x3
    // 0x711df4: r0 = BoxInt64Instr(r4)
    //     0x711df4: sbfiz           x0, x4, #1, #0x1f
    //     0x711df8: cmp             x4, x0, asr #1
    //     0x711dfc: b.eq            #0x711e08
    //     0x711e00: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x711e04: stur            x4, [x0, #7]
    // 0x711e08: stur            x0, [fp, #-8]
    // 0x711e0c: r0 = PaletteInt32()
    //     0x711e0c: bl              #0x711fe0  ; AllocatePaletteInt32Stub -> PaletteInt32 (size=0x1c)
    // 0x711e10: ldur            x4, [fp, #-8]
    // 0x711e14: stur            x0, [fp, #-8]
    // 0x711e18: r0 = AllocateInt32Array()
    //     0x711e18: bl              #0xe55a98  ; AllocateInt32ArrayStub
    // 0x711e1c: mov             x1, x0
    // 0x711e20: ldur            x0, [fp, #-8]
    // 0x711e24: ArrayStore: r0[0] = r1  ; List_4
    //     0x711e24: stur            w1, [x0, #0x17]
    // 0x711e28: ldur            x1, [fp, #-0x10]
    // 0x711e2c: StoreField: r0->field_7 = r1
    //     0x711e2c: stur            x1, [x0, #7]
    // 0x711e30: ldur            x3, [fp, #-0x18]
    // 0x711e34: StoreField: r0->field_f = r3
    //     0x711e34: stur            x3, [x0, #0xf]
    // 0x711e38: LeaveFrame
    //     0x711e38: mov             SP, fp
    //     0x711e3c: ldp             fp, lr, [SP], #0x10
    // 0x711e40: ret
    //     0x711e40: ret             
    // 0x711e44: cmp             x0, #0xa
    // 0x711e48: b.gt            #0x711f44
    // 0x711e4c: cmp             x0, #9
    // 0x711e50: b.gt            #0x711ecc
    // 0x711e54: r16 = Instance_Format
    //     0x711e54: add             x16, PP, #0x31, lsl #12  ; [pp+0x31c20] Obj!Format@d32261
    //     0x711e58: ldr             x16, [x16, #0xc20]
    // 0x711e5c: cmp             w2, w16
    // 0x711e60: cset            x0, ne
    // 0x711e64: sub             x0, x0, #1
    // 0x711e68: and             x0, x0, #0x1fe00
    // 0x711e6c: add             x0, x0, #0x200
    // 0x711e70: r2 = LoadInt32Instr(r0)
    //     0x711e70: sbfx            x2, x0, #1, #0x1f
    // 0x711e74: stur            x2, [fp, #-0x10]
    // 0x711e78: mul             x4, x2, x3
    // 0x711e7c: r0 = BoxInt64Instr(r4)
    //     0x711e7c: sbfiz           x0, x4, #1, #0x1f
    //     0x711e80: cmp             x4, x0, asr #1
    //     0x711e84: b.eq            #0x711e90
    //     0x711e88: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x711e8c: stur            x4, [x0, #7]
    // 0x711e90: stur            x0, [fp, #-8]
    // 0x711e94: r0 = PaletteFloat16()
    //     0x711e94: bl              #0x711fd4  ; AllocatePaletteFloat16Stub -> PaletteFloat16 (size=0x1c)
    // 0x711e98: ldur            x4, [fp, #-8]
    // 0x711e9c: stur            x0, [fp, #-8]
    // 0x711ea0: r0 = AllocateUint16Array()
    //     0x711ea0: bl              #0xe55b54  ; AllocateUint16ArrayStub
    // 0x711ea4: mov             x1, x0
    // 0x711ea8: ldur            x0, [fp, #-8]
    // 0x711eac: ArrayStore: r0[0] = r1  ; List_4
    //     0x711eac: stur            w1, [x0, #0x17]
    // 0x711eb0: ldur            x1, [fp, #-0x10]
    // 0x711eb4: StoreField: r0->field_7 = r1
    //     0x711eb4: stur            x1, [x0, #7]
    // 0x711eb8: ldur            x3, [fp, #-0x18]
    // 0x711ebc: StoreField: r0->field_f = r3
    //     0x711ebc: stur            x3, [x0, #0xf]
    // 0x711ec0: LeaveFrame
    //     0x711ec0: mov             SP, fp
    //     0x711ec4: ldp             fp, lr, [SP], #0x10
    // 0x711ec8: ret
    //     0x711ec8: ret             
    // 0x711ecc: r16 = Instance_Format
    //     0x711ecc: add             x16, PP, #0x31, lsl #12  ; [pp+0x31c20] Obj!Format@d32261
    //     0x711ed0: ldr             x16, [x16, #0xc20]
    // 0x711ed4: cmp             w2, w16
    // 0x711ed8: cset            x0, ne
    // 0x711edc: sub             x0, x0, #1
    // 0x711ee0: and             x0, x0, #0x1fe00
    // 0x711ee4: add             x0, x0, #0x200
    // 0x711ee8: r2 = LoadInt32Instr(r0)
    //     0x711ee8: sbfx            x2, x0, #1, #0x1f
    // 0x711eec: stur            x2, [fp, #-0x10]
    // 0x711ef0: mul             x4, x2, x3
    // 0x711ef4: r0 = BoxInt64Instr(r4)
    //     0x711ef4: sbfiz           x0, x4, #1, #0x1f
    //     0x711ef8: cmp             x4, x0, asr #1
    //     0x711efc: b.eq            #0x711f08
    //     0x711f00: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x711f04: stur            x4, [x0, #7]
    // 0x711f08: stur            x0, [fp, #-8]
    // 0x711f0c: r0 = PaletteFloat32()
    //     0x711f0c: bl              #0x711fc8  ; AllocatePaletteFloat32Stub -> PaletteFloat32 (size=0x1c)
    // 0x711f10: ldur            x4, [fp, #-8]
    // 0x711f14: stur            x0, [fp, #-8]
    // 0x711f18: r0 = AllocateFloat32Array()
    //     0x711f18: bl              #0xe557a8  ; AllocateFloat32ArrayStub
    // 0x711f1c: mov             x1, x0
    // 0x711f20: ldur            x0, [fp, #-8]
    // 0x711f24: ArrayStore: r0[0] = r1  ; List_4
    //     0x711f24: stur            w1, [x0, #0x17]
    // 0x711f28: ldur            x1, [fp, #-0x10]
    // 0x711f2c: StoreField: r0->field_7 = r1
    //     0x711f2c: stur            x1, [x0, #7]
    // 0x711f30: ldur            x3, [fp, #-0x18]
    // 0x711f34: StoreField: r0->field_f = r3
    //     0x711f34: stur            x3, [x0, #0xf]
    // 0x711f38: LeaveFrame
    //     0x711f38: mov             SP, fp
    //     0x711f3c: ldp             fp, lr, [SP], #0x10
    // 0x711f40: ret
    //     0x711f40: ret             
    // 0x711f44: r16 = Instance_Format
    //     0x711f44: add             x16, PP, #0x31, lsl #12  ; [pp+0x31c20] Obj!Format@d32261
    //     0x711f48: ldr             x16, [x16, #0xc20]
    // 0x711f4c: cmp             w2, w16
    // 0x711f50: cset            x0, ne
    // 0x711f54: sub             x0, x0, #1
    // 0x711f58: and             x0, x0, #0x1fe00
    // 0x711f5c: add             x0, x0, #0x200
    // 0x711f60: r2 = LoadInt32Instr(r0)
    //     0x711f60: sbfx            x2, x0, #1, #0x1f
    // 0x711f64: stur            x2, [fp, #-0x10]
    // 0x711f68: mul             x4, x2, x3
    // 0x711f6c: r0 = BoxInt64Instr(r4)
    //     0x711f6c: sbfiz           x0, x4, #1, #0x1f
    //     0x711f70: cmp             x4, x0, asr #1
    //     0x711f74: b.eq            #0x711f80
    //     0x711f78: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x711f7c: stur            x4, [x0, #7]
    // 0x711f80: stur            x0, [fp, #-8]
    // 0x711f84: r0 = PaletteFloat64()
    //     0x711f84: bl              #0x711fbc  ; AllocatePaletteFloat64Stub -> PaletteFloat64 (size=0x1c)
    // 0x711f88: ldur            x4, [fp, #-8]
    // 0x711f8c: stur            x0, [fp, #-8]
    // 0x711f90: r0 = AllocateFloat64Array()
    //     0x711f90: bl              #0xe556ec  ; AllocateFloat64ArrayStub
    // 0x711f94: mov             x1, x0
    // 0x711f98: ldur            x0, [fp, #-8]
    // 0x711f9c: ArrayStore: r0[0] = r1  ; List_4
    //     0x711f9c: stur            w1, [x0, #0x17]
    // 0x711fa0: ldur            x1, [fp, #-0x10]
    // 0x711fa4: StoreField: r0->field_7 = r1
    //     0x711fa4: stur            x1, [x0, #7]
    // 0x711fa8: ldur            x1, [fp, #-0x18]
    // 0x711fac: StoreField: r0->field_f = r1
    //     0x711fac: stur            x1, [x0, #0xf]
    // 0x711fb0: LeaveFrame
    //     0x711fb0: mov             SP, fp
    //     0x711fb4: ldp             fp, lr, [SP], #0x10
    // 0x711fb8: ret
    //     0x711fb8: ret             
  }
  get _ supportsPalette(/* No info */) {
    // ** addr: 0x712028, size: 0xc0
    // 0x712028: EnterFrame
    //     0x712028: stp             fp, lr, [SP, #-0x10]!
    //     0x71202c: mov             fp, SP
    // 0x712030: AllocStack(0x8)
    //     0x712030: sub             SP, SP, #8
    // 0x712034: SetupParameters(Image this /* r1 => r0, fp-0x8 */)
    //     0x712034: mov             x0, x1
    //     0x712038: stur            x1, [fp, #-8]
    // 0x71203c: CheckStackOverflow
    //     0x71203c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x712040: cmp             SP, x16
    //     0x712044: b.ls            #0x7120e0
    // 0x712048: mov             x1, x0
    // 0x71204c: r0 = format()
    //     0x71204c: bl              #0x70e024  ; [package:image/src/image/image.dart] Image::format
    // 0x712050: r16 = Instance_Format
    //     0x712050: add             x16, PP, #0x31, lsl #12  ; [pp+0x31c28] Obj!Format@d322c1
    //     0x712054: ldr             x16, [x16, #0xc28]
    // 0x712058: cmp             w0, w16
    // 0x71205c: b.eq            #0x7120a8
    // 0x712060: ldur            x1, [fp, #-8]
    // 0x712064: r0 = format()
    //     0x712064: bl              #0x70e024  ; [package:image/src/image/image.dart] Image::format
    // 0x712068: r16 = Instance_Format
    //     0x712068: add             x16, PP, #0x31, lsl #12  ; [pp+0x31c30] Obj!Format@d322a1
    //     0x71206c: ldr             x16, [x16, #0xc30]
    // 0x712070: cmp             w0, w16
    // 0x712074: b.eq            #0x7120a8
    // 0x712078: ldur            x1, [fp, #-8]
    // 0x71207c: r0 = format()
    //     0x71207c: bl              #0x70e024  ; [package:image/src/image/image.dart] Image::format
    // 0x712080: r16 = Instance_Format
    //     0x712080: add             x16, PP, #0x31, lsl #12  ; [pp+0x31c38] Obj!Format@d32281
    //     0x712084: ldr             x16, [x16, #0xc38]
    // 0x712088: cmp             w0, w16
    // 0x71208c: b.eq            #0x7120a8
    // 0x712090: ldur            x1, [fp, #-8]
    // 0x712094: r0 = format()
    //     0x712094: bl              #0x70e024  ; [package:image/src/image/image.dart] Image::format
    // 0x712098: r16 = Instance_Format
    //     0x712098: add             x16, PP, #0x31, lsl #12  ; [pp+0x31968] Obj!Format@d32161
    //     0x71209c: ldr             x16, [x16, #0x968]
    // 0x7120a0: cmp             w0, w16
    // 0x7120a4: b.ne            #0x7120b0
    // 0x7120a8: r0 = true
    //     0x7120a8: add             x0, NULL, #0x20  ; true
    // 0x7120ac: b               #0x7120d4
    // 0x7120b0: ldur            x1, [fp, #-8]
    // 0x7120b4: r0 = format()
    //     0x7120b4: bl              #0x70e024  ; [package:image/src/image/image.dart] Image::format
    // 0x7120b8: r16 = Instance_Format
    //     0x7120b8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31c20] Obj!Format@d32261
    //     0x7120bc: ldr             x16, [x16, #0xc20]
    // 0x7120c0: cmp             w0, w16
    // 0x7120c4: r16 = true
    //     0x7120c4: add             x16, NULL, #0x20  ; true
    // 0x7120c8: r17 = false
    //     0x7120c8: add             x17, NULL, #0x30  ; false
    // 0x7120cc: csel            x1, x16, x17, eq
    // 0x7120d0: mov             x0, x1
    // 0x7120d4: LeaveFrame
    //     0x7120d4: mov             SP, fp
    //     0x7120d8: ldp             fp, lr, [SP], #0x10
    // 0x7120dc: ret
    //     0x7120dc: ret             
    // 0x7120e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7120e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7120e4: b               #0x712048
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x85fb08, size: 0x60
    // 0x85fb08: EnterFrame
    //     0x85fb08: stp             fp, lr, [SP, #-0x10]!
    //     0x85fb0c: mov             fp, SP
    // 0x85fb10: CheckStackOverflow
    //     0x85fb10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85fb14: cmp             SP, x16
    //     0x85fb18: b.ls            #0x85fb5c
    // 0x85fb1c: LoadField: r0 = r1->field_b
    //     0x85fb1c: ldur            w0, [x1, #0xb]
    // 0x85fb20: DecompressPointer r0
    //     0x85fb20: add             x0, x0, HEAP, lsl #32
    // 0x85fb24: cmp             w0, NULL
    // 0x85fb28: b.eq            #0x85fb64
    // 0x85fb2c: r1 = LoadClassIdInstr(r0)
    //     0x85fb2c: ldur            x1, [x0, #-1]
    //     0x85fb30: ubfx            x1, x1, #0xc, #0x14
    // 0x85fb34: mov             x16, x0
    // 0x85fb38: mov             x0, x1
    // 0x85fb3c: mov             x1, x16
    // 0x85fb40: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x85fb40: mov             x17, #0xcf1d
    //     0x85fb44: add             lr, x0, x17
    //     0x85fb48: ldr             lr, [x21, lr, lsl #3]
    //     0x85fb4c: blr             lr
    // 0x85fb50: LeaveFrame
    //     0x85fb50: mov             SP, fp
    //     0x85fb54: ldp             fp, lr, [SP], #0x10
    // 0x85fb58: ret
    //     0x85fb58: ret             
    // 0x85fb5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85fb5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85fb60: b               #0x85fb1c
    // 0x85fb64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85fb64: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xc88834, size: 0x214
    // 0xc88834: EnterFrame
    //     0xc88834: stp             fp, lr, [SP, #-0x10]!
    //     0xc88838: mov             fp, SP
    // 0xc8883c: AllocStack(0x10)
    //     0xc8883c: sub             SP, SP, #0x10
    // 0xc88840: CheckStackOverflow
    //     0xc88840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc88844: cmp             SP, x16
    //     0xc88848: b.ls            #0xc88a40
    // 0xc8884c: r1 = Null
    //     0xc8884c: mov             x1, NULL
    // 0xc88850: r2 = 18
    //     0xc88850: mov             x2, #0x12
    // 0xc88854: r0 = AllocateArray()
    //     0xc88854: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc88858: mov             x2, x0
    // 0xc8885c: stur            x2, [fp, #-8]
    // 0xc88860: r16 = "Image("
    //     0xc88860: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cfd0] "Image("
    //     0xc88864: ldr             x16, [x16, #0xfd0]
    // 0xc88868: StoreField: r2->field_f = r16
    //     0xc88868: stur            w16, [x2, #0xf]
    // 0xc8886c: ldr             x3, [fp, #0x10]
    // 0xc88870: LoadField: r4 = r3->field_b
    //     0xc88870: ldur            w4, [x3, #0xb]
    // 0xc88874: DecompressPointer r4
    //     0xc88874: add             x4, x4, HEAP, lsl #32
    // 0xc88878: cmp             w4, NULL
    // 0xc8887c: b.ne            #0xc88888
    // 0xc88880: r0 = Null
    //     0xc88880: mov             x0, NULL
    // 0xc88884: b               #0xc888a0
    // 0xc88888: LoadField: r5 = r4->field_b
    //     0xc88888: ldur            x5, [x4, #0xb]
    // 0xc8888c: r0 = BoxInt64Instr(r5)
    //     0xc8888c: sbfiz           x0, x5, #1, #0x1f
    //     0xc88890: cmp             x5, x0, asr #1
    //     0xc88894: b.eq            #0xc888a0
    //     0xc88898: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8889c: stur            x5, [x0, #7]
    // 0xc888a0: cmp             w0, NULL
    // 0xc888a4: b.ne            #0xc888b0
    // 0xc888a8: r5 = 0
    //     0xc888a8: mov             x5, #0
    // 0xc888ac: b               #0xc888c0
    // 0xc888b0: r1 = LoadInt32Instr(r0)
    //     0xc888b0: sbfx            x1, x0, #1, #0x1f
    //     0xc888b4: tbz             w0, #0, #0xc888bc
    //     0xc888b8: ldur            x1, [x0, #7]
    // 0xc888bc: mov             x5, x1
    // 0xc888c0: r0 = BoxInt64Instr(r5)
    //     0xc888c0: sbfiz           x0, x5, #1, #0x1f
    //     0xc888c4: cmp             x5, x0, asr #1
    //     0xc888c8: b.eq            #0xc888d4
    //     0xc888cc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc888d0: stur            x5, [x0, #7]
    // 0xc888d4: mov             x1, x2
    // 0xc888d8: ArrayStore: r1[1] = r0  ; List_4
    //     0xc888d8: add             x25, x1, #0x13
    //     0xc888dc: str             w0, [x25]
    //     0xc888e0: tbz             w0, #0, #0xc888fc
    //     0xc888e4: ldurb           w16, [x1, #-1]
    //     0xc888e8: ldurb           w17, [x0, #-1]
    //     0xc888ec: and             x16, x17, x16, lsr #2
    //     0xc888f0: tst             x16, HEAP, lsr #32
    //     0xc888f4: b.eq            #0xc888fc
    //     0xc888f8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc888fc: r16 = ", "
    //     0xc888fc: ldr             x16, [PP, #0xf78]  ; [pp+0xf78] ", "
    // 0xc88900: ArrayStore: r2[0] = r16  ; List_4
    //     0xc88900: stur            w16, [x2, #0x17]
    // 0xc88904: cmp             w4, NULL
    // 0xc88908: b.ne            #0xc88914
    // 0xc8890c: r0 = Null
    //     0xc8890c: mov             x0, NULL
    // 0xc88910: b               #0xc8892c
    // 0xc88914: LoadField: r5 = r4->field_13
    //     0xc88914: ldur            x5, [x4, #0x13]
    // 0xc88918: r0 = BoxInt64Instr(r5)
    //     0xc88918: sbfiz           x0, x5, #1, #0x1f
    //     0xc8891c: cmp             x5, x0, asr #1
    //     0xc88920: b.eq            #0xc8892c
    //     0xc88924: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc88928: stur            x5, [x0, #7]
    // 0xc8892c: cmp             w0, NULL
    // 0xc88930: b.ne            #0xc8893c
    // 0xc88934: r4 = 0
    //     0xc88934: mov             x4, #0
    // 0xc88938: b               #0xc8894c
    // 0xc8893c: r1 = LoadInt32Instr(r0)
    //     0xc8893c: sbfx            x1, x0, #1, #0x1f
    //     0xc88940: tbz             w0, #0, #0xc88948
    //     0xc88944: ldur            x1, [x0, #7]
    // 0xc88948: mov             x4, x1
    // 0xc8894c: r0 = BoxInt64Instr(r4)
    //     0xc8894c: sbfiz           x0, x4, #1, #0x1f
    //     0xc88950: cmp             x4, x0, asr #1
    //     0xc88954: b.eq            #0xc88960
    //     0xc88958: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8895c: stur            x4, [x0, #7]
    // 0xc88960: mov             x1, x2
    // 0xc88964: ArrayStore: r1[3] = r0  ; List_4
    //     0xc88964: add             x25, x1, #0x1b
    //     0xc88968: str             w0, [x25]
    //     0xc8896c: tbz             w0, #0, #0xc88988
    //     0xc88970: ldurb           w16, [x1, #-1]
    //     0xc88974: ldurb           w17, [x0, #-1]
    //     0xc88978: and             x16, x17, x16, lsr #2
    //     0xc8897c: tst             x16, HEAP, lsr #32
    //     0xc88980: b.eq            #0xc88988
    //     0xc88984: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc88988: r16 = ", "
    //     0xc88988: ldr             x16, [PP, #0xf78]  ; [pp+0xf78] ", "
    // 0xc8898c: StoreField: r2->field_1f = r16
    //     0xc8898c: stur            w16, [x2, #0x1f]
    // 0xc88990: mov             x1, x3
    // 0xc88994: r0 = format()
    //     0xc88994: bl              #0x70e024  ; [package:image/src/image/image.dart] Image::format
    // 0xc88998: LoadField: r1 = r0->field_f
    //     0xc88998: ldur            w1, [x0, #0xf]
    // 0xc8899c: DecompressPointer r1
    //     0xc8899c: add             x1, x1, HEAP, lsl #32
    // 0xc889a0: mov             x0, x1
    // 0xc889a4: ldur            x1, [fp, #-8]
    // 0xc889a8: ArrayStore: r1[5] = r0  ; List_4
    //     0xc889a8: add             x25, x1, #0x23
    //     0xc889ac: str             w0, [x25]
    //     0xc889b0: tbz             w0, #0, #0xc889cc
    //     0xc889b4: ldurb           w16, [x1, #-1]
    //     0xc889b8: ldurb           w17, [x0, #-1]
    //     0xc889bc: and             x16, x17, x16, lsr #2
    //     0xc889c0: tst             x16, HEAP, lsr #32
    //     0xc889c4: b.eq            #0xc889cc
    //     0xc889c8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc889cc: ldur            x0, [fp, #-8]
    // 0xc889d0: r16 = ", "
    //     0xc889d0: ldr             x16, [PP, #0xf78]  ; [pp+0xf78] ", "
    // 0xc889d4: StoreField: r0->field_27 = r16
    //     0xc889d4: stur            w16, [x0, #0x27]
    // 0xc889d8: ldr             x1, [fp, #0x10]
    // 0xc889dc: r0 = numChannels()
    //     0xc889dc: bl              #0x70df2c  ; [package:image/src/image/image.dart] Image::numChannels
    // 0xc889e0: mov             x2, x0
    // 0xc889e4: r0 = BoxInt64Instr(r2)
    //     0xc889e4: sbfiz           x0, x2, #1, #0x1f
    //     0xc889e8: cmp             x2, x0, asr #1
    //     0xc889ec: b.eq            #0xc889f8
    //     0xc889f0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc889f4: stur            x2, [x0, #7]
    // 0xc889f8: ldur            x1, [fp, #-8]
    // 0xc889fc: ArrayStore: r1[7] = r0  ; List_4
    //     0xc889fc: add             x25, x1, #0x2b
    //     0xc88a00: str             w0, [x25]
    //     0xc88a04: tbz             w0, #0, #0xc88a20
    //     0xc88a08: ldurb           w16, [x1, #-1]
    //     0xc88a0c: ldurb           w17, [x0, #-1]
    //     0xc88a10: and             x16, x17, x16, lsr #2
    //     0xc88a14: tst             x16, HEAP, lsr #32
    //     0xc88a18: b.eq            #0xc88a20
    //     0xc88a1c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc88a20: ldur            x0, [fp, #-8]
    // 0xc88a24: r16 = ")"
    //     0xc88a24: ldr             x16, [PP, #0xf58]  ; [pp+0xf58] ")"
    // 0xc88a28: StoreField: r0->field_2f = r16
    //     0xc88a28: stur            w16, [x0, #0x2f]
    // 0xc88a2c: str             x0, [SP]
    // 0xc88a30: r0 = _interpolate()
    //     0xc88a30: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc88a34: LeaveFrame
    //     0xc88a34: mov             SP, fp
    //     0xc88a38: ldp             fp, lr, [SP], #0x10
    // 0xc88a3c: ret
    //     0xc88a3c: ret             
    // 0xc88a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc88a40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc88a44: b               #0xc8884c
  }
  _ Image(/* No info */) {
    // ** addr: 0xde4da0, size: 0x540
    // 0xde4da0: EnterFrame
    //     0xde4da0: stp             fp, lr, [SP, #-0x10]!
    //     0xde4da4: mov             fp, SP
    // 0xde4da8: AllocStack(0x80)
    //     0xde4da8: sub             SP, SP, #0x80
    // 0xde4dac: SetupParameters(Image this /* r1 => r5, fp-0x40 */, dynamic _ /* r2 => r3, fp-0x48 */, dynamic _ /* r3 => r2, fp-0x50 */)
    //     0xde4dac: mov             x5, x1
    //     0xde4db0: stur            x2, [fp, #-0x48]
    //     0xde4db4: mov             x16, x3
    //     0xde4db8: mov             x3, x2
    //     0xde4dbc: mov             x2, x16
    //     0xde4dc0: stur            x1, [fp, #-0x40]
    //     0xde4dc4: stur            x2, [fp, #-0x50]
    // 0xde4dc8: LoadField: r0 = r4->field_13
    //     0xde4dc8: ldur            w0, [x4, #0x13]
    // 0xde4dcc: LoadField: r1 = r4->field_1f
    //     0xde4dcc: ldur            w1, [x4, #0x1f]
    // 0xde4dd0: DecompressPointer r1
    //     0xde4dd0: add             x1, x1, HEAP, lsl #32
    // 0xde4dd4: r16 = "exif"
    //     0xde4dd4: add             x16, PP, #0x31, lsl #12  ; [pp+0x319e8] "exif"
    //     0xde4dd8: ldr             x16, [x16, #0x9e8]
    // 0xde4ddc: cmp             w1, w16
    // 0xde4de0: b.ne            #0xde4e04
    // 0xde4de4: LoadField: r1 = r4->field_23
    //     0xde4de4: ldur            w1, [x4, #0x23]
    // 0xde4de8: DecompressPointer r1
    //     0xde4de8: add             x1, x1, HEAP, lsl #32
    // 0xde4dec: sub             w6, w0, w1
    // 0xde4df0: add             x1, fp, w6, sxtw #2
    // 0xde4df4: ldr             x1, [x1, #8]
    // 0xde4df8: mov             x6, x1
    // 0xde4dfc: r1 = 1
    //     0xde4dfc: mov             x1, #1
    // 0xde4e00: b               #0xde4e0c
    // 0xde4e04: r6 = Null
    //     0xde4e04: mov             x6, NULL
    // 0xde4e08: r1 = 0
    //     0xde4e08: mov             x1, #0
    // 0xde4e0c: stur            x6, [fp, #-0x38]
    // 0xde4e10: lsl             x7, x1, #1
    // 0xde4e14: lsl             w8, w7, #1
    // 0xde4e18: add             w9, w8, #8
    // 0xde4e1c: ArrayLoad: r10 = r4[r9]  ; Unknown_4
    //     0xde4e1c: add             x16, x4, w9, sxtw #1
    //     0xde4e20: ldur            w10, [x16, #0xf]
    // 0xde4e24: DecompressPointer r10
    //     0xde4e24: add             x10, x10, HEAP, lsl #32
    // 0xde4e28: r16 = "format"
    //     0xde4e28: add             x16, PP, #0x34, lsl #12  ; [pp+0x34828] "format"
    //     0xde4e2c: ldr             x16, [x16, #0x828]
    // 0xde4e30: cmp             w10, w16
    // 0xde4e34: b.ne            #0xde4e68
    // 0xde4e38: add             w1, w8, #0xa
    // 0xde4e3c: ArrayLoad: r8 = r4[r1]  ; Unknown_4
    //     0xde4e3c: add             x16, x4, w1, sxtw #1
    //     0xde4e40: ldur            w8, [x16, #0xf]
    // 0xde4e44: DecompressPointer r8
    //     0xde4e44: add             x8, x8, HEAP, lsl #32
    // 0xde4e48: sub             w1, w0, w8
    // 0xde4e4c: add             x8, fp, w1, sxtw #2
    // 0xde4e50: ldr             x8, [x8, #8]
    // 0xde4e54: add             w1, w7, #2
    // 0xde4e58: r7 = LoadInt32Instr(r1)
    //     0xde4e58: sbfx            x7, x1, #1, #0x1f
    // 0xde4e5c: mov             x1, x7
    // 0xde4e60: mov             x7, x8
    // 0xde4e64: b               #0xde4e70
    // 0xde4e68: r7 = Instance_Format
    //     0xde4e68: add             x7, PP, #0x31, lsl #12  ; [pp+0x31968] Obj!Format@d32161
    //     0xde4e6c: ldr             x7, [x7, #0x968]
    // 0xde4e70: stur            x7, [fp, #-0x30]
    // 0xde4e74: lsl             x8, x1, #1
    // 0xde4e78: lsl             w9, w8, #1
    // 0xde4e7c: add             w10, w9, #8
    // 0xde4e80: ArrayLoad: r11 = r4[r10]  ; Unknown_4
    //     0xde4e80: add             x16, x4, w10, sxtw #1
    //     0xde4e84: ldur            w11, [x16, #0xf]
    // 0xde4e88: DecompressPointer r11
    //     0xde4e88: add             x11, x11, HEAP, lsl #32
    // 0xde4e8c: r16 = "frameDuration"
    //     0xde4e8c: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a660] "frameDuration"
    //     0xde4e90: ldr             x16, [x16, #0x660]
    // 0xde4e94: cmp             w11, w16
    // 0xde4e98: b.ne            #0xde4ed4
    // 0xde4e9c: add             w1, w9, #0xa
    // 0xde4ea0: ArrayLoad: r9 = r4[r1]  ; Unknown_4
    //     0xde4ea0: add             x16, x4, w1, sxtw #1
    //     0xde4ea4: ldur            w9, [x16, #0xf]
    // 0xde4ea8: DecompressPointer r9
    //     0xde4ea8: add             x9, x9, HEAP, lsl #32
    // 0xde4eac: sub             w1, w0, w9
    // 0xde4eb0: add             x9, fp, w1, sxtw #2
    // 0xde4eb4: ldr             x9, [x9, #8]
    // 0xde4eb8: add             w1, w8, #2
    // 0xde4ebc: r8 = LoadInt32Instr(r9)
    //     0xde4ebc: sbfx            x8, x9, #1, #0x1f
    //     0xde4ec0: tbz             w9, #0, #0xde4ec8
    //     0xde4ec4: ldur            x8, [x9, #7]
    // 0xde4ec8: r9 = LoadInt32Instr(r1)
    //     0xde4ec8: sbfx            x9, x1, #1, #0x1f
    // 0xde4ecc: mov             x1, x9
    // 0xde4ed0: b               #0xde4ed8
    // 0xde4ed4: r8 = 0
    //     0xde4ed4: mov             x8, #0
    // 0xde4ed8: lsl             x9, x1, #1
    // 0xde4edc: lsl             w10, w9, #1
    // 0xde4ee0: add             w11, w10, #8
    // 0xde4ee4: ArrayLoad: r12 = r4[r11]  ; Unknown_4
    //     0xde4ee4: add             x16, x4, w11, sxtw #1
    //     0xde4ee8: ldur            w12, [x16, #0xf]
    // 0xde4eec: DecompressPointer r12
    //     0xde4eec: add             x12, x12, HEAP, lsl #32
    // 0xde4ef0: r16 = "frameType"
    //     0xde4ef0: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a668] "frameType"
    //     0xde4ef4: ldr             x16, [x16, #0x668]
    // 0xde4ef8: cmp             w12, w16
    // 0xde4efc: b.ne            #0xde4f30
    // 0xde4f00: add             w1, w10, #0xa
    // 0xde4f04: ArrayLoad: r10 = r4[r1]  ; Unknown_4
    //     0xde4f04: add             x16, x4, w1, sxtw #1
    //     0xde4f08: ldur            w10, [x16, #0xf]
    // 0xde4f0c: DecompressPointer r10
    //     0xde4f0c: add             x10, x10, HEAP, lsl #32
    // 0xde4f10: sub             w1, w0, w10
    // 0xde4f14: add             x10, fp, w1, sxtw #2
    // 0xde4f18: ldr             x10, [x10, #8]
    // 0xde4f1c: add             w1, w9, #2
    // 0xde4f20: r9 = LoadInt32Instr(r1)
    //     0xde4f20: sbfx            x9, x1, #1, #0x1f
    // 0xde4f24: mov             x1, x9
    // 0xde4f28: mov             x9, x10
    // 0xde4f2c: b               #0xde4f38
    // 0xde4f30: r9 = Instance_FrameType
    //     0xde4f30: add             x9, PP, #0x31, lsl #12  ; [pp+0x31bc0] Obj!FrameType@d31181
    //     0xde4f34: ldr             x9, [x9, #0xbc0]
    // 0xde4f38: lsl             x10, x1, #1
    // 0xde4f3c: lsl             w11, w10, #1
    // 0xde4f40: add             w12, w11, #8
    // 0xde4f44: ArrayLoad: r13 = r4[r12]  ; Unknown_4
    //     0xde4f44: add             x16, x4, w12, sxtw #1
    //     0xde4f48: ldur            w13, [x16, #0xf]
    // 0xde4f4c: DecompressPointer r13
    //     0xde4f4c: add             x13, x13, HEAP, lsl #32
    // 0xde4f50: r16 = "iccp"
    //     0xde4f50: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a670] "iccp"
    //     0xde4f54: ldr             x16, [x16, #0x670]
    // 0xde4f58: cmp             w13, w16
    // 0xde4f5c: b.ne            #0xde4f90
    // 0xde4f60: add             w1, w11, #0xa
    // 0xde4f64: ArrayLoad: r11 = r4[r1]  ; Unknown_4
    //     0xde4f64: add             x16, x4, w1, sxtw #1
    //     0xde4f68: ldur            w11, [x16, #0xf]
    // 0xde4f6c: DecompressPointer r11
    //     0xde4f6c: add             x11, x11, HEAP, lsl #32
    // 0xde4f70: sub             w1, w0, w11
    // 0xde4f74: add             x11, fp, w1, sxtw #2
    // 0xde4f78: ldr             x11, [x11, #8]
    // 0xde4f7c: add             w1, w10, #2
    // 0xde4f80: r10 = LoadInt32Instr(r1)
    //     0xde4f80: sbfx            x10, x1, #1, #0x1f
    // 0xde4f84: mov             x1, x10
    // 0xde4f88: mov             x10, x11
    // 0xde4f8c: b               #0xde4f94
    // 0xde4f90: r10 = Null
    //     0xde4f90: mov             x10, NULL
    // 0xde4f94: stur            x10, [fp, #-0x28]
    // 0xde4f98: lsl             x11, x1, #1
    // 0xde4f9c: lsl             w12, w11, #1
    // 0xde4fa0: add             w13, w12, #8
    // 0xde4fa4: ArrayLoad: r14 = r4[r13]  ; Unknown_4
    //     0xde4fa4: add             x16, x4, w13, sxtw #1
    //     0xde4fa8: ldur            w14, [x16, #0xf]
    // 0xde4fac: DecompressPointer r14
    //     0xde4fac: add             x14, x14, HEAP, lsl #32
    // 0xde4fb0: r16 = "loopCount"
    //     0xde4fb0: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a678] "loopCount"
    //     0xde4fb4: ldr             x16, [x16, #0x678]
    // 0xde4fb8: cmp             w14, w16
    // 0xde4fbc: b.ne            #0xde4ff8
    // 0xde4fc0: add             w1, w12, #0xa
    // 0xde4fc4: ArrayLoad: r12 = r4[r1]  ; Unknown_4
    //     0xde4fc4: add             x16, x4, w1, sxtw #1
    //     0xde4fc8: ldur            w12, [x16, #0xf]
    // 0xde4fcc: DecompressPointer r12
    //     0xde4fcc: add             x12, x12, HEAP, lsl #32
    // 0xde4fd0: sub             w1, w0, w12
    // 0xde4fd4: add             x12, fp, w1, sxtw #2
    // 0xde4fd8: ldr             x12, [x12, #8]
    // 0xde4fdc: add             w1, w11, #2
    // 0xde4fe0: r11 = LoadInt32Instr(r12)
    //     0xde4fe0: sbfx            x11, x12, #1, #0x1f
    //     0xde4fe4: tbz             w12, #0, #0xde4fec
    //     0xde4fe8: ldur            x11, [x12, #7]
    // 0xde4fec: r12 = LoadInt32Instr(r1)
    //     0xde4fec: sbfx            x12, x1, #1, #0x1f
    // 0xde4ff0: mov             x1, x12
    // 0xde4ff4: b               #0xde4ffc
    // 0xde4ff8: r11 = 0
    //     0xde4ff8: mov             x11, #0
    // 0xde4ffc: lsl             x12, x1, #1
    // 0xde5000: lsl             w13, w12, #1
    // 0xde5004: add             w14, w13, #8
    // 0xde5008: ArrayLoad: r19 = r4[r14]  ; Unknown_4
    //     0xde5008: add             x16, x4, w14, sxtw #1
    //     0xde500c: ldur            w19, [x16, #0xf]
    // 0xde5010: DecompressPointer r19
    //     0xde5010: add             x19, x19, HEAP, lsl #32
    // 0xde5014: r16 = "numChannels"
    //     0xde5014: add             x16, PP, #0x31, lsl #12  ; [pp+0x31bb8] "numChannels"
    //     0xde5018: ldr             x16, [x16, #0xbb8]
    // 0xde501c: cmp             w19, w16
    // 0xde5020: b.ne            #0xde505c
    // 0xde5024: add             w1, w13, #0xa
    // 0xde5028: ArrayLoad: r13 = r4[r1]  ; Unknown_4
    //     0xde5028: add             x16, x4, w1, sxtw #1
    //     0xde502c: ldur            w13, [x16, #0xf]
    // 0xde5030: DecompressPointer r13
    //     0xde5030: add             x13, x13, HEAP, lsl #32
    // 0xde5034: sub             w1, w0, w13
    // 0xde5038: add             x13, fp, w1, sxtw #2
    // 0xde503c: ldr             x13, [x13, #8]
    // 0xde5040: add             w1, w12, #2
    // 0xde5044: r12 = LoadInt32Instr(r13)
    //     0xde5044: sbfx            x12, x13, #1, #0x1f
    //     0xde5048: tbz             w13, #0, #0xde5050
    //     0xde504c: ldur            x12, [x13, #7]
    // 0xde5050: r13 = LoadInt32Instr(r1)
    //     0xde5050: sbfx            x13, x1, #1, #0x1f
    // 0xde5054: mov             x1, x13
    // 0xde5058: b               #0xde5060
    // 0xde505c: r12 = 3
    //     0xde505c: mov             x12, #3
    // 0xde5060: stur            x12, [fp, #-0x20]
    // 0xde5064: lsl             x13, x1, #1
    // 0xde5068: lsl             w14, w13, #1
    // 0xde506c: add             w19, w14, #8
    // 0xde5070: ArrayLoad: r20 = r4[r19]  ; Unknown_4
    //     0xde5070: add             x16, x4, w19, sxtw #1
    //     0xde5074: ldur            w20, [x16, #0xf]
    // 0xde5078: DecompressPointer r20
    //     0xde5078: add             x20, x20, HEAP, lsl #32
    // 0xde507c: r16 = "palette"
    //     0xde507c: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a680] "palette"
    //     0xde5080: ldr             x16, [x16, #0x680]
    // 0xde5084: cmp             w20, w16
    // 0xde5088: b.ne            #0xde50bc
    // 0xde508c: add             w1, w14, #0xa
    // 0xde5090: ArrayLoad: r14 = r4[r1]  ; Unknown_4
    //     0xde5090: add             x16, x4, w1, sxtw #1
    //     0xde5094: ldur            w14, [x16, #0xf]
    // 0xde5098: DecompressPointer r14
    //     0xde5098: add             x14, x14, HEAP, lsl #32
    // 0xde509c: sub             w1, w0, w14
    // 0xde50a0: add             x14, fp, w1, sxtw #2
    // 0xde50a4: ldr             x14, [x14, #8]
    // 0xde50a8: add             w1, w13, #2
    // 0xde50ac: r13 = LoadInt32Instr(r1)
    //     0xde50ac: sbfx            x13, x1, #1, #0x1f
    // 0xde50b0: mov             x1, x13
    // 0xde50b4: mov             x13, x14
    // 0xde50b8: b               #0xde50c0
    // 0xde50bc: r13 = Null
    //     0xde50bc: mov             x13, NULL
    // 0xde50c0: stur            x13, [fp, #-0x18]
    // 0xde50c4: lsl             x14, x1, #1
    // 0xde50c8: lsl             w19, w14, #1
    // 0xde50cc: add             w20, w19, #8
    // 0xde50d0: ArrayLoad: r23 = r4[r20]  ; Unknown_4
    //     0xde50d0: add             x16, x4, w20, sxtw #1
    //     0xde50d4: ldur            w23, [x16, #0xf]
    // 0xde50d8: DecompressPointer r23
    //     0xde50d8: add             x23, x23, HEAP, lsl #32
    // 0xde50dc: r16 = "paletteFormat"
    //     0xde50dc: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a688] "paletteFormat"
    //     0xde50e0: ldr             x16, [x16, #0x688]
    // 0xde50e4: cmp             w23, w16
    // 0xde50e8: b.ne            #0xde511c
    // 0xde50ec: add             w1, w19, #0xa
    // 0xde50f0: ArrayLoad: r19 = r4[r1]  ; Unknown_4
    //     0xde50f0: add             x16, x4, w1, sxtw #1
    //     0xde50f4: ldur            w19, [x16, #0xf]
    // 0xde50f8: DecompressPointer r19
    //     0xde50f8: add             x19, x19, HEAP, lsl #32
    // 0xde50fc: sub             w1, w0, w19
    // 0xde5100: add             x19, fp, w1, sxtw #2
    // 0xde5104: ldr             x19, [x19, #8]
    // 0xde5108: add             w1, w14, #2
    // 0xde510c: r14 = LoadInt32Instr(r1)
    //     0xde510c: sbfx            x14, x1, #1, #0x1f
    // 0xde5110: mov             x1, x14
    // 0xde5114: mov             x14, x19
    // 0xde5118: b               #0xde5124
    // 0xde511c: r14 = Instance_Format
    //     0xde511c: add             x14, PP, #0x31, lsl #12  ; [pp+0x31968] Obj!Format@d32161
    //     0xde5120: ldr             x14, [x14, #0x968]
    // 0xde5124: stur            x14, [fp, #-0x10]
    // 0xde5128: lsl             x19, x1, #1
    // 0xde512c: lsl             w1, w19, #1
    // 0xde5130: add             w19, w1, #8
    // 0xde5134: ArrayLoad: r20 = r4[r19]  ; Unknown_4
    //     0xde5134: add             x16, x4, w19, sxtw #1
    //     0xde5138: ldur            w20, [x16, #0xf]
    // 0xde513c: DecompressPointer r20
    //     0xde513c: add             x20, x20, HEAP, lsl #32
    // 0xde5140: r16 = "withPalette"
    //     0xde5140: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a690] "withPalette"
    //     0xde5144: ldr             x16, [x16, #0x690]
    // 0xde5148: cmp             w20, w16
    // 0xde514c: b.ne            #0xde5174
    // 0xde5150: add             w19, w1, #0xa
    // 0xde5154: ArrayLoad: r1 = r4[r19]  ; Unknown_4
    //     0xde5154: add             x16, x4, w19, sxtw #1
    //     0xde5158: ldur            w1, [x16, #0xf]
    // 0xde515c: DecompressPointer r1
    //     0xde515c: add             x1, x1, HEAP, lsl #32
    // 0xde5160: sub             w4, w0, w1
    // 0xde5164: add             x0, fp, w4, sxtw #2
    // 0xde5168: ldr             x0, [x0, #8]
    // 0xde516c: mov             x4, x0
    // 0xde5170: b               #0xde5178
    // 0xde5174: r4 = false
    //     0xde5174: add             x4, NULL, #0x30  ; false
    // 0xde5178: r0 = Sentinel
    //     0xde5178: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xde517c: stur            x4, [fp, #-8]
    // 0xde5180: CheckStackOverflow
    //     0xde5180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde5184: cmp             SP, x16
    //     0xde5188: b.ls            #0xde52d8
    // 0xde518c: StoreField: r5->field_2f = r0
    //     0xde518c: stur            w0, [x5, #0x2f]
    // 0xde5190: StoreField: r5->field_23 = r11
    //     0xde5190: stur            x11, [x5, #0x23]
    // 0xde5194: mov             x0, x9
    // 0xde5198: StoreField: r5->field_2b = r0
    //     0xde5198: stur            w0, [x5, #0x2b]
    //     0xde519c: ldurb           w16, [x5, #-1]
    //     0xde51a0: ldurb           w17, [x0, #-1]
    //     0xde51a4: and             x16, x17, x16, lsr #2
    //     0xde51a8: tst             x16, HEAP, lsr #32
    //     0xde51ac: b.eq            #0xde51b4
    //     0xde51b0: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0xde51b4: StoreField: r5->field_33 = r8
    //     0xde51b4: stur            x8, [x5, #0x33]
    // 0xde51b8: StoreField: r5->field_3b = rZR
    //     0xde51b8: stur            xzr, [x5, #0x3b]
    // 0xde51bc: mov             x1, x5
    // 0xde51c0: LoadField: r0 = r1->field_2f
    //     0xde51c0: ldur            w0, [x1, #0x2f]
    // 0xde51c4: DecompressPointer r0
    //     0xde51c4: add             x0, x0, HEAP, lsl #32
    // 0xde51c8: r16 = Sentinel
    //     0xde51c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xde51cc: cmp             w0, w16
    // 0xde51d0: b.ne            #0xde51e0
    // 0xde51d4: r2 = frames
    //     0xde51d4: add             x2, PP, #0x31, lsl #12  ; [pp+0x31b28] Field <Image.frames>: late (offset: 0x30)
    //     0xde51d8: ldr             x2, [x2, #0xb28]
    // 0xde51dc: r0 = InitLateInstanceField()
    //     0xde51dc: bl              #0xe54150  ; InitLateInstanceFieldStub
    // 0xde51e0: mov             x3, x0
    // 0xde51e4: stur            x3, [fp, #-0x58]
    // 0xde51e8: LoadField: r2 = r3->field_7
    //     0xde51e8: ldur            w2, [x3, #7]
    // 0xde51ec: DecompressPointer r2
    //     0xde51ec: add             x2, x2, HEAP, lsl #32
    // 0xde51f0: ldur            x0, [fp, #-0x40]
    // 0xde51f4: r1 = Null
    //     0xde51f4: mov             x1, NULL
    // 0xde51f8: cmp             w2, NULL
    // 0xde51fc: b.eq            #0xde521c
    // 0xde5200: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xde5200: ldur            w4, [x2, #0x17]
    // 0xde5204: DecompressPointer r4
    //     0xde5204: add             x4, x4, HEAP, lsl #32
    // 0xde5208: r8 = X0
    //     0xde5208: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xde520c: LoadField: r9 = r4->field_7
    //     0xde520c: ldur            x9, [x4, #7]
    // 0xde5210: r3 = Null
    //     0xde5210: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a698] Null
    //     0xde5214: ldr             x3, [x3, #0x698]
    // 0xde5218: blr             x9
    // 0xde521c: ldur            x0, [fp, #-0x58]
    // 0xde5220: LoadField: r1 = r0->field_b
    //     0xde5220: ldur            w1, [x0, #0xb]
    // 0xde5224: LoadField: r2 = r0->field_f
    //     0xde5224: ldur            w2, [x0, #0xf]
    // 0xde5228: DecompressPointer r2
    //     0xde5228: add             x2, x2, HEAP, lsl #32
    // 0xde522c: LoadField: r3 = r2->field_b
    //     0xde522c: ldur            w3, [x2, #0xb]
    // 0xde5230: r2 = LoadInt32Instr(r1)
    //     0xde5230: sbfx            x2, x1, #1, #0x1f
    // 0xde5234: stur            x2, [fp, #-0x60]
    // 0xde5238: r1 = LoadInt32Instr(r3)
    //     0xde5238: sbfx            x1, x3, #1, #0x1f
    // 0xde523c: cmp             x2, x1
    // 0xde5240: b.ne            #0xde524c
    // 0xde5244: mov             x1, x0
    // 0xde5248: r0 = _growToNextCapacity()
    //     0xde5248: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xde524c: ldur            x3, [fp, #-0x20]
    // 0xde5250: ldur            x0, [fp, #-0x58]
    // 0xde5254: ldur            x2, [fp, #-0x60]
    // 0xde5258: add             x1, x2, #1
    // 0xde525c: lsl             x4, x1, #1
    // 0xde5260: StoreField: r0->field_b = r4
    //     0xde5260: stur            w4, [x0, #0xb]
    // 0xde5264: LoadField: r1 = r0->field_f
    //     0xde5264: ldur            w1, [x0, #0xf]
    // 0xde5268: DecompressPointer r1
    //     0xde5268: add             x1, x1, HEAP, lsl #32
    // 0xde526c: ldur            x0, [fp, #-0x40]
    // 0xde5270: ArrayStore: r1[r2] = r0  ; List_4
    //     0xde5270: add             x25, x1, x2, lsl #2
    //     0xde5274: add             x25, x25, #0xf
    //     0xde5278: str             w0, [x25]
    //     0xde527c: tbz             w0, #0, #0xde5298
    //     0xde5280: ldurb           w16, [x1, #-1]
    //     0xde5284: ldurb           w17, [x0, #-1]
    //     0xde5288: and             x16, x17, x16, lsr #2
    //     0xde528c: tst             x16, HEAP, lsr #32
    //     0xde5290: b.eq            #0xde5298
    //     0xde5294: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xde5298: ldur            x16, [fp, #-0x18]
    // 0xde529c: stp             x16, x3, [SP, #0x10]
    // 0xde52a0: ldur            x16, [fp, #-0x10]
    // 0xde52a4: ldur            lr, [fp, #-8]
    // 0xde52a8: stp             lr, x16, [SP]
    // 0xde52ac: ldur            x1, [fp, #-0x40]
    // 0xde52b0: ldur            x2, [fp, #-0x50]
    // 0xde52b4: ldur            x3, [fp, #-0x48]
    // 0xde52b8: ldur            x5, [fp, #-0x38]
    // 0xde52bc: ldur            x6, [fp, #-0x30]
    // 0xde52c0: ldur            x7, [fp, #-0x28]
    // 0xde52c4: r0 = _initialize()
    //     0xde52c4: bl              #0x7119c4  ; [package:image/src/image/image.dart] Image::_initialize
    // 0xde52c8: r0 = Null
    //     0xde52c8: mov             x0, NULL
    // 0xde52cc: LeaveFrame
    //     0xde52cc: mov             SP, fp
    //     0xde52d0: ldp             fp, lr, [SP], #0x10
    // 0xde52d4: ret
    //     0xde52d4: ret             
    // 0xde52d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde52d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde52dc: b               #0xde518c
  }
  _ setExtraChannel(/* No info */) {
    // ** addr: 0xdea6d8, size: 0xd4
    // 0xdea6d8: EnterFrame
    //     0xdea6d8: stp             fp, lr, [SP, #-0x10]!
    //     0xdea6dc: mov             fp, SP
    // 0xdea6e0: AllocStack(0x28)
    //     0xdea6e0: sub             SP, SP, #0x28
    // 0xdea6e4: SetupParameters(Image this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xdea6e4: stur            x1, [fp, #-8]
    //     0xdea6e8: stur            x2, [fp, #-0x10]
    //     0xdea6ec: stur            x3, [fp, #-0x18]
    // 0xdea6f0: CheckStackOverflow
    //     0xdea6f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdea6f4: cmp             SP, x16
    //     0xdea6f8: b.ls            #0xdea7a0
    // 0xdea6fc: LoadField: r0 = r1->field_f
    //     0xdea6fc: ldur            w0, [x1, #0xf]
    // 0xdea700: DecompressPointer r0
    //     0xdea700: add             x0, x0, HEAP, lsl #32
    // 0xdea704: cmp             w0, NULL
    // 0xdea708: b.ne            #0xdea748
    // 0xdea70c: r16 = <String, ImageData>
    //     0xdea70c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31b68] TypeArguments: <String, ImageData>
    //     0xdea710: ldr             x16, [x16, #0xb68]
    // 0xdea714: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xdea718: stp             lr, x16, [SP]
    // 0xdea71c: r0 = Map._fromLiteral()
    //     0xdea71c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xdea720: mov             x1, x0
    // 0xdea724: ldur            x4, [fp, #-8]
    // 0xdea728: StoreField: r4->field_f = r0
    //     0xdea728: stur            w0, [x4, #0xf]
    //     0xdea72c: ldurb           w16, [x4, #-1]
    //     0xdea730: ldurb           w17, [x0, #-1]
    //     0xdea734: and             x16, x17, x16, lsr #2
    //     0xdea738: tst             x16, HEAP, lsr #32
    //     0xdea73c: b.eq            #0xdea744
    //     0xdea740: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xdea744: b               #0xdea750
    // 0xdea748: mov             x4, x1
    // 0xdea74c: mov             x1, x0
    // 0xdea750: ldur            x2, [fp, #-0x10]
    // 0xdea754: ldur            x3, [fp, #-0x18]
    // 0xdea758: r0 = []=()
    //     0xdea758: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xdea75c: ldur            x1, [fp, #-8]
    // 0xdea760: LoadField: r2 = r1->field_f
    //     0xdea760: ldur            w2, [x1, #0xf]
    // 0xdea764: DecompressPointer r2
    //     0xdea764: add             x2, x2, HEAP, lsl #32
    // 0xdea768: cmp             w2, NULL
    // 0xdea76c: b.eq            #0xdea7a8
    // 0xdea770: LoadField: r3 = r2->field_13
    //     0xdea770: ldur            w3, [x2, #0x13]
    // 0xdea774: r4 = LoadInt32Instr(r3)
    //     0xdea774: sbfx            x4, x3, #1, #0x1f
    // 0xdea778: asr             x3, x4, #1
    // 0xdea77c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdea77c: ldur            w4, [x2, #0x17]
    // 0xdea780: r2 = LoadInt32Instr(r4)
    //     0xdea780: sbfx            x2, x4, #1, #0x1f
    // 0xdea784: sub             x4, x3, x2
    // 0xdea788: cbnz            x4, #0xdea790
    // 0xdea78c: StoreField: r1->field_f = rNULL
    //     0xdea78c: stur            NULL, [x1, #0xf]
    // 0xdea790: r0 = Null
    //     0xdea790: mov             x0, NULL
    // 0xdea794: LeaveFrame
    //     0xdea794: mov             SP, fp
    //     0xdea798: ldp             fp, lr, [SP], #0x10
    // 0xdea79c: ret
    //     0xdea79c: ret             
    // 0xdea7a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdea7a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdea7a4: b               #0xdea6fc
    // 0xdea7a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdea7a8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ buffer(/* No info */) {
    // ** addr: 0xdebd20, size: 0x84
    // 0xdebd20: EnterFrame
    //     0xdebd20: stp             fp, lr, [SP, #-0x10]!
    //     0xdebd24: mov             fp, SP
    // 0xdebd28: AllocStack(0x8)
    //     0xdebd28: sub             SP, SP, #8
    // 0xdebd2c: CheckStackOverflow
    //     0xdebd2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdebd30: cmp             SP, x16
    //     0xdebd34: b.ls            #0xdebd9c
    // 0xdebd38: LoadField: r0 = r1->field_b
    //     0xdebd38: ldur            w0, [x1, #0xb]
    // 0xdebd3c: DecompressPointer r0
    //     0xdebd3c: add             x0, x0, HEAP, lsl #32
    // 0xdebd40: cmp             w0, NULL
    // 0xdebd44: b.ne            #0xdebd50
    // 0xdebd48: r0 = Null
    //     0xdebd48: mov             x0, NULL
    // 0xdebd4c: b               #0xdebd70
    // 0xdebd50: r1 = LoadClassIdInstr(r0)
    //     0xdebd50: ldur            x1, [x0, #-1]
    //     0xdebd54: ubfx            x1, x1, #0xc, #0x14
    // 0xdebd58: mov             x16, x0
    // 0xdebd5c: mov             x0, x1
    // 0xdebd60: mov             x1, x16
    // 0xdebd64: r0 = GDT[cid_x0 + 0x7d7]()
    //     0xdebd64: add             lr, x0, #0x7d7
    //     0xdebd68: ldr             lr, [x21, lr, lsl #3]
    //     0xdebd6c: blr             lr
    // 0xdebd70: cmp             w0, NULL
    // 0xdebd74: b.ne            #0xdebd90
    // 0xdebd78: r4 = 0
    //     0xdebd78: mov             x4, #0
    // 0xdebd7c: r0 = AllocateUint8Array()
    //     0xdebd7c: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0xdebd80: stur            x0, [fp, #-8]
    // 0xdebd84: r0 = _ByteBuffer()
    //     0xdebd84: bl              #0x5fe514  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xdebd88: ldur            x1, [fp, #-8]
    // 0xdebd8c: StoreField: r0->field_7 = r1
    //     0xdebd8c: stur            w1, [x0, #7]
    // 0xdebd90: LeaveFrame
    //     0xdebd90: mov             SP, fp
    //     0xdebd94: ldp             fp, lr, [SP], #0x10
    // 0xdebd98: ret
    //     0xdebd98: ret             
    // 0xdebd9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdebd9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdebda0: b               #0xdebd38
  }
  _ setPixelRgb(/* No info */) {
    // ** addr: 0xdec7cc, size: 0x8c
    // 0xdec7cc: EnterFrame
    //     0xdec7cc: stp             fp, lr, [SP, #-0x10]!
    //     0xdec7d0: mov             fp, SP
    // 0xdec7d4: CheckStackOverflow
    //     0xdec7d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdec7d8: cmp             SP, x16
    //     0xdec7dc: b.ls            #0xdec850
    // 0xdec7e0: LoadField: r0 = r1->field_b
    //     0xdec7e0: ldur            w0, [x1, #0xb]
    // 0xdec7e4: DecompressPointer r0
    //     0xdec7e4: add             x0, x0, HEAP, lsl #32
    // 0xdec7e8: cmp             w0, NULL
    // 0xdec7ec: b.eq            #0xdec840
    // 0xdec7f0: r1 = LoadInt32Instr(r2)
    //     0xdec7f0: sbfx            x1, x2, #1, #0x1f
    //     0xdec7f4: tbz             w2, #0, #0xdec7fc
    //     0xdec7f8: ldur            x1, [x2, #7]
    // 0xdec7fc: r2 = LoadInt32Instr(r3)
    //     0xdec7fc: sbfx            x2, x3, #1, #0x1f
    //     0xdec800: tbz             w3, #0, #0xdec808
    //     0xdec804: ldur            x2, [x3, #7]
    // 0xdec808: r3 = LoadClassIdInstr(r0)
    //     0xdec808: ldur            x3, [x0, #-1]
    //     0xdec80c: ubfx            x3, x3, #0xc, #0x14
    // 0xdec810: mov             x16, x2
    // 0xdec814: mov             x2, x3
    // 0xdec818: mov             x3, x16
    // 0xdec81c: mov             x16, x1
    // 0xdec820: mov             x1, x2
    // 0xdec824: mov             x2, x16
    // 0xdec828: mov             x16, x0
    // 0xdec82c: mov             x0, x1
    // 0xdec830: mov             x1, x16
    // 0xdec834: r0 = GDT[cid_x0 + 0x4db]()
    //     0xdec834: add             lr, x0, #0x4db
    //     0xdec838: ldr             lr, [x21, lr, lsl #3]
    //     0xdec83c: blr             lr
    // 0xdec840: r0 = Null
    //     0xdec840: mov             x0, NULL
    // 0xdec844: LeaveFrame
    //     0xdec844: mov             SP, fp
    //     0xdec848: ldp             fp, lr, [SP], #0x10
    // 0xdec84c: ret
    //     0xdec84c: ret             
    // 0xdec850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdec850: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdec854: b               #0xdec7e0
  }
  [closure] void setPixelRgb(dynamic, int, int, num, num, num) {
    // ** addr: 0xdec858, size: 0x4c
    // 0xdec858: EnterFrame
    //     0xdec858: stp             fp, lr, [SP, #-0x10]!
    //     0xdec85c: mov             fp, SP
    // 0xdec860: ldr             x0, [fp, #0x38]
    // 0xdec864: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xdec864: ldur            w1, [x0, #0x17]
    // 0xdec868: DecompressPointer r1
    //     0xdec868: add             x1, x1, HEAP, lsl #32
    // 0xdec86c: CheckStackOverflow
    //     0xdec86c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdec870: cmp             SP, x16
    //     0xdec874: b.ls            #0xdec89c
    // 0xdec878: ldr             x2, [fp, #0x30]
    // 0xdec87c: ldr             x3, [fp, #0x28]
    // 0xdec880: ldr             x5, [fp, #0x20]
    // 0xdec884: ldr             x6, [fp, #0x18]
    // 0xdec888: ldr             x7, [fp, #0x10]
    // 0xdec88c: r0 = setPixelRgb()
    //     0xdec88c: bl              #0xdec7cc  ; [package:image/src/image/image.dart] Image::setPixelRgb
    // 0xdec890: LeaveFrame
    //     0xdec890: mov             SP, fp
    //     0xdec894: ldp             fp, lr, [SP], #0x10
    // 0xdec898: ret
    //     0xdec898: ret             
    // 0xdec89c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdec89c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdec8a0: b               #0xdec878
  }
  _ getRange(/* No info */) {
    // ** addr: 0xdfe1a4, size: 0x5c
    // 0xdfe1a4: EnterFrame
    //     0xdfe1a4: stp             fp, lr, [SP, #-0x10]!
    //     0xdfe1a8: mov             fp, SP
    // 0xdfe1ac: CheckStackOverflow
    //     0xdfe1ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdfe1b0: cmp             SP, x16
    //     0xdfe1b4: b.ls            #0xdfe1f4
    // 0xdfe1b8: LoadField: r0 = r1->field_b
    //     0xdfe1b8: ldur            w0, [x1, #0xb]
    // 0xdfe1bc: DecompressPointer r0
    //     0xdfe1bc: add             x0, x0, HEAP, lsl #32
    // 0xdfe1c0: cmp             w0, NULL
    // 0xdfe1c4: b.eq            #0xdfe1fc
    // 0xdfe1c8: r1 = LoadClassIdInstr(r0)
    //     0xdfe1c8: ldur            x1, [x0, #-1]
    //     0xdfe1cc: ubfx            x1, x1, #0xc, #0x14
    // 0xdfe1d0: mov             x16, x0
    // 0xdfe1d4: mov             x0, x1
    // 0xdfe1d8: mov             x1, x16
    // 0xdfe1dc: r0 = GDT[cid_x0 + 0x9fc]()
    //     0xdfe1dc: add             lr, x0, #0x9fc
    //     0xdfe1e0: ldr             lr, [x21, lr, lsl #3]
    //     0xdfe1e4: blr             lr
    // 0xdfe1e8: LeaveFrame
    //     0xdfe1e8: mov             SP, fp
    //     0xdfe1ec: ldp             fp, lr, [SP], #0x10
    // 0xdfe1f0: ret
    //     0xdfe1f0: ret             
    // 0xdfe1f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdfe1f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdfe1f8: b               #0xdfe1b8
    // 0xdfe1fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdfe1fc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ convert(/* No info */) {
    // ** addr: 0xdfe20c, size: 0xc00
    // 0xdfe20c: EnterFrame
    //     0xdfe20c: stp             fp, lr, [SP, #-0x10]!
    //     0xdfe210: mov             fp, SP
    // 0xdfe214: AllocStack(0xe0)
    //     0xdfe214: sub             SP, SP, #0xe0
    // 0xdfe218: SetupParameters(Image this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, {dynamic alpha})
    //     0xdfe218: mov             x0, x1
    //     0xdfe21c: stur            x1, [fp, #-8]
    //     0xdfe220: stur            x2, [fp, #-0x10]
    //     0xdfe224: ldur            w1, [x4, #0x1f]
    //     0xdfe228: add             x1, x1, HEAP, lsl #32
    //     0xdfe22c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15260] "alpha"
    //     0xdfe230: ldr             x16, [x16, #0x260]
    //     0xdfe234: cmp             w1, w16
    //     0xdfe238: b.eq            #0xdfe23c
    // 0xdfe23c: CheckStackOverflow
    //     0xdfe23c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdfe240: cmp             SP, x16
    //     0xdfe244: b.ls            #0xdfeddc
    // 0xdfe248: mov             x1, x0
    // 0xdfe24c: r0 = format()
    //     0xdfe24c: bl              #0x70e024  ; [package:image/src/image/image.dart] Image::format
    // 0xdfe250: mov             x2, x0
    // 0xdfe254: r1 = _ConstMap len:12
    //     0xdfe254: add             x1, PP, #0x46, lsl #12  ; [pp+0x46000] Map<Format, int>(12)
    //     0xdfe258: ldr             x1, [x1]
    // 0xdfe25c: stur            x0, [fp, #-0x18]
    // 0xdfe260: r0 = []()
    //     0xdfe260: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xdfe264: ldur            x1, [fp, #-8]
    // 0xdfe268: stur            x0, [fp, #-0x20]
    // 0xdfe26c: r0 = format()
    //     0xdfe26c: bl              #0x70e024  ; [package:image/src/image/image.dart] Image::format
    // 0xdfe270: ldur            x6, [fp, #-0x18]
    // 0xdfe274: cmp             w6, w0
    // 0xdfe278: b.ne            #0xdfe2f4
    // 0xdfe27c: ldur            x0, [fp, #-0x10]
    // 0xdfe280: ldur            x1, [fp, #-8]
    // 0xdfe284: r0 = numChannels()
    //     0xdfe284: bl              #0x70df2c  ; [package:image/src/image/image.dart] Image::numChannels
    // 0xdfe288: ldur            x2, [fp, #-0x10]
    // 0xdfe28c: cmp             x2, x0
    // 0xdfe290: b.ne            #0xdfe2f4
    // 0xdfe294: ldur            x3, [fp, #-8]
    // 0xdfe298: LoadField: r1 = r3->field_b
    //     0xdfe298: ldur            w1, [x3, #0xb]
    // 0xdfe29c: DecompressPointer r1
    //     0xdfe29c: add             x1, x1, HEAP, lsl #32
    // 0xdfe2a0: cmp             w1, NULL
    // 0xdfe2a4: b.eq            #0xdfe2c4
    // 0xdfe2a8: r0 = LoadClassIdInstr(r1)
    //     0xdfe2a8: ldur            x0, [x1, #-1]
    //     0xdfe2ac: ubfx            x0, x0, #0xc, #0x14
    // 0xdfe2b0: r0 = GDT[cid_x0 + 0x5fc]()
    //     0xdfe2b0: add             lr, x0, #0x5fc
    //     0xdfe2b4: ldr             lr, [x21, lr, lsl #3]
    //     0xdfe2b8: blr             lr
    // 0xdfe2bc: cmp             w0, NULL
    // 0xdfe2c0: b.ne            #0xdfe2f4
    // 0xdfe2c4: r1 = <Pixel>
    //     0xdfe2c4: add             x1, PP, #0x31, lsl #12  ; [pp+0x31900] TypeArguments: <Pixel>
    //     0xdfe2c8: ldr             x1, [x1, #0x900]
    // 0xdfe2cc: r0 = Image()
    //     0xdfe2cc: bl              #0x7120e8  ; AllocateImageStub -> Image (size=0x44)
    // 0xdfe2d0: mov             x1, x0
    // 0xdfe2d4: ldur            x2, [fp, #-8]
    // 0xdfe2d8: stur            x0, [fp, #-0x28]
    // 0xdfe2dc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xdfe2dc: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xdfe2e0: r0 = Image.from()
    //     0xdfe2e0: bl              #0x70c254  ; [package:image/src/image/image.dart] Image::Image.from
    // 0xdfe2e4: ldur            x0, [fp, #-0x28]
    // 0xdfe2e8: LeaveFrame
    //     0xdfe2e8: mov             SP, fp
    //     0xdfe2ec: ldp             fp, lr, [SP], #0x10
    // 0xdfe2f0: ret
    //     0xdfe2f0: ret             
    // 0xdfe2f4: ldur            x0, [fp, #-0x10]
    // 0xdfe2f8: ldur            x1, [fp, #-8]
    // 0xdfe2fc: LoadField: r0 = r1->field_2f
    //     0xdfe2fc: ldur            w0, [x1, #0x2f]
    // 0xdfe300: DecompressPointer r0
    //     0xdfe300: add             x0, x0, HEAP, lsl #32
    // 0xdfe304: r16 = Sentinel
    //     0xdfe304: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdfe308: cmp             w0, w16
    // 0xdfe30c: b.ne            #0xdfe31c
    // 0xdfe310: r2 = frames
    //     0xdfe310: add             x2, PP, #0x31, lsl #12  ; [pp+0x31b28] Field <Image.frames>: late (offset: 0x30)
    //     0xdfe314: ldr             x2, [x2, #0xb28]
    // 0xdfe318: r0 = InitLateInstanceField()
    //     0xdfe318: bl              #0xe54150  ; InitLateInstanceFieldStub
    // 0xdfe31c: mov             x2, x0
    // 0xdfe320: stur            x2, [fp, #-0x60]
    // 0xdfe324: LoadField: r0 = r2->field_b
    //     0xdfe324: ldur            w0, [x2, #0xb]
    // 0xdfe328: r3 = LoadInt32Instr(r0)
    //     0xdfe328: sbfx            x3, x0, #1, #0x1f
    // 0xdfe32c: ldur            x4, [fp, #-0x10]
    // 0xdfe330: stur            x3, [fp, #-0x58]
    // 0xdfe334: r0 = BoxInt64Instr(r4)
    //     0xdfe334: sbfiz           x0, x4, #1, #0x1f
    //     0xdfe338: cmp             x4, x0, asr #1
    //     0xdfe33c: b.eq            #0xdfe348
    //     0xdfe340: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdfe344: stur            x4, [x0, #7]
    // 0xdfe348: mov             x5, x0
    // 0xdfe34c: stur            x5, [fp, #-0x50]
    // 0xdfe350: r6 = Null
    //     0xdfe350: mov             x6, NULL
    // 0xdfe354: r0 = 0
    //     0xdfe354: mov             x0, #0
    // 0xdfe358: stur            x6, [fp, #-0x48]
    // 0xdfe35c: CheckStackOverflow
    //     0xdfe35c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdfe360: cmp             SP, x16
    //     0xdfe364: b.ls            #0xdfede4
    // 0xdfe368: LoadField: r1 = r2->field_b
    //     0xdfe368: ldur            w1, [x2, #0xb]
    // 0xdfe36c: r7 = LoadInt32Instr(r1)
    //     0xdfe36c: sbfx            x7, x1, #1, #0x1f
    // 0xdfe370: cmp             x3, x7
    // 0xdfe374: b.ne            #0xdfedbc
    // 0xdfe378: cmp             x0, x7
    // 0xdfe37c: b.ge            #0xdfeda4
    // 0xdfe380: LoadField: r1 = r2->field_f
    //     0xdfe380: ldur            w1, [x2, #0xf]
    // 0xdfe384: DecompressPointer r1
    //     0xdfe384: add             x1, x1, HEAP, lsl #32
    // 0xdfe388: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0xdfe388: add             x16, x1, x0, lsl #2
    //     0xdfe38c: ldur            w7, [x16, #0xf]
    // 0xdfe390: DecompressPointer r7
    //     0xdfe390: add             x7, x7, HEAP, lsl #32
    // 0xdfe394: stur            x7, [fp, #-0x28]
    // 0xdfe398: add             x8, x0, #1
    // 0xdfe39c: stur            x8, [fp, #-0x40]
    // 0xdfe3a0: LoadField: r9 = r7->field_b
    //     0xdfe3a0: ldur            w9, [x7, #0xb]
    // 0xdfe3a4: DecompressPointer r9
    //     0xdfe3a4: add             x9, x9, HEAP, lsl #32
    // 0xdfe3a8: cmp             w9, NULL
    // 0xdfe3ac: b.ne            #0xdfe3b8
    // 0xdfe3b0: r0 = Null
    //     0xdfe3b0: mov             x0, NULL
    // 0xdfe3b4: b               #0xdfe3d0
    // 0xdfe3b8: LoadField: r10 = r9->field_b
    //     0xdfe3b8: ldur            x10, [x9, #0xb]
    // 0xdfe3bc: r0 = BoxInt64Instr(r10)
    //     0xdfe3bc: sbfiz           x0, x10, #1, #0x1f
    //     0xdfe3c0: cmp             x10, x0, asr #1
    //     0xdfe3c4: b.eq            #0xdfe3d0
    //     0xdfe3c8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdfe3cc: stur            x10, [x0, #7]
    // 0xdfe3d0: cmp             w0, NULL
    // 0xdfe3d4: b.ne            #0xdfe3e0
    // 0xdfe3d8: r10 = 0
    //     0xdfe3d8: mov             x10, #0
    // 0xdfe3dc: b               #0xdfe3f0
    // 0xdfe3e0: r1 = LoadInt32Instr(r0)
    //     0xdfe3e0: sbfx            x1, x0, #1, #0x1f
    //     0xdfe3e4: tbz             w0, #0, #0xdfe3ec
    //     0xdfe3e8: ldur            x1, [x0, #7]
    // 0xdfe3ec: mov             x10, x1
    // 0xdfe3f0: stur            x10, [fp, #-0x38]
    // 0xdfe3f4: cmp             w9, NULL
    // 0xdfe3f8: b.ne            #0xdfe404
    // 0xdfe3fc: r0 = Null
    //     0xdfe3fc: mov             x0, NULL
    // 0xdfe400: b               #0xdfe41c
    // 0xdfe404: LoadField: r11 = r9->field_13
    //     0xdfe404: ldur            x11, [x9, #0x13]
    // 0xdfe408: r0 = BoxInt64Instr(r11)
    //     0xdfe408: sbfiz           x0, x11, #1, #0x1f
    //     0xdfe40c: cmp             x11, x0, asr #1
    //     0xdfe410: b.eq            #0xdfe41c
    //     0xdfe414: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdfe418: stur            x11, [x0, #7]
    // 0xdfe41c: cmp             w0, NULL
    // 0xdfe420: b.ne            #0xdfe42c
    // 0xdfe424: r0 = 0
    //     0xdfe424: mov             x0, #0
    // 0xdfe428: b               #0xdfe43c
    // 0xdfe42c: r1 = LoadInt32Instr(r0)
    //     0xdfe42c: sbfx            x1, x0, #1, #0x1f
    //     0xdfe430: tbz             w0, #0, #0xdfe438
    //     0xdfe434: ldur            x1, [x0, #7]
    // 0xdfe438: mov             x0, x1
    // 0xdfe43c: stur            x0, [fp, #-0x30]
    // 0xdfe440: LoadField: r1 = r7->field_1b
    //     0xdfe440: ldur            w1, [x7, #0x1b]
    // 0xdfe444: DecompressPointer r1
    //     0xdfe444: add             x1, x1, HEAP, lsl #32
    // 0xdfe448: stur            x1, [fp, #-8]
    // 0xdfe44c: cmp             w1, NULL
    // 0xdfe450: b.ne            #0xdfe460
    // 0xdfe454: mov             x0, x7
    // 0xdfe458: r5 = Null
    //     0xdfe458: mov             x5, NULL
    // 0xdfe45c: b               #0xdfe47c
    // 0xdfe460: r0 = ExifData()
    //     0xdfe460: bl              #0x70a394  ; AllocateExifDataStub -> ExifData (size=0xc)
    // 0xdfe464: mov             x1, x0
    // 0xdfe468: ldur            x2, [fp, #-8]
    // 0xdfe46c: stur            x0, [fp, #-8]
    // 0xdfe470: r0 = IfdContainer.from()
    //     0xdfe470: bl              #0x70c80c  ; [package:image/src/exif/ifd_container.dart] IfdContainer::IfdContainer.from
    // 0xdfe474: ldur            x5, [fp, #-8]
    // 0xdfe478: ldur            x0, [fp, #-0x28]
    // 0xdfe47c: stur            x5, [fp, #-0x68]
    // 0xdfe480: LoadField: r2 = r0->field_13
    //     0xdfe480: ldur            w2, [x0, #0x13]
    // 0xdfe484: DecompressPointer r2
    //     0xdfe484: add             x2, x2, HEAP, lsl #32
    // 0xdfe488: stur            x2, [fp, #-8]
    // 0xdfe48c: cmp             w2, NULL
    // 0xdfe490: b.ne            #0xdfe49c
    // 0xdfe494: r7 = Null
    //     0xdfe494: mov             x7, NULL
    // 0xdfe498: b               #0xdfe4b8
    // 0xdfe49c: r0 = IccProfile()
    //     0xdfe49c: bl              #0x70c7b4  ; AllocateIccProfileStub -> IccProfile (size=0x14)
    // 0xdfe4a0: mov             x1, x0
    // 0xdfe4a4: ldur            x2, [fp, #-8]
    // 0xdfe4a8: stur            x0, [fp, #-8]
    // 0xdfe4ac: r0 = IccProfile.from()
    //     0xdfe4ac: bl              #0x70c6e8  ; [package:image/src/image/icc_profile.dart] IccProfile::IccProfile.from
    // 0xdfe4b0: ldur            x7, [fp, #-8]
    // 0xdfe4b4: ldur            x0, [fp, #-0x28]
    // 0xdfe4b8: stur            x7, [fp, #-0x80]
    // 0xdfe4bc: LoadField: r2 = r0->field_2b
    //     0xdfe4bc: ldur            w2, [x0, #0x2b]
    // 0xdfe4c0: DecompressPointer r2
    //     0xdfe4c0: add             x2, x2, HEAP, lsl #32
    // 0xdfe4c4: stur            x2, [fp, #-8]
    // 0xdfe4c8: LoadField: r3 = r0->field_23
    //     0xdfe4c8: ldur            x3, [x0, #0x23]
    // 0xdfe4cc: stur            x3, [fp, #-0x78]
    // 0xdfe4d0: LoadField: r4 = r0->field_33
    //     0xdfe4d0: ldur            x4, [x0, #0x33]
    // 0xdfe4d4: stur            x4, [fp, #-0x70]
    // 0xdfe4d8: r1 = <Pixel>
    //     0xdfe4d8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31900] TypeArguments: <Pixel>
    //     0xdfe4dc: ldr             x1, [x1, #0x900]
    // 0xdfe4e0: r0 = Image()
    //     0xdfe4e0: bl              #0x7120e8  ; AllocateImageStub -> Image (size=0x44)
    // 0xdfe4e4: mov             x2, x0
    // 0xdfe4e8: r0 = Sentinel
    //     0xdfe4e8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdfe4ec: stur            x2, [fp, #-0x88]
    // 0xdfe4f0: StoreField: r2->field_2f = r0
    //     0xdfe4f0: stur            w0, [x2, #0x2f]
    // 0xdfe4f4: ldur            x1, [fp, #-0x78]
    // 0xdfe4f8: StoreField: r2->field_23 = r1
    //     0xdfe4f8: stur            x1, [x2, #0x23]
    // 0xdfe4fc: ldur            x1, [fp, #-8]
    // 0xdfe500: StoreField: r2->field_2b = r1
    //     0xdfe500: stur            w1, [x2, #0x2b]
    // 0xdfe504: ldur            x1, [fp, #-0x70]
    // 0xdfe508: StoreField: r2->field_33 = r1
    //     0xdfe508: stur            x1, [x2, #0x33]
    // 0xdfe50c: StoreField: r2->field_3b = rZR
    //     0xdfe50c: stur            xzr, [x2, #0x3b]
    // 0xdfe510: mov             x1, x2
    // 0xdfe514: LoadField: r0 = r1->field_2f
    //     0xdfe514: ldur            w0, [x1, #0x2f]
    // 0xdfe518: DecompressPointer r0
    //     0xdfe518: add             x0, x0, HEAP, lsl #32
    // 0xdfe51c: r16 = Sentinel
    //     0xdfe51c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdfe520: cmp             w0, w16
    // 0xdfe524: b.ne            #0xdfe534
    // 0xdfe528: r2 = frames
    //     0xdfe528: add             x2, PP, #0x31, lsl #12  ; [pp+0x31b28] Field <Image.frames>: late (offset: 0x30)
    //     0xdfe52c: ldr             x2, [x2, #0xb28]
    // 0xdfe530: r0 = InitLateInstanceField()
    //     0xdfe530: bl              #0xe54150  ; InitLateInstanceFieldStub
    // 0xdfe534: mov             x3, x0
    // 0xdfe538: stur            x3, [fp, #-8]
    // 0xdfe53c: LoadField: r2 = r3->field_7
    //     0xdfe53c: ldur            w2, [x3, #7]
    // 0xdfe540: DecompressPointer r2
    //     0xdfe540: add             x2, x2, HEAP, lsl #32
    // 0xdfe544: ldur            x0, [fp, #-0x88]
    // 0xdfe548: r1 = Null
    //     0xdfe548: mov             x1, NULL
    // 0xdfe54c: cmp             w2, NULL
    // 0xdfe550: b.eq            #0xdfe570
    // 0xdfe554: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdfe554: ldur            w4, [x2, #0x17]
    // 0xdfe558: DecompressPointer r4
    //     0xdfe558: add             x4, x4, HEAP, lsl #32
    // 0xdfe55c: r8 = X0
    //     0xdfe55c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xdfe560: LoadField: r9 = r4->field_7
    //     0xdfe560: ldur            x9, [x4, #7]
    // 0xdfe564: r3 = Null
    //     0xdfe564: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a640] Null
    //     0xdfe568: ldr             x3, [x3, #0x640]
    // 0xdfe56c: blr             x9
    // 0xdfe570: ldur            x0, [fp, #-8]
    // 0xdfe574: LoadField: r1 = r0->field_b
    //     0xdfe574: ldur            w1, [x0, #0xb]
    // 0xdfe578: LoadField: r2 = r0->field_f
    //     0xdfe578: ldur            w2, [x0, #0xf]
    // 0xdfe57c: DecompressPointer r2
    //     0xdfe57c: add             x2, x2, HEAP, lsl #32
    // 0xdfe580: LoadField: r3 = r2->field_b
    //     0xdfe580: ldur            w3, [x2, #0xb]
    // 0xdfe584: r2 = LoadInt32Instr(r1)
    //     0xdfe584: sbfx            x2, x1, #1, #0x1f
    // 0xdfe588: stur            x2, [fp, #-0x70]
    // 0xdfe58c: r1 = LoadInt32Instr(r3)
    //     0xdfe58c: sbfx            x1, x3, #1, #0x1f
    // 0xdfe590: cmp             x2, x1
    // 0xdfe594: b.ne            #0xdfe5a0
    // 0xdfe598: mov             x1, x0
    // 0xdfe59c: r0 = _growToNextCapacity()
    //     0xdfe59c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xdfe5a0: ldur            x8, [fp, #-0x10]
    // 0xdfe5a4: ldur            x0, [fp, #-8]
    // 0xdfe5a8: ldur            x2, [fp, #-0x70]
    // 0xdfe5ac: ldur            x4, [fp, #-0x28]
    // 0xdfe5b0: add             x1, x2, #1
    // 0xdfe5b4: lsl             x3, x1, #1
    // 0xdfe5b8: StoreField: r0->field_b = r3
    //     0xdfe5b8: stur            w3, [x0, #0xb]
    // 0xdfe5bc: LoadField: r1 = r0->field_f
    //     0xdfe5bc: ldur            w1, [x0, #0xf]
    // 0xdfe5c0: DecompressPointer r1
    //     0xdfe5c0: add             x1, x1, HEAP, lsl #32
    // 0xdfe5c4: ldur            x0, [fp, #-0x88]
    // 0xdfe5c8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xdfe5c8: add             x25, x1, x2, lsl #2
    //     0xdfe5cc: add             x25, x25, #0xf
    //     0xdfe5d0: str             w0, [x25]
    //     0xdfe5d4: tbz             w0, #0, #0xdfe5f0
    //     0xdfe5d8: ldurb           w16, [x1, #-1]
    //     0xdfe5dc: ldurb           w17, [x0, #-1]
    //     0xdfe5e0: and             x16, x17, x16, lsr #2
    //     0xdfe5e4: tst             x16, HEAP, lsr #32
    //     0xdfe5e8: b.eq            #0xdfe5f0
    //     0xdfe5ec: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xdfe5f0: stp             NULL, x8, [SP, #0x10]
    // 0xdfe5f4: r16 = Instance_Format
    //     0xdfe5f4: add             x16, PP, #0x31, lsl #12  ; [pp+0x31968] Obj!Format@d32161
    //     0xdfe5f8: ldr             x16, [x16, #0x968]
    // 0xdfe5fc: r30 = false
    //     0xdfe5fc: add             lr, NULL, #0x30  ; false
    // 0xdfe600: stp             lr, x16, [SP]
    // 0xdfe604: ldur            x1, [fp, #-0x88]
    // 0xdfe608: ldur            x2, [fp, #-0x38]
    // 0xdfe60c: ldur            x3, [fp, #-0x30]
    // 0xdfe610: ldur            x5, [fp, #-0x68]
    // 0xdfe614: ldur            x6, [fp, #-0x18]
    // 0xdfe618: ldur            x7, [fp, #-0x80]
    // 0xdfe61c: r0 = _initialize()
    //     0xdfe61c: bl              #0x7119c4  ; [package:image/src/image/image.dart] Image::_initialize
    // 0xdfe620: ldur            x0, [fp, #-0x28]
    // 0xdfe624: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xdfe624: ldur            w2, [x0, #0x17]
    // 0xdfe628: DecompressPointer r2
    //     0xdfe628: add             x2, x2, HEAP, lsl #32
    // 0xdfe62c: cmp             w2, NULL
    // 0xdfe630: b.eq            #0xdfe644
    // 0xdfe634: r1 = <String, String>
    //     0xdfe634: add             x1, PP, #8, lsl #12  ; [pp+0x8860] TypeArguments: <String, String>
    //     0xdfe638: ldr             x1, [x1, #0x860]
    // 0xdfe63c: r0 = LinkedHashMap.from()
    //     0xdfe63c: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xdfe640: b               #0xdfe648
    // 0xdfe644: r0 = Null
    //     0xdfe644: mov             x0, NULL
    // 0xdfe648: ldur            x3, [fp, #-0x48]
    // 0xdfe64c: ldur            x2, [fp, #-0x88]
    // 0xdfe650: ArrayStore: r2[0] = r0  ; List_4
    //     0xdfe650: stur            w0, [x2, #0x17]
    //     0xdfe654: ldurb           w16, [x2, #-1]
    //     0xdfe658: ldurb           w17, [x0, #-1]
    //     0xdfe65c: and             x16, x17, x16, lsr #2
    //     0xdfe660: tst             x16, HEAP, lsr #32
    //     0xdfe664: b.eq            #0xdfe66c
    //     0xdfe668: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xdfe66c: cmp             w3, NULL
    // 0xdfe670: b.eq            #0xdfe68c
    // 0xdfe674: str             x2, [SP]
    // 0xdfe678: mov             x1, x3
    // 0xdfe67c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xdfe67c: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xdfe680: r0 = addFrame()
    //     0xdfe680: bl              #0x70c0b4  ; [package:image/src/image/image.dart] Image::addFrame
    // 0xdfe684: ldur            x6, [fp, #-0x48]
    // 0xdfe688: b               #0xdfe690
    // 0xdfe68c: ldur            x6, [fp, #-0x88]
    // 0xdfe690: ldur            x2, [fp, #-0x88]
    // 0xdfe694: stur            x6, [fp, #-8]
    // 0xdfe698: LoadField: r1 = r2->field_b
    //     0xdfe698: ldur            w1, [x2, #0xb]
    // 0xdfe69c: DecompressPointer r1
    //     0xdfe69c: add             x1, x1, HEAP, lsl #32
    // 0xdfe6a0: cmp             w1, NULL
    // 0xdfe6a4: b.ne            #0xdfe6b0
    // 0xdfe6a8: r3 = Null
    //     0xdfe6a8: mov             x3, NULL
    // 0xdfe6ac: b               #0xdfe6cc
    // 0xdfe6b0: r0 = LoadClassIdInstr(r1)
    //     0xdfe6b0: ldur            x0, [x1, #-1]
    //     0xdfe6b4: ubfx            x0, x0, #0xc, #0x14
    // 0xdfe6b8: r0 = GDT[cid_x0 + 0x5fc]()
    //     0xdfe6b8: add             lr, x0, #0x5fc
    //     0xdfe6bc: ldr             lr, [x21, lr, lsl #3]
    //     0xdfe6c0: blr             lr
    // 0xdfe6c4: mov             x3, x0
    // 0xdfe6c8: ldur            x2, [fp, #-0x88]
    // 0xdfe6cc: stur            x3, [fp, #-0x68]
    // 0xdfe6d0: LoadField: r1 = r2->field_b
    //     0xdfe6d0: ldur            w1, [x2, #0xb]
    // 0xdfe6d4: DecompressPointer r1
    //     0xdfe6d4: add             x1, x1, HEAP, lsl #32
    // 0xdfe6d8: cmp             w1, NULL
    // 0xdfe6dc: b.ne            #0xdfe6e8
    // 0xdfe6e0: r1 = Null
    //     0xdfe6e0: mov             x1, NULL
    // 0xdfe6e4: b               #0xdfe700
    // 0xdfe6e8: r0 = LoadClassIdInstr(r1)
    //     0xdfe6e8: ldur            x0, [x1, #-1]
    //     0xdfe6ec: ubfx            x0, x0, #0xc, #0x14
    // 0xdfe6f0: r0 = GDT[cid_x0 + 0x5fc]()
    //     0xdfe6f0: add             lr, x0, #0x5fc
    //     0xdfe6f4: ldr             lr, [x21, lr, lsl #3]
    //     0xdfe6f8: blr             lr
    // 0xdfe6fc: mov             x1, x0
    // 0xdfe700: cmp             w1, NULL
    // 0xdfe704: b.ne            #0xdfe710
    // 0xdfe708: r0 = Null
    //     0xdfe708: mov             x0, NULL
    // 0xdfe70c: b               #0xdfe724
    // 0xdfe710: r0 = LoadClassIdInstr(r1)
    //     0xdfe710: ldur            x0, [x1, #-1]
    //     0xdfe714: ubfx            x0, x0, #0xc, #0x14
    // 0xdfe718: r0 = GDT[cid_x0 + -0xf39]()
    //     0xdfe718: sub             lr, x0, #0xf39
    //     0xdfe71c: ldr             lr, [x21, lr, lsl #3]
    //     0xdfe720: blr             lr
    // 0xdfe724: cmp             w0, NULL
    // 0xdfe728: b.ne            #0xdfe730
    // 0xdfe72c: ldur            x0, [fp, #-0x18]
    // 0xdfe730: ldur            x1, [fp, #-0x68]
    // 0xdfe734: stur            x0, [fp, #-0x80]
    // 0xdfe738: cmp             w1, NULL
    // 0xdfe73c: b.eq            #0xdfec64
    // 0xdfe740: ldur            x2, [fp, #-0x28]
    // 0xdfe744: r16 = <int, int>
    //     0xdfe744: ldr             x16, [PP, #0x2448]  ; [pp+0x2448] TypeArguments: <int, int>
    // 0xdfe748: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xdfe74c: stp             lr, x16, [SP]
    // 0xdfe750: r0 = Map._fromLiteral()
    //     0xdfe750: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xdfe754: mov             x4, x0
    // 0xdfe758: ldur            x0, [fp, #-0x28]
    // 0xdfe75c: stur            x4, [fp, #-0x90]
    // 0xdfe760: LoadField: r1 = r0->field_b
    //     0xdfe760: ldur            w1, [x0, #0xb]
    // 0xdfe764: DecompressPointer r1
    //     0xdfe764: add             x1, x1, HEAP, lsl #32
    // 0xdfe768: cmp             w1, NULL
    // 0xdfe76c: b.ne            #0xdfe778
    // 0xdfe770: r0 = Null
    //     0xdfe770: mov             x0, NULL
    // 0xdfe774: b               #0xdfe7a0
    // 0xdfe778: r0 = LoadClassIdInstr(r1)
    //     0xdfe778: ldur            x0, [x1, #-1]
    //     0xdfe77c: ubfx            x0, x0, #0xc, #0x14
    // 0xdfe780: str             NULL, [SP]
    // 0xdfe784: r2 = 0
    //     0xdfe784: mov             x2, #0
    // 0xdfe788: r3 = 0
    //     0xdfe788: mov             x3, #0
    // 0xdfe78c: r4 = const [0, 0x4, 0x1, 0x4, null]
    //     0xdfe78c: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cb78] List(5) [0, 0x4, 0x1, 0x4, Null]
    //     0xdfe790: ldr             x4, [x4, #0xb78]
    // 0xdfe794: r0 = GDT[cid_x0 + 0x7e3]()
    //     0xdfe794: add             lr, x0, #0x7e3
    //     0xdfe798: ldr             lr, [x21, lr, lsl #3]
    //     0xdfe79c: blr             lr
    // 0xdfe7a0: cmp             w0, NULL
    // 0xdfe7a4: b.ne            #0xdfe7b8
    // 0xdfe7a8: r1 = <num>
    //     0xdfe7a8: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0xdfe7ac: r0 = PixelUndefined()
    //     0xdfe7ac: bl              #0x706ca8  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0xdfe7b0: mov             x2, x0
    // 0xdfe7b4: b               #0xdfe7bc
    // 0xdfe7b8: mov             x2, x0
    // 0xdfe7bc: ldur            x4, [fp, #-0x88]
    // 0xdfe7c0: stur            x2, [fp, #-0x98]
    // 0xdfe7c4: LoadField: r1 = r4->field_b
    //     0xdfe7c4: ldur            w1, [x4, #0xb]
    // 0xdfe7c8: DecompressPointer r1
    //     0xdfe7c8: add             x1, x1, HEAP, lsl #32
    // 0xdfe7cc: cmp             w1, NULL
    // 0xdfe7d0: b.eq            #0xdfedec
    // 0xdfe7d4: r0 = LoadClassIdInstr(r1)
    //     0xdfe7d4: ldur            x0, [x1, #-1]
    //     0xdfe7d8: ubfx            x0, x0, #0xc, #0x14
    // 0xdfe7dc: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xdfe7dc: mov             x17, #0xcf1d
    //     0xdfe7e0: add             lr, x0, x17
    //     0xdfe7e4: ldr             lr, [x21, lr, lsl #3]
    //     0xdfe7e8: blr             lr
    // 0xdfe7ec: mov             x2, x0
    // 0xdfe7f0: stur            x2, [fp, #-0xa8]
    // 0xdfe7f4: r7 = 0
    //     0xdfe7f4: mov             x7, #0
    // 0xdfe7f8: r6 = Null
    //     0xdfe7f8: mov             x6, NULL
    // 0xdfe7fc: ldur            x4, [fp, #-0x90]
    // 0xdfe800: ldur            x3, [fp, #-0x98]
    // 0xdfe804: ldur            x5, [fp, #-0x68]
    // 0xdfe808: stur            x7, [fp, #-0x30]
    // 0xdfe80c: stur            x6, [fp, #-0xa0]
    // 0xdfe810: CheckStackOverflow
    //     0xdfe810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdfe814: cmp             SP, x16
    //     0xdfe818: b.ls            #0xdfedf0
    // 0xdfe81c: r0 = LoadClassIdInstr(r2)
    //     0xdfe81c: ldur            x0, [x2, #-1]
    //     0xdfe820: ubfx            x0, x0, #0xc, #0x14
    // 0xdfe824: mov             x1, x2
    // 0xdfe828: r0 = GDT[cid_x0 + 0x545]()
    //     0xdfe828: add             lr, x0, #0x545
    //     0xdfe82c: ldr             lr, [x21, lr, lsl #3]
    //     0xdfe830: blr             lr
    // 0xdfe834: tbnz            w0, #4, #0xdfed88
    // 0xdfe838: ldur            x3, [fp, #-0x98]
    // 0xdfe83c: ldur            x2, [fp, #-0xa8]
    // 0xdfe840: r0 = LoadClassIdInstr(r2)
    //     0xdfe840: ldur            x0, [x2, #-1]
    //     0xdfe844: ubfx            x0, x0, #0xc, #0x14
    // 0xdfe848: mov             x1, x2
    // 0xdfe84c: r0 = GDT[cid_x0 + 0x585]()
    //     0xdfe84c: add             lr, x0, #0x585
    //     0xdfe850: ldr             lr, [x21, lr, lsl #3]
    //     0xdfe854: blr             lr
    // 0xdfe858: mov             x3, x0
    // 0xdfe85c: ldur            x2, [fp, #-0x98]
    // 0xdfe860: stur            x3, [fp, #-0xb0]
    // 0xdfe864: r0 = LoadClassIdInstr(r2)
    //     0xdfe864: ldur            x0, [x2, #-1]
    //     0xdfe868: ubfx            x0, x0, #0xc, #0x14
    // 0xdfe86c: mov             x1, x2
    // 0xdfe870: r0 = GDT[cid_x0 + 0x6c5]()
    //     0xdfe870: add             lr, x0, #0x6c5
    //     0xdfe874: ldr             lr, [x21, lr, lsl #3]
    //     0xdfe878: blr             lr
    // 0xdfe87c: r1 = 60
    //     0xdfe87c: mov             x1, #0x3c
    // 0xdfe880: branchIfSmi(r0, 0xdfe88c)
    //     0xdfe880: tbz             w0, #0, #0xdfe88c
    // 0xdfe884: r1 = LoadClassIdInstr(r0)
    //     0xdfe884: ldur            x1, [x0, #-1]
    //     0xdfe888: ubfx            x1, x1, #0xc, #0x14
    // 0xdfe88c: r16 = 510
    //     0xdfe88c: mov             x16, #0x1fe
    // 0xdfe890: stp             x16, x0, [SP]
    // 0xdfe894: mov             x0, x1
    // 0xdfe898: r0 = GDT[cid_x0 + -0xff9]()
    //     0xdfe898: sub             lr, x0, #0xff9
    //     0xdfe89c: ldr             lr, [x21, lr, lsl #3]
    //     0xdfe8a0: blr             lr
    // 0xdfe8a4: r1 = 60
    //     0xdfe8a4: mov             x1, #0x3c
    // 0xdfe8a8: branchIfSmi(r0, 0xdfe8b4)
    //     0xdfe8a8: tbz             w0, #0, #0xdfe8b4
    // 0xdfe8ac: r1 = LoadClassIdInstr(r0)
    //     0xdfe8ac: ldur            x1, [x0, #-1]
    //     0xdfe8b0: ubfx            x1, x1, #0xc, #0x14
    // 0xdfe8b4: str             x0, [SP]
    // 0xdfe8b8: mov             x0, x1
    // 0xdfe8bc: r0 = GDT[cid_x0 + -0xfc6]()
    //     0xdfe8bc: sub             lr, x0, #0xfc6
    //     0xdfe8c0: ldr             lr, [x21, lr, lsl #3]
    //     0xdfe8c4: blr             lr
    // 0xdfe8c8: mov             x3, x0
    // 0xdfe8cc: ldur            x2, [fp, #-0x98]
    // 0xdfe8d0: stur            x3, [fp, #-0xb8]
    // 0xdfe8d4: r0 = LoadClassIdInstr(r2)
    //     0xdfe8d4: ldur            x0, [x2, #-1]
    //     0xdfe8d8: ubfx            x0, x0, #0xc, #0x14
    // 0xdfe8dc: mov             x1, x2
    // 0xdfe8e0: r0 = GDT[cid_x0 + 0x635]()
    //     0xdfe8e0: add             lr, x0, #0x635
    //     0xdfe8e4: ldr             lr, [x21, lr, lsl #3]
    //     0xdfe8e8: blr             lr
    // 0xdfe8ec: r1 = 60
    //     0xdfe8ec: mov             x1, #0x3c
    // 0xdfe8f0: branchIfSmi(r0, 0xdfe8fc)
    //     0xdfe8f0: tbz             w0, #0, #0xdfe8fc
    // 0xdfe8f4: r1 = LoadClassIdInstr(r0)
    //     0xdfe8f4: ldur            x1, [x0, #-1]
    //     0xdfe8f8: ubfx            x1, x1, #0xc, #0x14
    // 0xdfe8fc: r16 = 510
    //     0xdfe8fc: mov             x16, #0x1fe
    // 0xdfe900: stp             x16, x0, [SP]
    // 0xdfe904: mov             x0, x1
    // 0xdfe908: r0 = GDT[cid_x0 + -0xff9]()
    //     0xdfe908: sub             lr, x0, #0xff9
    //     0xdfe90c: ldr             lr, [x21, lr, lsl #3]
    //     0xdfe910: blr             lr
    // 0xdfe914: r1 = 60
    //     0xdfe914: mov             x1, #0x3c
    // 0xdfe918: branchIfSmi(r0, 0xdfe924)
    //     0xdfe918: tbz             w0, #0, #0xdfe924
    // 0xdfe91c: r1 = LoadClassIdInstr(r0)
    //     0xdfe91c: ldur            x1, [x0, #-1]
    //     0xdfe920: ubfx            x1, x1, #0xc, #0x14
    // 0xdfe924: str             x0, [SP]
    // 0xdfe928: mov             x0, x1
    // 0xdfe92c: r0 = GDT[cid_x0 + -0xfc6]()
    //     0xdfe92c: sub             lr, x0, #0xfc6
    //     0xdfe930: ldr             lr, [x21, lr, lsl #3]
    //     0xdfe934: blr             lr
    // 0xdfe938: mov             x3, x0
    // 0xdfe93c: ldur            x2, [fp, #-0x98]
    // 0xdfe940: stur            x3, [fp, #-0xc0]
    // 0xdfe944: r0 = LoadClassIdInstr(r2)
    //     0xdfe944: ldur            x0, [x2, #-1]
    //     0xdfe948: ubfx            x0, x0, #0xc, #0x14
    // 0xdfe94c: mov             x1, x2
    // 0xdfe950: r0 = GDT[cid_x0 + 0x73a]()
    //     0xdfe950: add             lr, x0, #0x73a
    //     0xdfe954: ldr             lr, [x21, lr, lsl #3]
    //     0xdfe958: blr             lr
    // 0xdfe95c: r1 = 60
    //     0xdfe95c: mov             x1, #0x3c
    // 0xdfe960: branchIfSmi(r0, 0xdfe96c)
    //     0xdfe960: tbz             w0, #0, #0xdfe96c
    // 0xdfe964: r1 = LoadClassIdInstr(r0)
    //     0xdfe964: ldur            x1, [x0, #-1]
    //     0xdfe968: ubfx            x1, x1, #0xc, #0x14
    // 0xdfe96c: r16 = 510
    //     0xdfe96c: mov             x16, #0x1fe
    // 0xdfe970: stp             x16, x0, [SP]
    // 0xdfe974: mov             x0, x1
    // 0xdfe978: r0 = GDT[cid_x0 + -0xff9]()
    //     0xdfe978: sub             lr, x0, #0xff9
    //     0xdfe97c: ldr             lr, [x21, lr, lsl #3]
    //     0xdfe980: blr             lr
    // 0xdfe984: r1 = 60
    //     0xdfe984: mov             x1, #0x3c
    // 0xdfe988: branchIfSmi(r0, 0xdfe994)
    //     0xdfe988: tbz             w0, #0, #0xdfe994
    // 0xdfe98c: r1 = LoadClassIdInstr(r0)
    //     0xdfe98c: ldur            x1, [x0, #-1]
    //     0xdfe990: ubfx            x1, x1, #0xc, #0x14
    // 0xdfe994: str             x0, [SP]
    // 0xdfe998: mov             x0, x1
    // 0xdfe99c: r0 = GDT[cid_x0 + -0xfc6]()
    //     0xdfe99c: sub             lr, x0, #0xfc6
    //     0xdfe9a0: ldr             lr, [x21, lr, lsl #3]
    //     0xdfe9a4: blr             lr
    // 0xdfe9a8: mov             x1, x0
    // 0xdfe9ac: ldur            x0, [fp, #-0xb8]
    // 0xdfe9b0: r2 = LoadInt32Instr(r0)
    //     0xdfe9b0: sbfx            x2, x0, #1, #0x1f
    //     0xdfe9b4: tbz             w0, #0, #0xdfe9bc
    //     0xdfe9b8: ldur            x2, [x0, #7]
    // 0xdfe9bc: tbz             x2, #0x3f, #0xdfe9c8
    // 0xdfe9c0: r2 = 0
    //     0xdfe9c0: mov             x2, #0
    // 0xdfe9c4: b               #0xdfe9d4
    // 0xdfe9c8: cmp             x2, #0xff
    // 0xdfe9cc: b.le            #0xdfe9d4
    // 0xdfe9d0: r2 = 255
    //     0xdfe9d0: mov             x2, #0xff
    // 0xdfe9d4: ldur            x0, [fp, #-0xc0]
    // 0xdfe9d8: r3 = LoadInt32Instr(r0)
    //     0xdfe9d8: sbfx            x3, x0, #1, #0x1f
    //     0xdfe9dc: tbz             w0, #0, #0xdfe9e4
    //     0xdfe9e0: ldur            x3, [x0, #7]
    // 0xdfe9e4: tbz             x3, #0x3f, #0xdfe9f0
    // 0xdfe9e8: r0 = 0
    //     0xdfe9e8: mov             x0, #0
    // 0xdfe9ec: b               #0xdfea04
    // 0xdfe9f0: cmp             x3, #0xff
    // 0xdfe9f4: b.le            #0xdfea00
    // 0xdfe9f8: r0 = 255
    //     0xdfe9f8: mov             x0, #0xff
    // 0xdfe9fc: b               #0xdfea04
    // 0xdfea00: mov             x0, x3
    // 0xdfea04: lsl             x3, x0, #8
    // 0xdfea08: orr             x0, x2, x3
    // 0xdfea0c: r2 = LoadInt32Instr(r1)
    //     0xdfea0c: sbfx            x2, x1, #1, #0x1f
    //     0xdfea10: tbz             w1, #0, #0xdfea18
    //     0xdfea14: ldur            x2, [x1, #7]
    // 0xdfea18: tbz             x2, #0x3f, #0xdfea24
    // 0xdfea1c: r1 = 0
    //     0xdfea1c: mov             x1, #0
    // 0xdfea20: b               #0xdfea38
    // 0xdfea24: cmp             x2, #0xff
    // 0xdfea28: b.le            #0xdfea34
    // 0xdfea2c: r1 = 255
    //     0xdfea2c: mov             x1, #0xff
    // 0xdfea30: b               #0xdfea38
    // 0xdfea34: mov             x1, x2
    // 0xdfea38: ldur            x3, [fp, #-0x90]
    // 0xdfea3c: lsl             x2, x1, #0x10
    // 0xdfea40: orr             x4, x0, x2
    // 0xdfea44: LoadField: r5 = r3->field_f
    //     0xdfea44: ldur            w5, [x3, #0xf]
    // 0xdfea48: DecompressPointer r5
    //     0xdfea48: add             x5, x5, HEAP, lsl #32
    // 0xdfea4c: stur            x5, [fp, #-0xc0]
    // 0xdfea50: r0 = BoxInt64Instr(r4)
    //     0xdfea50: sbfiz           x0, x4, #1, #0x1f
    //     0xdfea54: cmp             x4, x0, asr #1
    //     0xdfea58: b.eq            #0xdfea64
    //     0xdfea5c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdfea60: stur            x4, [x0, #7]
    // 0xdfea64: mov             x1, x3
    // 0xdfea68: mov             x2, x0
    // 0xdfea6c: stur            x0, [fp, #-0xb8]
    // 0xdfea70: r0 = _getValueOrData()
    //     0xdfea70: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xdfea74: mov             x1, x0
    // 0xdfea78: ldur            x0, [fp, #-0xc0]
    // 0xdfea7c: cmp             w0, w1
    // 0xdfea80: b.eq            #0xdfeae0
    // 0xdfea84: ldur            x3, [fp, #-0x90]
    // 0xdfea88: ldur            x4, [fp, #-0xb0]
    // 0xdfea8c: r0 = LoadClassIdInstr(r3)
    //     0xdfea8c: ldur            x0, [x3, #-1]
    //     0xdfea90: ubfx            x0, x0, #0xc, #0x14
    // 0xdfea94: mov             x1, x3
    // 0xdfea98: ldur            x2, [fp, #-0xb8]
    // 0xdfea9c: r0 = GDT[cid_x0 + -0x108]()
    //     0xdfea9c: sub             lr, x0, #0x108
    //     0xdfeaa0: ldr             lr, [x21, lr, lsl #3]
    //     0xdfeaa4: blr             lr
    // 0xdfeaa8: cmp             w0, NULL
    // 0xdfeaac: b.eq            #0xdfedf8
    // 0xdfeab0: ldur            x3, [fp, #-0xb0]
    // 0xdfeab4: r1 = LoadClassIdInstr(r3)
    //     0xdfeab4: ldur            x1, [x3, #-1]
    //     0xdfeab8: ubfx            x1, x1, #0xc, #0x14
    // 0xdfeabc: mov             x2, x0
    // 0xdfeac0: mov             x0, x1
    // 0xdfeac4: mov             x1, x3
    // 0xdfeac8: r0 = GDT[cid_x0 + 0x35d]()
    //     0xdfeac8: add             lr, x0, #0x35d
    //     0xdfeacc: ldr             lr, [x21, lr, lsl #3]
    //     0xdfead0: blr             lr
    // 0xdfead4: ldur            x7, [fp, #-0x30]
    // 0xdfead8: ldur            x6, [fp, #-0xa0]
    // 0xdfeadc: b               #0xdfec30
    // 0xdfeae0: ldur            x4, [fp, #-0x30]
    // 0xdfeae4: ldur            x3, [fp, #-0xb0]
    // 0xdfeae8: ldur            x0, [fp, #-0x68]
    // 0xdfeaec: ldur            x1, [fp, #-0x90]
    // 0xdfeaf0: ldur            x2, [fp, #-0xb8]
    // 0xdfeaf4: r0 = _hashCode()
    //     0xdfeaf4: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xdfeaf8: mov             x2, x0
    // 0xdfeafc: ldur            x4, [fp, #-0x30]
    // 0xdfeb00: r0 = BoxInt64Instr(r4)
    //     0xdfeb00: sbfiz           x0, x4, #1, #0x1f
    //     0xdfeb04: cmp             x4, x0, asr #1
    //     0xdfeb08: b.eq            #0xdfeb14
    //     0xdfeb0c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdfeb10: stur            x4, [x0, #7]
    // 0xdfeb14: mov             x6, x0
    // 0xdfeb18: stur            x6, [fp, #-0xc0]
    // 0xdfeb1c: r0 = BoxInt64Instr(r2)
    //     0xdfeb1c: sbfiz           x0, x2, #1, #0x1f
    //     0xdfeb20: cmp             x2, x0, asr #1
    //     0xdfeb24: b.eq            #0xdfeb30
    //     0xdfeb28: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdfeb2c: stur            x2, [x0, #7]
    // 0xdfeb30: ldur            x1, [fp, #-0x90]
    // 0xdfeb34: ldur            x2, [fp, #-0xb8]
    // 0xdfeb38: mov             x3, x6
    // 0xdfeb3c: mov             x5, x0
    // 0xdfeb40: r0 = _set()
    //     0xdfeb40: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xdfeb44: ldur            x1, [fp, #-0xb0]
    // 0xdfeb48: r0 = LoadClassIdInstr(r1)
    //     0xdfeb48: ldur            x0, [x1, #-1]
    //     0xdfeb4c: ubfx            x0, x0, #0xc, #0x14
    // 0xdfeb50: ldur            x2, [fp, #-0xc0]
    // 0xdfeb54: r0 = GDT[cid_x0 + 0x35d]()
    //     0xdfeb54: add             lr, x0, #0x35d
    //     0xdfeb58: ldr             lr, [x21, lr, lsl #3]
    //     0xdfeb5c: blr             lr
    // 0xdfeb60: ldur            x16, [fp, #-0xa0]
    // 0xdfeb64: ldur            lr, [fp, #-0x80]
    // 0xdfeb68: stp             lr, x16, [SP, #8]
    // 0xdfeb6c: ldur            x16, [fp, #-0x50]
    // 0xdfeb70: str             x16, [SP]
    // 0xdfeb74: ldur            x1, [fp, #-0x98]
    // 0xdfeb78: ldur            x2, [fp, #-0x20]
    // 0xdfeb7c: r4 = const [0, 0x5, 0x3, 0x2, format, 0x3, numChannels, 0x4, to, 0x2, null]
    //     0xdfeb7c: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a650] List(11) [0, 0x5, 0x3, 0x2, "format", 0x3, "numChannels", 0x4, "to", 0x2, Null]
    //     0xdfeb80: ldr             x4, [x4, #0x650]
    // 0xdfeb84: r0 = convertColor()
    //     0xdfeb84: bl              #0xced868  ; [package:image/src/util/color_util.dart] ::convertColor
    // 0xdfeb88: mov             x2, x0
    // 0xdfeb8c: stur            x2, [fp, #-0xa0]
    // 0xdfeb90: r0 = LoadClassIdInstr(r2)
    //     0xdfeb90: ldur            x0, [x2, #-1]
    //     0xdfeb94: ubfx            x0, x0, #0xc, #0x14
    // 0xdfeb98: mov             x1, x2
    // 0xdfeb9c: r0 = GDT[cid_x0 + 0x3b8]()
    //     0xdfeb9c: add             lr, x0, #0x3b8
    //     0xdfeba0: ldr             lr, [x21, lr, lsl #3]
    //     0xdfeba4: blr             lr
    // 0xdfeba8: mov             x3, x0
    // 0xdfebac: ldur            x2, [fp, #-0xa0]
    // 0xdfebb0: stur            x3, [fp, #-0xb0]
    // 0xdfebb4: r0 = LoadClassIdInstr(r2)
    //     0xdfebb4: ldur            x0, [x2, #-1]
    //     0xdfebb8: ubfx            x0, x0, #0xc, #0x14
    // 0xdfebbc: mov             x1, x2
    // 0xdfebc0: r0 = GDT[cid_x0 + 0x3f8]()
    //     0xdfebc0: add             lr, x0, #0x3f8
    //     0xdfebc4: ldr             lr, [x21, lr, lsl #3]
    //     0xdfebc8: blr             lr
    // 0xdfebcc: mov             x3, x0
    // 0xdfebd0: ldur            x2, [fp, #-0xa0]
    // 0xdfebd4: stur            x3, [fp, #-0xb8]
    // 0xdfebd8: r0 = LoadClassIdInstr(r2)
    //     0xdfebd8: ldur            x0, [x2, #-1]
    //     0xdfebdc: ubfx            x0, x0, #0xc, #0x14
    // 0xdfebe0: mov             x1, x2
    // 0xdfebe4: r0 = GDT[cid_x0 + 0x377]()
    //     0xdfebe4: add             lr, x0, #0x377
    //     0xdfebe8: ldr             lr, [x21, lr, lsl #3]
    //     0xdfebec: blr             lr
    // 0xdfebf0: ldur            x4, [fp, #-0x68]
    // 0xdfebf4: r1 = LoadClassIdInstr(r4)
    //     0xdfebf4: ldur            x1, [x4, #-1]
    //     0xdfebf8: ubfx            x1, x1, #0xc, #0x14
    // 0xdfebfc: mov             x6, x0
    // 0xdfec00: mov             x0, x1
    // 0xdfec04: mov             x1, x4
    // 0xdfec08: ldur            x2, [fp, #-0x30]
    // 0xdfec0c: ldur            x3, [fp, #-0xb0]
    // 0xdfec10: ldur            x5, [fp, #-0xb8]
    // 0xdfec14: r0 = GDT[cid_x0 + -0xeac]()
    //     0xdfec14: sub             lr, x0, #0xeac
    //     0xdfec18: ldr             lr, [x21, lr, lsl #3]
    //     0xdfec1c: blr             lr
    // 0xdfec20: ldur            x0, [fp, #-0x30]
    // 0xdfec24: add             x1, x0, #1
    // 0xdfec28: mov             x7, x1
    // 0xdfec2c: ldur            x6, [fp, #-0xa0]
    // 0xdfec30: ldur            x2, [fp, #-0x98]
    // 0xdfec34: stur            x7, [fp, #-0x30]
    // 0xdfec38: stur            x6, [fp, #-0xa0]
    // 0xdfec3c: r0 = LoadClassIdInstr(r2)
    //     0xdfec3c: ldur            x0, [x2, #-1]
    //     0xdfec40: ubfx            x0, x0, #0xc, #0x14
    // 0xdfec44: mov             x1, x2
    // 0xdfec48: r0 = GDT[cid_x0 + 0x545]()
    //     0xdfec48: add             lr, x0, #0x545
    //     0xdfec4c: ldr             lr, [x21, lr, lsl #3]
    //     0xdfec50: blr             lr
    // 0xdfec54: ldur            x7, [fp, #-0x30]
    // 0xdfec58: ldur            x6, [fp, #-0xa0]
    // 0xdfec5c: ldur            x2, [fp, #-0xa8]
    // 0xdfec60: b               #0xdfe7fc
    // 0xdfec64: ldur            x4, [fp, #-0x88]
    // 0xdfec68: ldur            x0, [fp, #-0x28]
    // 0xdfec6c: LoadField: r1 = r0->field_b
    //     0xdfec6c: ldur            w1, [x0, #0xb]
    // 0xdfec70: DecompressPointer r1
    //     0xdfec70: add             x1, x1, HEAP, lsl #32
    // 0xdfec74: cmp             w1, NULL
    // 0xdfec78: b.ne            #0xdfec84
    // 0xdfec7c: r0 = Null
    //     0xdfec7c: mov             x0, NULL
    // 0xdfec80: b               #0xdfecac
    // 0xdfec84: r0 = LoadClassIdInstr(r1)
    //     0xdfec84: ldur            x0, [x1, #-1]
    //     0xdfec88: ubfx            x0, x0, #0xc, #0x14
    // 0xdfec8c: str             NULL, [SP]
    // 0xdfec90: r2 = 0
    //     0xdfec90: mov             x2, #0
    // 0xdfec94: r3 = 0
    //     0xdfec94: mov             x3, #0
    // 0xdfec98: r4 = const [0, 0x4, 0x1, 0x4, null]
    //     0xdfec98: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cb78] List(5) [0, 0x4, 0x1, 0x4, Null]
    //     0xdfec9c: ldr             x4, [x4, #0xb78]
    // 0xdfeca0: r0 = GDT[cid_x0 + 0x7e3]()
    //     0xdfeca0: add             lr, x0, #0x7e3
    //     0xdfeca4: ldr             lr, [x21, lr, lsl #3]
    //     0xdfeca8: blr             lr
    // 0xdfecac: cmp             w0, NULL
    // 0xdfecb0: b.ne            #0xdfecc4
    // 0xdfecb4: r1 = <num>
    //     0xdfecb4: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0xdfecb8: r0 = PixelUndefined()
    //     0xdfecb8: bl              #0x706ca8  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0xdfecbc: mov             x2, x0
    // 0xdfecc0: b               #0xdfecc8
    // 0xdfecc4: mov             x2, x0
    // 0xdfecc8: ldur            x0, [fp, #-0x88]
    // 0xdfeccc: stur            x2, [fp, #-0x28]
    // 0xdfecd0: LoadField: r1 = r0->field_b
    //     0xdfecd0: ldur            w1, [x0, #0xb]
    // 0xdfecd4: DecompressPointer r1
    //     0xdfecd4: add             x1, x1, HEAP, lsl #32
    // 0xdfecd8: cmp             w1, NULL
    // 0xdfecdc: b.eq            #0xdfedfc
    // 0xdfece0: r0 = LoadClassIdInstr(r1)
    //     0xdfece0: ldur            x0, [x1, #-1]
    //     0xdfece4: ubfx            x0, x0, #0xc, #0x14
    // 0xdfece8: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xdfece8: mov             x17, #0xcf1d
    //     0xdfecec: add             lr, x0, x17
    //     0xdfecf0: ldr             lr, [x21, lr, lsl #3]
    //     0xdfecf4: blr             lr
    // 0xdfecf8: mov             x2, x0
    // 0xdfecfc: stur            x2, [fp, #-0x68]
    // 0xdfed00: ldur            x3, [fp, #-0x28]
    // 0xdfed04: CheckStackOverflow
    //     0xdfed04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdfed08: cmp             SP, x16
    //     0xdfed0c: b.ls            #0xdfee00
    // 0xdfed10: r0 = LoadClassIdInstr(r2)
    //     0xdfed10: ldur            x0, [x2, #-1]
    //     0xdfed14: ubfx            x0, x0, #0xc, #0x14
    // 0xdfed18: mov             x1, x2
    // 0xdfed1c: r0 = GDT[cid_x0 + 0x545]()
    //     0xdfed1c: add             lr, x0, #0x545
    //     0xdfed20: ldr             lr, [x21, lr, lsl #3]
    //     0xdfed24: blr             lr
    // 0xdfed28: tbnz            w0, #4, #0xdfed88
    // 0xdfed2c: ldur            x3, [fp, #-0x28]
    // 0xdfed30: ldur            x2, [fp, #-0x68]
    // 0xdfed34: r0 = LoadClassIdInstr(r2)
    //     0xdfed34: ldur            x0, [x2, #-1]
    //     0xdfed38: ubfx            x0, x0, #0xc, #0x14
    // 0xdfed3c: mov             x1, x2
    // 0xdfed40: r0 = GDT[cid_x0 + 0x585]()
    //     0xdfed40: add             lr, x0, #0x585
    //     0xdfed44: ldr             lr, [x21, lr, lsl #3]
    //     0xdfed48: blr             lr
    // 0xdfed4c: str             x0, [SP]
    // 0xdfed50: ldur            x1, [fp, #-0x28]
    // 0xdfed54: ldur            x2, [fp, #-0x20]
    // 0xdfed58: r4 = const [0, 0x3, 0x1, 0x2, to, 0x2, null]
    //     0xdfed58: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a658] List(7) [0, 0x3, 0x1, 0x2, "to", 0x2, Null]
    //     0xdfed5c: ldr             x4, [x4, #0x658]
    // 0xdfed60: r0 = convertColor()
    //     0xdfed60: bl              #0xced868  ; [package:image/src/util/color_util.dart] ::convertColor
    // 0xdfed64: ldur            x2, [fp, #-0x28]
    // 0xdfed68: r0 = LoadClassIdInstr(r2)
    //     0xdfed68: ldur            x0, [x2, #-1]
    //     0xdfed6c: ubfx            x0, x0, #0xc, #0x14
    // 0xdfed70: mov             x1, x2
    // 0xdfed74: r0 = GDT[cid_x0 + 0x545]()
    //     0xdfed74: add             lr, x0, #0x545
    //     0xdfed78: ldr             lr, [x21, lr, lsl #3]
    //     0xdfed7c: blr             lr
    // 0xdfed80: ldur            x2, [fp, #-0x68]
    // 0xdfed84: b               #0xdfed00
    // 0xdfed88: ldur            x6, [fp, #-8]
    // 0xdfed8c: ldur            x0, [fp, #-0x40]
    // 0xdfed90: ldur            x4, [fp, #-0x10]
    // 0xdfed94: ldur            x2, [fp, #-0x60]
    // 0xdfed98: ldur            x5, [fp, #-0x50]
    // 0xdfed9c: ldur            x3, [fp, #-0x58]
    // 0xdfeda0: b               #0xdfe358
    // 0xdfeda4: mov             x0, x6
    // 0xdfeda8: cmp             w0, NULL
    // 0xdfedac: b.eq            #0xdfee08
    // 0xdfedb0: LeaveFrame
    //     0xdfedb0: mov             SP, fp
    //     0xdfedb4: ldp             fp, lr, [SP], #0x10
    // 0xdfedb8: ret
    //     0xdfedb8: ret             
    // 0xdfedbc: mov             x0, x2
    // 0xdfedc0: r0 = ConcurrentModificationError()
    //     0xdfedc0: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xdfedc4: mov             x1, x0
    // 0xdfedc8: ldur            x0, [fp, #-0x60]
    // 0xdfedcc: StoreField: r1->field_b = r0
    //     0xdfedcc: stur            w0, [x1, #0xb]
    // 0xdfedd0: mov             x0, x1
    // 0xdfedd4: r0 = Throw()
    //     0xdfedd4: bl              #0xe54334  ; ThrowStub
    // 0xdfedd8: brk             #0
    // 0xdfeddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdfeddc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdfede0: b               #0xdfe248
    // 0xdfede4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdfede4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdfede8: b               #0xdfe368
    // 0xdfedec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdfedec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdfedf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdfedf0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdfedf4: b               #0xdfe81c
    // 0xdfedf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdfedf8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdfedfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdfedfc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdfee00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdfee00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdfee04: b               #0xdfed10
    // 0xdfee08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdfee08: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addTextData(/* No info */) {
    // ** addr: 0xe00990, size: 0x23c
    // 0xe00990: EnterFrame
    //     0xe00990: stp             fp, lr, [SP, #-0x10]!
    //     0xe00994: mov             fp, SP
    // 0xe00998: AllocStack(0x50)
    //     0xe00998: sub             SP, SP, #0x50
    // 0xe0099c: SetupParameters(Image this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xe0099c: mov             x0, x1
    //     0xe009a0: stur            x1, [fp, #-8]
    //     0xe009a4: mov             x1, x2
    //     0xe009a8: stur            x2, [fp, #-0x10]
    // 0xe009ac: CheckStackOverflow
    //     0xe009ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe009b0: cmp             SP, x16
    //     0xe009b4: b.ls            #0xe00bb4
    // 0xe009b8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xe009b8: ldur            w2, [x0, #0x17]
    // 0xe009bc: DecompressPointer r2
    //     0xe009bc: add             x2, x2, HEAP, lsl #32
    // 0xe009c0: cmp             w2, NULL
    // 0xe009c4: b.ne            #0xe00a00
    // 0xe009c8: r16 = <String, String>
    //     0xe009c8: add             x16, PP, #8, lsl #12  ; [pp+0x8860] TypeArguments: <String, String>
    //     0xe009cc: ldr             x16, [x16, #0x860]
    // 0xe009d0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xe009d4: stp             lr, x16, [SP]
    // 0xe009d8: r0 = Map._fromLiteral()
    //     0xe009d8: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xe009dc: ldur            x2, [fp, #-8]
    // 0xe009e0: ArrayStore: r2[0] = r0  ; List_4
    //     0xe009e0: stur            w0, [x2, #0x17]
    //     0xe009e4: ldurb           w16, [x2, #-1]
    //     0xe009e8: ldurb           w17, [x0, #-1]
    //     0xe009ec: and             x16, x17, x16, lsr #2
    //     0xe009f0: tst             x16, HEAP, lsr #32
    //     0xe009f4: b.eq            #0xe009fc
    //     0xe009f8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe009fc: b               #0xe00a04
    // 0xe00a00: mov             x2, x0
    // 0xe00a04: ldur            x0, [fp, #-0x10]
    // 0xe00a08: LoadField: r1 = r0->field_7
    //     0xe00a08: ldur            w1, [x0, #7]
    // 0xe00a0c: DecompressPointer r1
    //     0xe00a0c: add             x1, x1, HEAP, lsl #32
    // 0xe00a10: r0 = _CompactKeysIterable()
    //     0xe00a10: bl              #0x618074  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0xe00a14: mov             x1, x0
    // 0xe00a18: ldur            x0, [fp, #-0x10]
    // 0xe00a1c: StoreField: r1->field_b = r0
    //     0xe00a1c: stur            w0, [x1, #0xb]
    // 0xe00a20: r0 = iterator()
    //     0xe00a20: bl              #0x85e9d0  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0xe00a24: stur            x0, [fp, #-0x20]
    // 0xe00a28: LoadField: r2 = r0->field_7
    //     0xe00a28: ldur            w2, [x0, #7]
    // 0xe00a2c: DecompressPointer r2
    //     0xe00a2c: add             x2, x2, HEAP, lsl #32
    // 0xe00a30: stur            x2, [fp, #-0x18]
    // 0xe00a34: ldur            x4, [fp, #-8]
    // 0xe00a38: ldur            x3, [fp, #-0x10]
    // 0xe00a3c: CheckStackOverflow
    //     0xe00a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe00a40: cmp             SP, x16
    //     0xe00a44: b.ls            #0xe00bbc
    // 0xe00a48: mov             x1, x0
    // 0xe00a4c: r0 = moveNext()
    //     0xe00a4c: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xe00a50: tbnz            w0, #4, #0xe00ba4
    // 0xe00a54: ldur            x3, [fp, #-0x20]
    // 0xe00a58: LoadField: r4 = r3->field_33
    //     0xe00a58: ldur            w4, [x3, #0x33]
    // 0xe00a5c: DecompressPointer r4
    //     0xe00a5c: add             x4, x4, HEAP, lsl #32
    // 0xe00a60: stur            x4, [fp, #-0x28]
    // 0xe00a64: cmp             w4, NULL
    // 0xe00a68: b.ne            #0xe00a9c
    // 0xe00a6c: mov             x0, x4
    // 0xe00a70: ldur            x2, [fp, #-0x18]
    // 0xe00a74: r1 = Null
    //     0xe00a74: mov             x1, NULL
    // 0xe00a78: cmp             w2, NULL
    // 0xe00a7c: b.eq            #0xe00a9c
    // 0xe00a80: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xe00a80: ldur            w4, [x2, #0x17]
    // 0xe00a84: DecompressPointer r4
    //     0xe00a84: add             x4, x4, HEAP, lsl #32
    // 0xe00a88: r8 = X0
    //     0xe00a88: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xe00a8c: LoadField: r9 = r4->field_7
    //     0xe00a8c: ldur            x9, [x4, #7]
    // 0xe00a90: r3 = Null
    //     0xe00a90: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b328] Null
    //     0xe00a94: ldr             x3, [x3, #0x328]
    // 0xe00a98: blr             x9
    // 0xe00a9c: ldur            x3, [fp, #-8]
    // 0xe00aa0: ldur            x0, [fp, #-0x10]
    // 0xe00aa4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xe00aa4: ldur            w4, [x3, #0x17]
    // 0xe00aa8: DecompressPointer r4
    //     0xe00aa8: add             x4, x4, HEAP, lsl #32
    // 0xe00aac: stur            x4, [fp, #-0x30]
    // 0xe00ab0: cmp             w4, NULL
    // 0xe00ab4: b.eq            #0xe00bc4
    // 0xe00ab8: mov             x1, x0
    // 0xe00abc: ldur            x2, [fp, #-0x28]
    // 0xe00ac0: r0 = _getValueOrData()
    //     0xe00ac0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xe00ac4: ldur            x3, [fp, #-0x10]
    // 0xe00ac8: LoadField: r1 = r3->field_f
    //     0xe00ac8: ldur            w1, [x3, #0xf]
    // 0xe00acc: DecompressPointer r1
    //     0xe00acc: add             x1, x1, HEAP, lsl #32
    // 0xe00ad0: cmp             w1, w0
    // 0xe00ad4: b.ne            #0xe00ae0
    // 0xe00ad8: r5 = Null
    //     0xe00ad8: mov             x5, NULL
    // 0xe00adc: b               #0xe00ae4
    // 0xe00ae0: mov             x5, x0
    // 0xe00ae4: ldur            x4, [fp, #-0x30]
    // 0xe00ae8: stur            x5, [fp, #-0x40]
    // 0xe00aec: cmp             w5, NULL
    // 0xe00af0: b.eq            #0xe00bc8
    // 0xe00af4: LoadField: r6 = r4->field_7
    //     0xe00af4: ldur            w6, [x4, #7]
    // 0xe00af8: DecompressPointer r6
    //     0xe00af8: add             x6, x6, HEAP, lsl #32
    // 0xe00afc: ldur            x0, [fp, #-0x28]
    // 0xe00b00: mov             x2, x6
    // 0xe00b04: stur            x6, [fp, #-0x38]
    // 0xe00b08: r1 = Null
    //     0xe00b08: mov             x1, NULL
    // 0xe00b0c: cmp             w2, NULL
    // 0xe00b10: b.eq            #0xe00b30
    // 0xe00b14: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xe00b14: ldur            w4, [x2, #0x17]
    // 0xe00b18: DecompressPointer r4
    //     0xe00b18: add             x4, x4, HEAP, lsl #32
    // 0xe00b1c: r8 = X0
    //     0xe00b1c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xe00b20: LoadField: r9 = r4->field_7
    //     0xe00b20: ldur            x9, [x4, #7]
    // 0xe00b24: r3 = Null
    //     0xe00b24: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b338] Null
    //     0xe00b28: ldr             x3, [x3, #0x338]
    // 0xe00b2c: blr             x9
    // 0xe00b30: ldur            x0, [fp, #-0x40]
    // 0xe00b34: ldur            x2, [fp, #-0x38]
    // 0xe00b38: r1 = Null
    //     0xe00b38: mov             x1, NULL
    // 0xe00b3c: cmp             w2, NULL
    // 0xe00b40: b.eq            #0xe00b60
    // 0xe00b44: LoadField: r4 = r2->field_1b
    //     0xe00b44: ldur            w4, [x2, #0x1b]
    // 0xe00b48: DecompressPointer r4
    //     0xe00b48: add             x4, x4, HEAP, lsl #32
    // 0xe00b4c: r8 = X1
    //     0xe00b4c: ldr             x8, [PP, #0xba0]  ; [pp+0xba0] TypeParameter: X1
    // 0xe00b50: LoadField: r9 = r4->field_7
    //     0xe00b50: ldur            x9, [x4, #7]
    // 0xe00b54: r3 = Null
    //     0xe00b54: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b348] Null
    //     0xe00b58: ldr             x3, [x3, #0x348]
    // 0xe00b5c: blr             x9
    // 0xe00b60: ldur            x1, [fp, #-0x30]
    // 0xe00b64: ldur            x2, [fp, #-0x28]
    // 0xe00b68: r0 = _hashCode()
    //     0xe00b68: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xe00b6c: mov             x2, x0
    // 0xe00b70: r0 = BoxInt64Instr(r2)
    //     0xe00b70: sbfiz           x0, x2, #1, #0x1f
    //     0xe00b74: cmp             x2, x0, asr #1
    //     0xe00b78: b.eq            #0xe00b84
    //     0xe00b7c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe00b80: stur            x2, [x0, #7]
    // 0xe00b84: ldur            x1, [fp, #-0x30]
    // 0xe00b88: ldur            x2, [fp, #-0x28]
    // 0xe00b8c: ldur            x3, [fp, #-0x40]
    // 0xe00b90: mov             x5, x0
    // 0xe00b94: r0 = _set()
    //     0xe00b94: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xe00b98: ldur            x0, [fp, #-0x20]
    // 0xe00b9c: ldur            x2, [fp, #-0x18]
    // 0xe00ba0: b               #0xe00a34
    // 0xe00ba4: r0 = Null
    //     0xe00ba4: mov             x0, NULL
    // 0xe00ba8: LeaveFrame
    //     0xe00ba8: mov             SP, fp
    //     0xe00bac: ldp             fp, lr, [SP], #0x10
    // 0xe00bb0: ret
    //     0xe00bb0: ret             
    // 0xe00bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe00bb4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe00bb8: b               #0xe009b8
    // 0xe00bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe00bbc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe00bc0: b               #0xe00a48
    // 0xe00bc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe00bc4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe00bc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe00bc8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ clear(/* No info */) {
    // ** addr: 0xe07e10, size: 0x60
    // 0xe07e10: EnterFrame
    //     0xe07e10: stp             fp, lr, [SP, #-0x10]!
    //     0xe07e14: mov             fp, SP
    // 0xe07e18: CheckStackOverflow
    //     0xe07e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe07e1c: cmp             SP, x16
    //     0xe07e20: b.ls            #0xe07e68
    // 0xe07e24: LoadField: r0 = r1->field_b
    //     0xe07e24: ldur            w0, [x1, #0xb]
    // 0xe07e28: DecompressPointer r0
    //     0xe07e28: add             x0, x0, HEAP, lsl #32
    // 0xe07e2c: cmp             w0, NULL
    // 0xe07e30: b.eq            #0xe07e58
    // 0xe07e34: r1 = LoadClassIdInstr(r0)
    //     0xe07e34: ldur            x1, [x0, #-1]
    //     0xe07e38: ubfx            x1, x1, #0xc, #0x14
    // 0xe07e3c: mov             x16, x0
    // 0xe07e40: mov             x0, x1
    // 0xe07e44: mov             x1, x16
    // 0xe07e48: r2 = Null
    //     0xe07e48: mov             x2, NULL
    // 0xe07e4c: r0 = GDT[cid_x0 + 0x8ce]()
    //     0xe07e4c: add             lr, x0, #0x8ce
    //     0xe07e50: ldr             lr, [x21, lr, lsl #3]
    //     0xe07e54: blr             lr
    // 0xe07e58: r0 = Null
    //     0xe07e58: mov             x0, NULL
    // 0xe07e5c: LeaveFrame
    //     0xe07e5c: mov             SP, fp
    //     0xe07e60: ldp             fp, lr, [SP], #0x10
    // 0xe07e64: ret
    //     0xe07e64: ret             
    // 0xe07e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe07e68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe07e6c: b               #0xe07e24
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0xe16d4c, size: 0x78
    // 0xe16d4c: EnterFrame
    //     0xe16d4c: stp             fp, lr, [SP, #-0x10]!
    //     0xe16d50: mov             fp, SP
    // 0xe16d54: CheckStackOverflow
    //     0xe16d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe16d58: cmp             SP, x16
    //     0xe16d5c: b.ls            #0xe16dbc
    // 0xe16d60: LoadField: r0 = r1->field_b
    //     0xe16d60: ldur            w0, [x1, #0xb]
    // 0xe16d64: DecompressPointer r0
    //     0xe16d64: add             x0, x0, HEAP, lsl #32
    // 0xe16d68: cmp             w0, NULL
    // 0xe16d6c: b.ne            #0xe16d78
    // 0xe16d70: r1 = Null
    //     0xe16d70: mov             x1, NULL
    // 0xe16d74: b               #0xe16d9c
    // 0xe16d78: r1 = LoadClassIdInstr(r0)
    //     0xe16d78: ldur            x1, [x0, #-1]
    //     0xe16d7c: ubfx            x1, x1, #0xc, #0x14
    // 0xe16d80: mov             x16, x0
    // 0xe16d84: mov             x0, x1
    // 0xe16d88: mov             x1, x16
    // 0xe16d8c: r0 = GDT[cid_x0 + 0x9b7]()
    //     0xe16d8c: add             lr, x0, #0x9b7
    //     0xe16d90: ldr             lr, [x21, lr, lsl #3]
    //     0xe16d94: blr             lr
    // 0xe16d98: mov             x1, x0
    // 0xe16d9c: cmp             w1, NULL
    // 0xe16da0: b.ne            #0xe16dac
    // 0xe16da4: r0 = 0
    //     0xe16da4: mov             x0, #0
    // 0xe16da8: b               #0xe16db0
    // 0xe16dac: mov             x0, x1
    // 0xe16db0: LeaveFrame
    //     0xe16db0: mov             SP, fp
    //     0xe16db4: ldp             fp, lr, [SP], #0x10
    // 0xe16db8: ret
    //     0xe16db8: ret             
    // 0xe16dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe16dbc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe16dc0: b               #0xe16d60
  }
}

// class id: 6330, size: 0x14, field offset: 0x14
enum FrameType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce17ec, size: 0x64
    // 0xce17ec: EnterFrame
    //     0xce17ec: stp             fp, lr, [SP, #-0x10]!
    //     0xce17f0: mov             fp, SP
    // 0xce17f4: AllocStack(0x10)
    //     0xce17f4: sub             SP, SP, #0x10
    // 0xce17f8: SetupParameters(FrameType this /* r1 => r0, fp-0x8 */)
    //     0xce17f8: mov             x0, x1
    //     0xce17fc: stur            x1, [fp, #-8]
    // 0xce1800: CheckStackOverflow
    //     0xce1800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce1804: cmp             SP, x16
    //     0xce1808: b.ls            #0xce1848
    // 0xce180c: r1 = Null
    //     0xce180c: mov             x1, NULL
    // 0xce1810: r2 = 4
    //     0xce1810: mov             x2, #4
    // 0xce1814: r0 = AllocateArray()
    //     0xce1814: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce1818: r16 = "FrameType."
    //     0xce1818: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cfd8] "FrameType."
    //     0xce181c: ldr             x16, [x16, #0xfd8]
    // 0xce1820: StoreField: r0->field_f = r16
    //     0xce1820: stur            w16, [x0, #0xf]
    // 0xce1824: ldur            x1, [fp, #-8]
    // 0xce1828: LoadField: r2 = r1->field_f
    //     0xce1828: ldur            w2, [x1, #0xf]
    // 0xce182c: DecompressPointer r2
    //     0xce182c: add             x2, x2, HEAP, lsl #32
    // 0xce1830: StoreField: r0->field_13 = r2
    //     0xce1830: stur            w2, [x0, #0x13]
    // 0xce1834: str             x0, [SP]
    // 0xce1838: r0 = _interpolate()
    //     0xce1838: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce183c: LeaveFrame
    //     0xce183c: mov             SP, fp
    //     0xce1840: ldp             fp, lr, [SP], #0x10
    // 0xce1844: ret
    //     0xce1844: ret             
    // 0xce1848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce1848: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce184c: b               #0xce180c
  }
}

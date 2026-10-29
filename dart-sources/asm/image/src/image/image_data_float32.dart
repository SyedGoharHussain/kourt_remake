// lib: , url: package:image/src/image/image_data_float32.dart

// class id: 1050129, size: 0x8
class :: {
}

// class id: 6179, size: 0x28, field offset: 0x24
class ImageDataFloat32 extends ImageData {

  get _ iterator(/* No info */) {
    // ** addr: 0x85fc3c, size: 0x48
    // 0x85fc3c: EnterFrame
    //     0x85fc3c: stp             fp, lr, [SP, #-0x10]!
    //     0x85fc40: mov             fp, SP
    // 0x85fc44: AllocStack(0x8)
    //     0x85fc44: sub             SP, SP, #8
    // 0x85fc48: SetupParameters(ImageDataFloat32 this /* r1 => r0, fp-0x8 */)
    //     0x85fc48: mov             x0, x1
    //     0x85fc4c: stur            x1, [fp, #-8]
    // 0x85fc50: r1 = <num>
    //     0x85fc50: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0x85fc54: r0 = PixelFloat32()
    //     0x85fc54: bl              #0x85fc84  ; AllocatePixelFloat32Stub -> PixelFloat32 (size=0x28)
    // 0x85fc58: ldur            x1, [fp, #-8]
    // 0x85fc5c: StoreField: r0->field_23 = r1
    //     0x85fc5c: stur            w1, [x0, #0x23]
    // 0x85fc60: r2 = -1
    //     0x85fc60: mov             x2, #-1
    // 0x85fc64: StoreField: r0->field_b = r2
    //     0x85fc64: stur            x2, [x0, #0xb]
    // 0x85fc68: StoreField: r0->field_13 = rZR
    //     0x85fc68: stur            xzr, [x0, #0x13]
    // 0x85fc6c: LoadField: r2 = r1->field_1b
    //     0x85fc6c: ldur            x2, [x1, #0x1b]
    // 0x85fc70: neg             x1, x2
    // 0x85fc74: StoreField: r0->field_1b = r1
    //     0x85fc74: stur            x1, [x0, #0x1b]
    // 0x85fc78: LeaveFrame
    //     0x85fc78: mov             SP, fp
    //     0x85fc7c: ldp             fp, lr, [SP], #0x10
    // 0x85fc80: ret
    //     0x85fc80: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xc88b08, size: 0xc0
    // 0xc88b08: EnterFrame
    //     0xc88b08: stp             fp, lr, [SP, #-0x10]!
    //     0xc88b0c: mov             fp, SP
    // 0xc88b10: AllocStack(0x8)
    //     0xc88b10: sub             SP, SP, #8
    // 0xc88b14: CheckStackOverflow
    //     0xc88b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc88b18: cmp             SP, x16
    //     0xc88b1c: b.ls            #0xc88bc0
    // 0xc88b20: r1 = Null
    //     0xc88b20: mov             x1, NULL
    // 0xc88b24: r2 = 14
    //     0xc88b24: mov             x2, #0xe
    // 0xc88b28: r0 = AllocateArray()
    //     0xc88b28: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc88b2c: mov             x2, x0
    // 0xc88b30: r16 = "ImageDataFloat32("
    //     0xc88b30: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cf98] "ImageDataFloat32("
    //     0xc88b34: ldr             x16, [x16, #0xf98]
    // 0xc88b38: StoreField: r2->field_f = r16
    //     0xc88b38: stur            w16, [x2, #0xf]
    // 0xc88b3c: ldr             x3, [fp, #0x10]
    // 0xc88b40: LoadField: r4 = r3->field_b
    //     0xc88b40: ldur            x4, [x3, #0xb]
    // 0xc88b44: r0 = BoxInt64Instr(r4)
    //     0xc88b44: sbfiz           x0, x4, #1, #0x1f
    //     0xc88b48: cmp             x4, x0, asr #1
    //     0xc88b4c: b.eq            #0xc88b58
    //     0xc88b50: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc88b54: stur            x4, [x0, #7]
    // 0xc88b58: StoreField: r2->field_13 = r0
    //     0xc88b58: stur            w0, [x2, #0x13]
    // 0xc88b5c: r16 = ", "
    //     0xc88b5c: ldr             x16, [PP, #0xf78]  ; [pp+0xf78] ", "
    // 0xc88b60: ArrayStore: r2[0] = r16  ; List_4
    //     0xc88b60: stur            w16, [x2, #0x17]
    // 0xc88b64: LoadField: r4 = r3->field_13
    //     0xc88b64: ldur            x4, [x3, #0x13]
    // 0xc88b68: r0 = BoxInt64Instr(r4)
    //     0xc88b68: sbfiz           x0, x4, #1, #0x1f
    //     0xc88b6c: cmp             x4, x0, asr #1
    //     0xc88b70: b.eq            #0xc88b7c
    //     0xc88b74: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc88b78: stur            x4, [x0, #7]
    // 0xc88b7c: StoreField: r2->field_1b = r0
    //     0xc88b7c: stur            w0, [x2, #0x1b]
    // 0xc88b80: r16 = ", "
    //     0xc88b80: ldr             x16, [PP, #0xf78]  ; [pp+0xf78] ", "
    // 0xc88b84: StoreField: r2->field_1f = r16
    //     0xc88b84: stur            w16, [x2, #0x1f]
    // 0xc88b88: LoadField: r4 = r3->field_1b
    //     0xc88b88: ldur            x4, [x3, #0x1b]
    // 0xc88b8c: r0 = BoxInt64Instr(r4)
    //     0xc88b8c: sbfiz           x0, x4, #1, #0x1f
    //     0xc88b90: cmp             x4, x0, asr #1
    //     0xc88b94: b.eq            #0xc88ba0
    //     0xc88b98: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc88b9c: stur            x4, [x0, #7]
    // 0xc88ba0: StoreField: r2->field_23 = r0
    //     0xc88ba0: stur            w0, [x2, #0x23]
    // 0xc88ba4: r16 = ")"
    //     0xc88ba4: ldr             x16, [PP, #0xf58]  ; [pp+0xf58] ")"
    // 0xc88ba8: StoreField: r2->field_27 = r16
    //     0xc88ba8: stur            w16, [x2, #0x27]
    // 0xc88bac: str             x2, [SP]
    // 0xc88bb0: r0 = _interpolate()
    //     0xc88bb0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc88bb4: LeaveFrame
    //     0xc88bb4: mov             SP, fp
    //     0xc88bb8: ldp             fp, lr, [SP], #0x10
    // 0xc88bbc: ret
    //     0xc88bbc: ret             
    // 0xc88bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc88bc0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc88bc4: b               #0xc88b20
  }
  _ getRange(/* No info */) {
    // ** addr: 0xcf12fc, size: 0xac
    // 0xcf12fc: EnterFrame
    //     0xcf12fc: stp             fp, lr, [SP, #-0x10]!
    //     0xcf1300: mov             fp, SP
    // 0xcf1304: AllocStack(0x30)
    //     0xcf1304: sub             SP, SP, #0x30
    // 0xcf1308: SetupParameters(ImageDataFloat32 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */, dynamic _ /* r6 => r7, fp-0x28 */)
    //     0xcf1308: mov             x0, x1
    //     0xcf130c: mov             x7, x6
    //     0xcf1310: stur            x6, [fp, #-0x28]
    //     0xcf1314: mov             x6, x5
    //     0xcf1318: stur            x5, [fp, #-0x20]
    //     0xcf131c: mov             x5, x3
    //     0xcf1320: stur            x3, [fp, #-0x18]
    //     0xcf1324: mov             x3, x2
    //     0xcf1328: stur            x1, [fp, #-8]
    //     0xcf132c: stur            x2, [fp, #-0x10]
    // 0xcf1330: CheckStackOverflow
    //     0xcf1330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf1334: cmp             SP, x16
    //     0xcf1338: b.ls            #0xcf13a0
    // 0xcf133c: r1 = <num>
    //     0xcf133c: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0xcf1340: r0 = PixelFloat32()
    //     0xcf1340: bl              #0x85fc84  ; AllocatePixelFloat32Stub -> PixelFloat32 (size=0x28)
    // 0xcf1344: mov             x1, x0
    // 0xcf1348: ldur            x0, [fp, #-8]
    // 0xcf134c: stur            x1, [fp, #-0x30]
    // 0xcf1350: StoreField: r1->field_23 = r0
    //     0xcf1350: stur            w0, [x1, #0x23]
    // 0xcf1354: r2 = -1
    //     0xcf1354: mov             x2, #-1
    // 0xcf1358: StoreField: r1->field_b = r2
    //     0xcf1358: stur            x2, [x1, #0xb]
    // 0xcf135c: StoreField: r1->field_13 = rZR
    //     0xcf135c: stur            xzr, [x1, #0x13]
    // 0xcf1360: LoadField: r2 = r0->field_1b
    //     0xcf1360: ldur            x2, [x0, #0x1b]
    // 0xcf1364: neg             x0, x2
    // 0xcf1368: StoreField: r1->field_1b = r0
    //     0xcf1368: stur            x0, [x1, #0x1b]
    // 0xcf136c: r0 = PixelRangeIterator()
    //     0xcf136c: bl              #0xcf12f0  ; AllocatePixelRangeIteratorStub -> PixelRangeIterator (size=0x24)
    // 0xcf1370: mov             x1, x0
    // 0xcf1374: ldur            x2, [fp, #-0x30]
    // 0xcf1378: ldur            x3, [fp, #-0x10]
    // 0xcf137c: ldur            x5, [fp, #-0x18]
    // 0xcf1380: ldur            x6, [fp, #-0x20]
    // 0xcf1384: ldur            x7, [fp, #-0x28]
    // 0xcf1388: stur            x0, [fp, #-8]
    // 0xcf138c: r0 = PixelRangeIterator()
    //     0xcf138c: bl              #0xcf124c  ; [package:image/src/image/pixel_range_iterator.dart] PixelRangeIterator::PixelRangeIterator
    // 0xcf1390: ldur            x0, [fp, #-8]
    // 0xcf1394: LeaveFrame
    //     0xcf1394: mov             SP, fp
    //     0xcf1398: ldp             fp, lr, [SP], #0x10
    // 0xcf139c: ret
    //     0xcf139c: ret             
    // 0xcf13a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf13a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf13a4: b               #0xcf133c
  }
  _ clone(/* No info */) {
    // ** addr: 0xcf2154, size: 0x60
    // 0xcf2154: EnterFrame
    //     0xcf2154: stp             fp, lr, [SP, #-0x10]!
    //     0xcf2158: mov             fp, SP
    // 0xcf215c: AllocStack(0x10)
    //     0xcf215c: sub             SP, SP, #0x10
    // 0xcf2160: SetupParameters(ImageDataFloat32 this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xcf2160: mov             x3, x2
    //     0xcf2164: stur            x2, [fp, #-0x10]
    //     0xcf2168: mov             x2, x1
    //     0xcf216c: stur            x1, [fp, #-8]
    // 0xcf2170: CheckStackOverflow
    //     0xcf2170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf2174: cmp             SP, x16
    //     0xcf2178: b.ls            #0xcf21ac
    // 0xcf217c: r1 = <Pixel>
    //     0xcf217c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31900] TypeArguments: <Pixel>
    //     0xcf2180: ldr             x1, [x1, #0x900]
    // 0xcf2184: r0 = ImageDataFloat32()
    //     0xcf2184: bl              #0x70d7e8  ; AllocateImageDataFloat32Stub -> ImageDataFloat32 (size=0x28)
    // 0xcf2188: mov             x1, x0
    // 0xcf218c: ldur            x2, [fp, #-8]
    // 0xcf2190: ldur            x3, [fp, #-0x10]
    // 0xcf2194: stur            x0, [fp, #-8]
    // 0xcf2198: r0 = ImageDataFloat32.from()
    //     0xcf2198: bl              #0xcf21b4  ; [package:image/src/image/image_data_float32.dart] ImageDataFloat32::ImageDataFloat32.from
    // 0xcf219c: ldur            x0, [fp, #-8]
    // 0xcf21a0: LeaveFrame
    //     0xcf21a0: mov             SP, fp
    //     0xcf21a4: ldp             fp, lr, [SP], #0x10
    // 0xcf21a8: ret
    //     0xcf21a8: ret             
    // 0xcf21ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf21ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf21b0: b               #0xcf217c
  }
  _ ImageDataFloat32.from(/* No info */) {
    // ** addr: 0xcf21b4, size: 0x1e8
    // 0xcf21b4: EnterFrame
    //     0xcf21b4: stp             fp, lr, [SP, #-0x10]!
    //     0xcf21b8: mov             fp, SP
    // 0xcf21bc: AllocStack(0x30)
    //     0xcf21bc: sub             SP, SP, #0x30
    // 0xcf21c0: SetupParameters(ImageDataFloat32 this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xcf21c0: stur            x1, [fp, #-8]
    //     0xcf21c4: stur            x2, [fp, #-0x10]
    // 0xcf21c8: CheckStackOverflow
    //     0xcf21c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf21cc: cmp             SP, x16
    //     0xcf21d0: b.ls            #0xcf2394
    // 0xcf21d4: tbnz            w3, #4, #0xcf21ec
    // 0xcf21d8: LoadField: r0 = r2->field_23
    //     0xcf21d8: ldur            w0, [x2, #0x23]
    // 0xcf21dc: DecompressPointer r0
    //     0xcf21dc: add             x0, x0, HEAP, lsl #32
    // 0xcf21e0: LoadField: r4 = r0->field_13
    //     0xcf21e0: ldur            w4, [x0, #0x13]
    // 0xcf21e4: r0 = AllocateFloat32Array()
    //     0xcf21e4: bl              #0xe557a8  ; AllocateFloat32ArrayStub
    // 0xcf21e8: b               #0xcf2348
    // 0xcf21ec: mov             x0, x2
    // 0xcf21f0: LoadField: r1 = r0->field_23
    //     0xcf21f0: ldur            w1, [x0, #0x23]
    // 0xcf21f4: DecompressPointer r1
    //     0xcf21f4: add             x1, x1, HEAP, lsl #32
    // 0xcf21f8: stur            x1, [fp, #-0x20]
    // 0xcf21fc: LoadField: r2 = r1->field_13
    //     0xcf21fc: ldur            w2, [x1, #0x13]
    // 0xcf2200: mov             x4, x2
    // 0xcf2204: stur            x2, [fp, #-0x18]
    // 0xcf2208: r0 = AllocateFloat32Array()
    //     0xcf2208: bl              #0xe557a8  ; AllocateFloat32ArrayStub
    // 0xcf220c: mov             x4, x0
    // 0xcf2210: ldur            x0, [fp, #-0x18]
    // 0xcf2214: stur            x4, [fp, #-0x30]
    // 0xcf2218: r5 = LoadInt32Instr(r0)
    //     0xcf2218: sbfx            x5, x0, #1, #0x1f
    // 0xcf221c: stur            x5, [fp, #-0x28]
    // 0xcf2220: tbz             x5, #0x3f, #0xcf2238
    // 0xcf2224: mov             x2, x0
    // 0xcf2228: mov             x3, x5
    // 0xcf222c: r1 = 0
    //     0xcf222c: mov             x1, #0
    // 0xcf2230: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xcf2230: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xcf2234: r0 = checkValidRange()
    //     0xcf2234: bl              #0x5d00b0  ; [dart:core] RangeError::checkValidRange
    // 0xcf2238: ldur            x20, [fp, #-0x28]
    // 0xcf223c: cbnz            x20, #0xcf2248
    // 0xcf2240: ldur            x24, [fp, #-0x30]
    // 0xcf2244: b               #0xcf2344
    // 0xcf2248: ldur            x23, [fp, #-0x18]
    // 0xcf224c: cmp             w23, #0x800
    // 0xcf2250: b.ge            #0xcf22f4
    // 0xcf2254: ldur            x25, [fp, #-0x20]
    // 0xcf2258: ldur            x24, [fp, #-0x30]
    // 0xcf225c: mov             x1, x23
    // 0xcf2260: add             x0, x25, #0x17
    // 0xcf2264: add             x23, x24, #0x17
    // 0xcf2268: cbz             x1, #0xcf22f0
    // 0xcf226c: cmp             x23, x0
    // 0xcf2270: b.ls            #0xcf22c0
    // 0xcf2274: sxtw            x1, w1
    // 0xcf2278: add             x16, x0, x1, lsl #1
    // 0xcf227c: cmp             x23, x16
    // 0xcf2280: b.hs            #0xcf22c0
    // 0xcf2284: mov             x0, x16
    // 0xcf2288: add             x23, x23, x1, lsl #1
    // 0xcf228c: tbz             w1, #2, #0xcf2298
    // 0xcf2290: ldr             x16, [x0, #-8]!
    // 0xcf2294: str             x16, [x23, #-8]!
    // 0xcf2298: tbz             w1, #1, #0xcf22a4
    // 0xcf229c: ldr             w16, [x0, #-4]!
    // 0xcf22a0: str             w16, [x23, #-4]!
    // 0xcf22a4: ands            w1, w1, #0xfffffff9
    // 0xcf22a8: b.eq            #0xcf22f0
    // 0xcf22ac: ldp             x16, x17, [x0, #-0x10]!
    // 0xcf22b0: stp             x16, x17, [x23, #-0x10]!
    // 0xcf22b4: subs            w1, w1, #8
    // 0xcf22b8: b.ne            #0xcf22ac
    // 0xcf22bc: b               #0xcf22f0
    // 0xcf22c0: tbz             w1, #2, #0xcf22cc
    // 0xcf22c4: ldr             x16, [x0], #8
    // 0xcf22c8: str             x16, [x23], #8
    // 0xcf22cc: tbz             w1, #1, #0xcf22d8
    // 0xcf22d0: ldr             w16, [x0], #4
    // 0xcf22d4: str             w16, [x23], #4
    // 0xcf22d8: ands            w1, w1, #0xfffffff9
    // 0xcf22dc: b.eq            #0xcf22f0
    // 0xcf22e0: ldp             x16, x17, [x0], #0x10
    // 0xcf22e4: stp             x16, x17, [x23], #0x10
    // 0xcf22e8: subs            w1, w1, #8
    // 0xcf22ec: b.ne            #0xcf22e0
    // 0xcf22f0: b               #0xcf2344
    // 0xcf22f4: ldur            x25, [fp, #-0x20]
    // 0xcf22f8: ldur            x24, [fp, #-0x30]
    // 0xcf22fc: lsl             x2, x20, #2
    // 0xcf2300: LoadField: r0 = r24->field_7
    //     0xcf2300: ldur            x0, [x24, #7]
    // 0xcf2304: LoadField: r1 = r25->field_7
    //     0xcf2304: ldur            x1, [x25, #7]
    // 0xcf2308: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xcf2308: mov             x20, THR
    //     0xcf230c: ldr             x9, [x20, #0x670]
    //     0xcf2310: mov             x17, fp
    //     0xcf2314: str             fp, [SP, #-8]!
    //     0xcf2318: mov             fp, SP
    //     0xcf231c: and             SP, SP, #0xfffffffffffffff0
    //     0xcf2320: mov             x19, sp
    //     0xcf2324: mov             sp, SP
    //     0xcf2328: str             x9, [THR, #0x7b8]  ; THR::vm_tag
    //     0xcf232c: blr             x9
    //     0xcf2330: mov             x16, #8
    //     0xcf2334: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xcf2338: mov             sp, x19
    //     0xcf233c: mov             SP, fp
    //     0xcf2340: ldr             fp, [SP], #8
    // 0xcf2344: mov             x0, x24
    // 0xcf2348: ldur            x2, [fp, #-8]
    // 0xcf234c: ldur            x1, [fp, #-0x10]
    // 0xcf2350: StoreField: r2->field_23 = r0
    //     0xcf2350: stur            w0, [x2, #0x23]
    //     0xcf2354: ldurb           w16, [x2, #-1]
    //     0xcf2358: ldurb           w17, [x0, #-1]
    //     0xcf235c: and             x16, x17, x16, lsr #2
    //     0xcf2360: tst             x16, HEAP, lsr #32
    //     0xcf2364: b.eq            #0xcf236c
    //     0xcf2368: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xcf236c: LoadField: r3 = r1->field_b
    //     0xcf236c: ldur            x3, [x1, #0xb]
    // 0xcf2370: LoadField: r4 = r1->field_13
    //     0xcf2370: ldur            x4, [x1, #0x13]
    // 0xcf2374: LoadField: r5 = r1->field_1b
    //     0xcf2374: ldur            x5, [x1, #0x1b]
    // 0xcf2378: StoreField: r2->field_b = r3
    //     0xcf2378: stur            x3, [x2, #0xb]
    // 0xcf237c: StoreField: r2->field_13 = r4
    //     0xcf237c: stur            x4, [x2, #0x13]
    // 0xcf2380: StoreField: r2->field_1b = r5
    //     0xcf2380: stur            x5, [x2, #0x1b]
    // 0xcf2384: r0 = Null
    //     0xcf2384: mov             x0, NULL
    // 0xcf2388: LeaveFrame
    //     0xcf2388: mov             SP, fp
    //     0xcf238c: ldp             fp, lr, [SP], #0x10
    // 0xcf2390: ret
    //     0xcf2390: ret             
    // 0xcf2394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf2394: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf2398: b               #0xcf21d4
  }
  _ getPixel(/* No info */) {
    // ** addr: 0xd02698, size: 0xd8
    // 0xd02698: EnterFrame
    //     0xd02698: stp             fp, lr, [SP, #-0x10]!
    //     0xd0269c: mov             fp, SP
    // 0xd026a0: AllocStack(0x18)
    //     0xd026a0: sub             SP, SP, #0x18
    // 0xd026a4: SetupParameters(ImageDataFloat32 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, [dynamic _ = Null /* r1 */])
    //     0xd026a4: mov             x0, x1
    //     0xd026a8: stur            x1, [fp, #-8]
    //     0xd026ac: stur            x2, [fp, #-0x10]
    //     0xd026b0: stur            x3, [fp, #-0x18]
    //     0xd026b4: ldur            w1, [x4, #0x13]
    //     0xd026b8: sub             x4, x1, #6
    //     0xd026bc: cmp             w4, #2
    //     0xd026c0: b.lt            #0xd026d0
    //     0xd026c4: add             x1, fp, w4, sxtw #2
    //     0xd026c8: ldr             x1, [x1, #8]
    //     0xd026cc: b               #0xd026d4
    //     0xd026d0: mov             x1, NULL
    // 0xd026d4: CheckStackOverflow
    //     0xd026d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd026d8: cmp             SP, x16
    //     0xd026dc: b.ls            #0xd02768
    // 0xd026e0: cmp             w1, NULL
    // 0xd026e4: b.eq            #0xd0270c
    // 0xd026e8: r4 = LoadClassIdInstr(r1)
    //     0xd026e8: ldur            x4, [x1, #-1]
    //     0xd026ec: ubfx            x4, x4, #0xc, #0x14
    // 0xd026f0: r17 = 6166
    //     0xd026f0: mov             x17, #0x1816
    // 0xd026f4: cmp             x4, x17
    // 0xd026f8: b.ne            #0xd0270c
    // 0xd026fc: LoadField: r4 = r1->field_23
    //     0xd026fc: ldur            w4, [x1, #0x23]
    // 0xd02700: DecompressPointer r4
    //     0xd02700: add             x4, x4, HEAP, lsl #32
    // 0xd02704: cmp             w4, w0
    // 0xd02708: b.eq            #0xd02740
    // 0xd0270c: r1 = <num>
    //     0xd0270c: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0xd02710: r0 = PixelFloat32()
    //     0xd02710: bl              #0x85fc84  ; AllocatePixelFloat32Stub -> PixelFloat32 (size=0x28)
    // 0xd02714: mov             x1, x0
    // 0xd02718: ldur            x0, [fp, #-8]
    // 0xd0271c: StoreField: r1->field_23 = r0
    //     0xd0271c: stur            w0, [x1, #0x23]
    // 0xd02720: r2 = -1
    //     0xd02720: mov             x2, #-1
    // 0xd02724: StoreField: r1->field_b = r2
    //     0xd02724: stur            x2, [x1, #0xb]
    // 0xd02728: StoreField: r1->field_13 = rZR
    //     0xd02728: stur            xzr, [x1, #0x13]
    // 0xd0272c: LoadField: r2 = r0->field_1b
    //     0xd0272c: ldur            x2, [x0, #0x1b]
    // 0xd02730: neg             x0, x2
    // 0xd02734: StoreField: r1->field_1b = r0
    //     0xd02734: stur            x0, [x1, #0x1b]
    // 0xd02738: mov             x0, x1
    // 0xd0273c: b               #0xd02744
    // 0xd02740: mov             x0, x1
    // 0xd02744: mov             x1, x0
    // 0xd02748: ldur            x2, [fp, #-0x10]
    // 0xd0274c: ldur            x3, [fp, #-0x18]
    // 0xd02750: stur            x0, [fp, #-8]
    // 0xd02754: r0 = setPosition()
    //     0xd02754: bl              #0xd06a9c  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::setPosition
    // 0xd02758: ldur            x0, [fp, #-8]
    // 0xd0275c: LeaveFrame
    //     0xd0275c: mov             SP, fp
    //     0xd02760: ldp             fp, lr, [SP], #0x10
    // 0xd02764: ret
    //     0xd02764: ret             
    // 0xd02768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd02768: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0276c: b               #0xd026e0
  }
  _ setPixelR(/* No info */) {
    // ** addr: 0xd03b7c, size: 0xac
    // 0xd03b7c: EnterFrame
    //     0xd03b7c: stp             fp, lr, [SP, #-0x10]!
    //     0xd03b80: mov             fp, SP
    // 0xd03b84: AllocStack(0x18)
    //     0xd03b84: sub             SP, SP, #0x18
    // 0xd03b88: CheckStackOverflow
    //     0xd03b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd03b8c: cmp             SP, x16
    //     0xd03b90: b.ls            #0xd03c1c
    // 0xd03b94: LoadField: r0 = r1->field_b
    //     0xd03b94: ldur            x0, [x1, #0xb]
    // 0xd03b98: mul             x4, x3, x0
    // 0xd03b9c: LoadField: r0 = r1->field_1b
    //     0xd03b9c: ldur            x0, [x1, #0x1b]
    // 0xd03ba0: mul             x3, x4, x0
    // 0xd03ba4: mul             x4, x2, x0
    // 0xd03ba8: add             x2, x3, x4
    // 0xd03bac: stur            x2, [fp, #-0x10]
    // 0xd03bb0: LoadField: r3 = r1->field_23
    //     0xd03bb0: ldur            w3, [x1, #0x23]
    // 0xd03bb4: DecompressPointer r3
    //     0xd03bb4: add             x3, x3, HEAP, lsl #32
    // 0xd03bb8: stur            x3, [fp, #-8]
    // 0xd03bbc: r0 = 60
    //     0xd03bbc: mov             x0, #0x3c
    // 0xd03bc0: branchIfSmi(r5, 0xd03bcc)
    //     0xd03bc0: tbz             w5, #0, #0xd03bcc
    // 0xd03bc4: r0 = LoadClassIdInstr(r5)
    //     0xd03bc4: ldur            x0, [x5, #-1]
    //     0xd03bc8: ubfx            x0, x0, #0xc, #0x14
    // 0xd03bcc: str             x5, [SP]
    // 0xd03bd0: r0 = GDT[cid_x0 + -0xffd]()
    //     0xd03bd0: sub             lr, x0, #0xffd
    //     0xd03bd4: ldr             lr, [x21, lr, lsl #3]
    //     0xd03bd8: blr             lr
    // 0xd03bdc: mov             x3, x0
    // 0xd03be0: ldur            x2, [fp, #-8]
    // 0xd03be4: LoadField: r4 = r2->field_13
    //     0xd03be4: ldur            w4, [x2, #0x13]
    // 0xd03be8: r0 = LoadInt32Instr(r4)
    //     0xd03be8: sbfx            x0, x4, #1, #0x1f
    // 0xd03bec: ldur            x1, [fp, #-0x10]
    // 0xd03bf0: cmp             x1, x0
    // 0xd03bf4: b.hs            #0xd03c24
    // 0xd03bf8: LoadField: d0 = r3->field_7
    //     0xd03bf8: ldur            d0, [x3, #7]
    // 0xd03bfc: fcvt            s1, d0
    // 0xd03c00: ldur            x1, [fp, #-0x10]
    // 0xd03c04: ArrayStore: r2[r1] = d1  ; List_8
    //     0xd03c04: add             x3, x2, x1, lsl #2
    //     0xd03c08: stur            s1, [x3, #0x17]
    // 0xd03c0c: r0 = Null
    //     0xd03c0c: mov             x0, NULL
    // 0xd03c10: LeaveFrame
    //     0xd03c10: mov             SP, fp
    //     0xd03c14: ldp             fp, lr, [SP], #0x10
    // 0xd03c18: ret
    //     0xd03c18: ret             
    // 0xd03c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd03c1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd03c20: b               #0xd03b94
    // 0xd03c24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd03c24: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setPixelRgba(/* No info */) {
    // ** addr: 0xd04348, size: 0x208
    // 0xd04348: EnterFrame
    //     0xd04348: stp             fp, lr, [SP, #-0x10]!
    //     0xd0434c: mov             fp, SP
    // 0xd04350: AllocStack(0x40)
    //     0xd04350: sub             SP, SP, #0x40
    // 0xd04354: SetupParameters(dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0xd04354: stur            x6, [fp, #-0x20]
    //     0xd04358: stur            x7, [fp, #-0x28]
    // 0xd0435c: CheckStackOverflow
    //     0xd0435c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd04360: cmp             SP, x16
    //     0xd04364: b.ls            #0xd04538
    // 0xd04368: LoadField: r0 = r1->field_b
    //     0xd04368: ldur            x0, [x1, #0xb]
    // 0xd0436c: mul             x4, x3, x0
    // 0xd04370: LoadField: r3 = r1->field_1b
    //     0xd04370: ldur            x3, [x1, #0x1b]
    // 0xd04374: stur            x3, [fp, #-0x18]
    // 0xd04378: mul             x0, x4, x3
    // 0xd0437c: mul             x4, x2, x3
    // 0xd04380: add             x2, x0, x4
    // 0xd04384: stur            x2, [fp, #-0x10]
    // 0xd04388: LoadField: r4 = r1->field_23
    //     0xd04388: ldur            w4, [x1, #0x23]
    // 0xd0438c: DecompressPointer r4
    //     0xd0438c: add             x4, x4, HEAP, lsl #32
    // 0xd04390: stur            x4, [fp, #-8]
    // 0xd04394: r0 = 60
    //     0xd04394: mov             x0, #0x3c
    // 0xd04398: branchIfSmi(r5, 0xd043a4)
    //     0xd04398: tbz             w5, #0, #0xd043a4
    // 0xd0439c: r0 = LoadClassIdInstr(r5)
    //     0xd0439c: ldur            x0, [x5, #-1]
    //     0xd043a0: ubfx            x0, x0, #0xc, #0x14
    // 0xd043a4: str             x5, [SP]
    // 0xd043a8: r0 = GDT[cid_x0 + -0xffd]()
    //     0xd043a8: sub             lr, x0, #0xffd
    //     0xd043ac: ldr             lr, [x21, lr, lsl #3]
    //     0xd043b0: blr             lr
    // 0xd043b4: mov             x3, x0
    // 0xd043b8: ldur            x2, [fp, #-8]
    // 0xd043bc: LoadField: r0 = r2->field_13
    //     0xd043bc: ldur            w0, [x2, #0x13]
    // 0xd043c0: r4 = LoadInt32Instr(r0)
    //     0xd043c0: sbfx            x4, x0, #1, #0x1f
    // 0xd043c4: mov             x0, x4
    // 0xd043c8: ldur            x1, [fp, #-0x10]
    // 0xd043cc: stur            x4, [fp, #-0x38]
    // 0xd043d0: cmp             x1, x0
    // 0xd043d4: b.hs            #0xd04540
    // 0xd043d8: LoadField: d0 = r3->field_7
    //     0xd043d8: ldur            d0, [x3, #7]
    // 0xd043dc: fcvt            s1, d0
    // 0xd043e0: ldur            x1, [fp, #-0x10]
    // 0xd043e4: ArrayStore: r2[r1] = d1  ; List_8
    //     0xd043e4: add             x0, x2, x1, lsl #2
    //     0xd043e8: stur            s1, [x0, #0x17]
    // 0xd043ec: ldur            x3, [fp, #-0x18]
    // 0xd043f0: cmp             x3, #1
    // 0xd043f4: b.le            #0xd04528
    // 0xd043f8: ldur            x0, [fp, #-0x20]
    // 0xd043fc: add             x5, x1, #1
    // 0xd04400: stur            x5, [fp, #-0x30]
    // 0xd04404: r6 = 60
    //     0xd04404: mov             x6, #0x3c
    // 0xd04408: branchIfSmi(r0, 0xd04414)
    //     0xd04408: tbz             w0, #0, #0xd04414
    // 0xd0440c: r6 = LoadClassIdInstr(r0)
    //     0xd0440c: ldur            x6, [x0, #-1]
    //     0xd04410: ubfx            x6, x6, #0xc, #0x14
    // 0xd04414: str             x0, [SP]
    // 0xd04418: mov             x0, x6
    // 0xd0441c: r0 = GDT[cid_x0 + -0xffd]()
    //     0xd0441c: sub             lr, x0, #0xffd
    //     0xd04420: ldr             lr, [x21, lr, lsl #3]
    //     0xd04424: blr             lr
    // 0xd04428: mov             x2, x0
    // 0xd0442c: ldur            x0, [fp, #-0x38]
    // 0xd04430: ldur            x1, [fp, #-0x30]
    // 0xd04434: cmp             x1, x0
    // 0xd04438: b.hs            #0xd04544
    // 0xd0443c: LoadField: d0 = r2->field_7
    //     0xd0443c: ldur            d0, [x2, #7]
    // 0xd04440: fcvt            s1, d0
    // 0xd04444: ldur            x1, [fp, #-8]
    // 0xd04448: ldur            x0, [fp, #-0x30]
    // 0xd0444c: ArrayStore: r1[r0] = d1  ; List_8
    //     0xd0444c: add             x2, x1, x0, lsl #2
    //     0xd04450: stur            s1, [x2, #0x17]
    // 0xd04454: ldur            x2, [fp, #-0x18]
    // 0xd04458: cmp             x2, #2
    // 0xd0445c: b.le            #0xd04528
    // 0xd04460: ldur            x0, [fp, #-0x28]
    // 0xd04464: ldur            x3, [fp, #-0x10]
    // 0xd04468: add             x4, x3, #2
    // 0xd0446c: stur            x4, [fp, #-0x30]
    // 0xd04470: r5 = 60
    //     0xd04470: mov             x5, #0x3c
    // 0xd04474: branchIfSmi(r0, 0xd04480)
    //     0xd04474: tbz             w0, #0, #0xd04480
    // 0xd04478: r5 = LoadClassIdInstr(r0)
    //     0xd04478: ldur            x5, [x0, #-1]
    //     0xd0447c: ubfx            x5, x5, #0xc, #0x14
    // 0xd04480: str             x0, [SP]
    // 0xd04484: mov             x0, x5
    // 0xd04488: r0 = GDT[cid_x0 + -0xffd]()
    //     0xd04488: sub             lr, x0, #0xffd
    //     0xd0448c: ldr             lr, [x21, lr, lsl #3]
    //     0xd04490: blr             lr
    // 0xd04494: mov             x2, x0
    // 0xd04498: ldur            x0, [fp, #-0x38]
    // 0xd0449c: ldur            x1, [fp, #-0x30]
    // 0xd044a0: cmp             x1, x0
    // 0xd044a4: b.hs            #0xd04548
    // 0xd044a8: LoadField: d0 = r2->field_7
    //     0xd044a8: ldur            d0, [x2, #7]
    // 0xd044ac: fcvt            s1, d0
    // 0xd044b0: ldur            x1, [fp, #-8]
    // 0xd044b4: ldur            x0, [fp, #-0x30]
    // 0xd044b8: ArrayStore: r1[r0] = d1  ; List_8
    //     0xd044b8: add             x2, x1, x0, lsl #2
    //     0xd044bc: stur            s1, [x2, #0x17]
    // 0xd044c0: ldur            x0, [fp, #-0x18]
    // 0xd044c4: cmp             x0, #3
    // 0xd044c8: b.le            #0xd04528
    // 0xd044cc: ldr             x2, [fp, #0x10]
    // 0xd044d0: ldur            x0, [fp, #-0x10]
    // 0xd044d4: add             x3, x0, #3
    // 0xd044d8: stur            x3, [fp, #-0x18]
    // 0xd044dc: r0 = 60
    //     0xd044dc: mov             x0, #0x3c
    // 0xd044e0: branchIfSmi(r2, 0xd044ec)
    //     0xd044e0: tbz             w2, #0, #0xd044ec
    // 0xd044e4: r0 = LoadClassIdInstr(r2)
    //     0xd044e4: ldur            x0, [x2, #-1]
    //     0xd044e8: ubfx            x0, x0, #0xc, #0x14
    // 0xd044ec: str             x2, [SP]
    // 0xd044f0: r0 = GDT[cid_x0 + -0xffd]()
    //     0xd044f0: sub             lr, x0, #0xffd
    //     0xd044f4: ldr             lr, [x21, lr, lsl #3]
    //     0xd044f8: blr             lr
    // 0xd044fc: mov             x2, x0
    // 0xd04500: ldur            x0, [fp, #-0x38]
    // 0xd04504: ldur            x1, [fp, #-0x18]
    // 0xd04508: cmp             x1, x0
    // 0xd0450c: b.hs            #0xd0454c
    // 0xd04510: LoadField: d0 = r2->field_7
    //     0xd04510: ldur            d0, [x2, #7]
    // 0xd04514: fcvt            s1, d0
    // 0xd04518: ldur            x1, [fp, #-8]
    // 0xd0451c: ldur            x2, [fp, #-0x18]
    // 0xd04520: ArrayStore: r1[r2] = d1  ; List_8
    //     0xd04520: add             x3, x1, x2, lsl #2
    //     0xd04524: stur            s1, [x3, #0x17]
    // 0xd04528: r0 = Null
    //     0xd04528: mov             x0, NULL
    // 0xd0452c: LeaveFrame
    //     0xd0452c: mov             SP, fp
    //     0xd04530: ldp             fp, lr, [SP], #0x10
    // 0xd04534: ret
    //     0xd04534: ret             
    // 0xd04538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd04538: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0453c: b               #0xd04368
    // 0xd04540: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd04540: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd04544: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd04544: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd04548: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd04548: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd0454c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0454c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setPixelRgb(/* No info */) {
    // ** addr: 0xd25af4, size: 0x198
    // 0xd25af4: EnterFrame
    //     0xd25af4: stp             fp, lr, [SP, #-0x10]!
    //     0xd25af8: mov             fp, SP
    // 0xd25afc: AllocStack(0x40)
    //     0xd25afc: sub             SP, SP, #0x40
    // 0xd25b00: SetupParameters(dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0xd25b00: stur            x6, [fp, #-0x20]
    //     0xd25b04: stur            x7, [fp, #-0x28]
    // 0xd25b08: CheckStackOverflow
    //     0xd25b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd25b0c: cmp             SP, x16
    //     0xd25b10: b.ls            #0xd25c78
    // 0xd25b14: LoadField: r0 = r1->field_b
    //     0xd25b14: ldur            x0, [x1, #0xb]
    // 0xd25b18: mul             x4, x3, x0
    // 0xd25b1c: LoadField: r3 = r1->field_1b
    //     0xd25b1c: ldur            x3, [x1, #0x1b]
    // 0xd25b20: stur            x3, [fp, #-0x18]
    // 0xd25b24: mul             x0, x4, x3
    // 0xd25b28: mul             x4, x2, x3
    // 0xd25b2c: add             x2, x0, x4
    // 0xd25b30: stur            x2, [fp, #-0x10]
    // 0xd25b34: LoadField: r4 = r1->field_23
    //     0xd25b34: ldur            w4, [x1, #0x23]
    // 0xd25b38: DecompressPointer r4
    //     0xd25b38: add             x4, x4, HEAP, lsl #32
    // 0xd25b3c: stur            x4, [fp, #-8]
    // 0xd25b40: r0 = 60
    //     0xd25b40: mov             x0, #0x3c
    // 0xd25b44: branchIfSmi(r5, 0xd25b50)
    //     0xd25b44: tbz             w5, #0, #0xd25b50
    // 0xd25b48: r0 = LoadClassIdInstr(r5)
    //     0xd25b48: ldur            x0, [x5, #-1]
    //     0xd25b4c: ubfx            x0, x0, #0xc, #0x14
    // 0xd25b50: str             x5, [SP]
    // 0xd25b54: r0 = GDT[cid_x0 + -0xffd]()
    //     0xd25b54: sub             lr, x0, #0xffd
    //     0xd25b58: ldr             lr, [x21, lr, lsl #3]
    //     0xd25b5c: blr             lr
    // 0xd25b60: mov             x3, x0
    // 0xd25b64: ldur            x2, [fp, #-8]
    // 0xd25b68: LoadField: r0 = r2->field_13
    //     0xd25b68: ldur            w0, [x2, #0x13]
    // 0xd25b6c: r4 = LoadInt32Instr(r0)
    //     0xd25b6c: sbfx            x4, x0, #1, #0x1f
    // 0xd25b70: mov             x0, x4
    // 0xd25b74: ldur            x1, [fp, #-0x10]
    // 0xd25b78: stur            x4, [fp, #-0x38]
    // 0xd25b7c: cmp             x1, x0
    // 0xd25b80: b.hs            #0xd25c80
    // 0xd25b84: LoadField: d0 = r3->field_7
    //     0xd25b84: ldur            d0, [x3, #7]
    // 0xd25b88: fcvt            s1, d0
    // 0xd25b8c: ldur            x1, [fp, #-0x10]
    // 0xd25b90: ArrayStore: r2[r1] = d1  ; List_8
    //     0xd25b90: add             x0, x2, x1, lsl #2
    //     0xd25b94: stur            s1, [x0, #0x17]
    // 0xd25b98: ldur            x3, [fp, #-0x18]
    // 0xd25b9c: cmp             x3, #1
    // 0xd25ba0: b.le            #0xd25c68
    // 0xd25ba4: ldur            x0, [fp, #-0x20]
    // 0xd25ba8: add             x5, x1, #1
    // 0xd25bac: stur            x5, [fp, #-0x30]
    // 0xd25bb0: r6 = 60
    //     0xd25bb0: mov             x6, #0x3c
    // 0xd25bb4: branchIfSmi(r0, 0xd25bc0)
    //     0xd25bb4: tbz             w0, #0, #0xd25bc0
    // 0xd25bb8: r6 = LoadClassIdInstr(r0)
    //     0xd25bb8: ldur            x6, [x0, #-1]
    //     0xd25bbc: ubfx            x6, x6, #0xc, #0x14
    // 0xd25bc0: str             x0, [SP]
    // 0xd25bc4: mov             x0, x6
    // 0xd25bc8: r0 = GDT[cid_x0 + -0xffd]()
    //     0xd25bc8: sub             lr, x0, #0xffd
    //     0xd25bcc: ldr             lr, [x21, lr, lsl #3]
    //     0xd25bd0: blr             lr
    // 0xd25bd4: mov             x2, x0
    // 0xd25bd8: ldur            x0, [fp, #-0x38]
    // 0xd25bdc: ldur            x1, [fp, #-0x30]
    // 0xd25be0: cmp             x1, x0
    // 0xd25be4: b.hs            #0xd25c84
    // 0xd25be8: LoadField: d0 = r2->field_7
    //     0xd25be8: ldur            d0, [x2, #7]
    // 0xd25bec: fcvt            s1, d0
    // 0xd25bf0: ldur            x1, [fp, #-8]
    // 0xd25bf4: ldur            x0, [fp, #-0x30]
    // 0xd25bf8: ArrayStore: r1[r0] = d1  ; List_8
    //     0xd25bf8: add             x2, x1, x0, lsl #2
    //     0xd25bfc: stur            s1, [x2, #0x17]
    // 0xd25c00: ldur            x0, [fp, #-0x18]
    // 0xd25c04: cmp             x0, #2
    // 0xd25c08: b.le            #0xd25c68
    // 0xd25c0c: ldur            x2, [fp, #-0x28]
    // 0xd25c10: ldur            x0, [fp, #-0x10]
    // 0xd25c14: add             x3, x0, #2
    // 0xd25c18: stur            x3, [fp, #-0x18]
    // 0xd25c1c: r0 = 60
    //     0xd25c1c: mov             x0, #0x3c
    // 0xd25c20: branchIfSmi(r2, 0xd25c2c)
    //     0xd25c20: tbz             w2, #0, #0xd25c2c
    // 0xd25c24: r0 = LoadClassIdInstr(r2)
    //     0xd25c24: ldur            x0, [x2, #-1]
    //     0xd25c28: ubfx            x0, x0, #0xc, #0x14
    // 0xd25c2c: str             x2, [SP]
    // 0xd25c30: r0 = GDT[cid_x0 + -0xffd]()
    //     0xd25c30: sub             lr, x0, #0xffd
    //     0xd25c34: ldr             lr, [x21, lr, lsl #3]
    //     0xd25c38: blr             lr
    // 0xd25c3c: mov             x2, x0
    // 0xd25c40: ldur            x0, [fp, #-0x38]
    // 0xd25c44: ldur            x1, [fp, #-0x18]
    // 0xd25c48: cmp             x1, x0
    // 0xd25c4c: b.hs            #0xd25c88
    // 0xd25c50: LoadField: d0 = r2->field_7
    //     0xd25c50: ldur            d0, [x2, #7]
    // 0xd25c54: fcvt            s1, d0
    // 0xd25c58: ldur            x1, [fp, #-8]
    // 0xd25c5c: ldur            x2, [fp, #-0x18]
    // 0xd25c60: ArrayStore: r1[r2] = d1  ; List_8
    //     0xd25c60: add             x3, x1, x2, lsl #2
    //     0xd25c64: stur            s1, [x3, #0x17]
    // 0xd25c68: r0 = Null
    //     0xd25c68: mov             x0, NULL
    // 0xd25c6c: LeaveFrame
    //     0xd25c6c: mov             SP, fp
    //     0xd25c70: ldp             fp, lr, [SP], #0x10
    // 0xd25c74: ret
    //     0xd25c74: ret             
    // 0xd25c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd25c78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd25c7c: b               #0xd25b14
    // 0xd25c80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd25c80: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd25c84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd25c84: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd25c88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd25c88: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}
